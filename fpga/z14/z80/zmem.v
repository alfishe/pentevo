`include "../include/tune.v"

// PentEvo project (c) NedoPC 2008-2009
//
// Z80 memory manager: routes ROM/RAM accesses, makes wait-states for 14MHz or stall condition, etc.
//
//
// fclk    _/`\_/`\_/`\_/`\_/`\_/`\_/`\_/`\_/`\_/`\_/`\_/`\_/`\_/`\_/`\_/`\_/`\_/`\_/`\_/`\_/`\_/`\_/`\_/`\_/`\_/`\_/`\_/`\_/`\_/`\_/`\
//          |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
// zclk     /```\___/```\___/```\___/```````\_______/```````\_______/```````````````\_______________/```````````````\_______________/`
//          |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
// zpos     `\___/```\___/```\___/```\___________/```\___________/```\___________________________/```\___________________________/```\
//          |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
// zneg     _/```\___/```\___/```\_______/```\___________/```\___________________/```\___________________________/```\________________

module zmem(

	input  wire fclk,
	input  wire rst_n,

	input  wire zpos, //
	input  wire zneg, // strobes which show positive and negative edges of zclk

	input  wire cbeg,      // DRAM synchronization
	input  wire post_cbeg, //
	input  wire pre_cend,  //
	input  wire cend,      //


	input  wire [15:0] za,

	input  wire [ 7:0] zd_in, // won't emit anything to Z80 bus, data bus mux is another module
	output reg  [ 7:0] zd_out, // output to Z80 bus

	output wire zd_ena, // out bus to the Z80

	input  wire m1_n,
	input  wire rfsh_n,
	input  wire mreq_n,
	input  wire iorq_n,
	input  wire rd_n,
	input  wire wr_n,


	input  wire [ 1:0] int_turbo, // 2'b00 - 3.5,
	                              // 2'b01 - 7.0,
	                              // 2'b1x - 14.0



	input  wire        win0_romnram, // four windows, each 16k,
	input  wire        win1_romnram, // ==1 - there is rom,
	input  wire        win2_romnram, // ==0 - there is ram
	input  wire        win3_romnram, //

	input  wire [ 7:0] win0_page, // which 16k page is in given window
	input  wire [ 7:0] win1_page, //
	input  wire [ 7:0] win2_page, //
	input  wire [ 7:0] win3_page, //


	input  wire        romrw_en,


	output reg  [ 4:0] rompg, // output for ROM paging
	output wire        romoe_n,
	output wire        romwe_n,
	output wire        csrom,


	output wire        cpu_req,
	output wire        cpu_rnw,
	output wire [20:0] cpu_addr,
	output wire [ 7:0] cpu_wrdata,
	output wire        cpu_wrbsel,

	input  wire [15:0] cpu_rddata,

	input  wire        cpu_next,
	input  wire        cpu_strobe,


	output wire        cpu_stall // for zclock

);


	wire [1:0] win;
	reg [7:0] page;
	reg romnram;

	wire ramreq;

	wire ramwr,ramrd;

	reg ramrd_reg,ramwr_reg,ramrd_prereg;




	wire dram_beg;

	wire opfetch, memrd, memwr;

	wire stall14, stall7_35;

	reg [2:0] stall14_ctr;

	reg mreq_r;





	// make paging
	assign win[1:0] = za[15:14];

	always @*
	case( win )
		2'b00: begin
			page    = win0_page;
			romnram = win0_romnram;
		end

		2'b01: begin
			page    = win1_page;
			romnram = win1_romnram;
		end

		2'b10: begin
			page    = win2_page;
			romnram = win2_romnram;
		end

		2'b11: begin
			page    = win3_page;
			romnram = win3_romnram;
		end
	endcase


	// rom paging - only half a megabyte addressing.
	always @*
	begin
		rompg[4:0] = page[4:0];
	end




	assign romwe_n = wr_n | mreq_n | (~romrw_en);
	assign romoe_n = rd_n | mreq_n;

	assign csrom = romnram; // positive polarity!








	// strobe the beginnings of DRAM cycles

	always @(posedge clk)
	if( zneg )
		mreq_r <= (~mreq_n) & rfsh_n;
	//
	wire dram_beg = zneg && mreq_r && (!romnram) && (~mreq_n) && rfsh_n;

	// access type
	assign opfetch = (~mreq_n) && (~m1_n);
	assign memrd   = (~mreq_n) && (~rd_n);
	assign memwr   = (~mreq_n) &&   rd_n && rfsh_n;


	// wait tables: 
	//
	// M1 opcode fetch, dram_beg coincides with:
	// cend:      +3
	// pre_cend:  +4
	// post_cbeg: +5
	// cbeg:      +6
	//
	// memory read, dram_beg coincides with:
	// cend:      +2
	// pre_cend:  +3
	// post_cbeg: +4
	// cbeg:      +5
	//
	// memory write: no wait
	//
	// special case: if dram_beg pulses 1 when cpu_next is 0,
	// unconditional wait has to be performed until cpu_next is 1, and
	// then wait as if dram_beg would coincide with cbeg










	// DRAM accesses

	assign ramreq = (~mreq_n) && (~romnram) && rfsh_n;

	assign ramrd = ramreq & (~rd_n);
	assign ramwr = ramreq & (~wr_n);


	assign zd_ena = ramrd;
	assign cpu_wrdata = zd_in;

	assign cpu_wrbsel = za[0];
	assign cpu_addr[20:0] = { page[7:0], za[13:1] };

	always @* if( cpu_strobe ) // WARNUNG! ACHTING! LATCH!!!
		zd_out <= cpu_wrbsel ? cpu_rddata[7:0] : cpu_rddata[15:8];


//	always @(posedge fclk) if( pre_cend )
//		ramrd_prereg <= ramrd;
//	assign cpu_rnw = ramrd_prereg; // is it correct???
//
// removed because it could be source of problems for NMOS Z80
//
// new one:
//
	assign cpu_rnw = ramrd;


	always @(posedge fclk) if( cend )
	begin
		ramrd_reg <= ramrd;
		ramwr_reg <= ramwr;
	end

	assign cpu_req = ( ramrd & (~ramrd_reg) ) | ( ramwr & (~ramwr_reg) );



endmodule

