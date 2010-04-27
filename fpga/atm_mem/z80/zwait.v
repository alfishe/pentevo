// (c) NedoPC 2010
//
// wait generator for Z80

`include "../include/tune.v"


module zwait(

	input  wire rst_n,

	input  wire wait_start_gluclock,

	input  wire wait_end,


	output reg  [6:0] waits,

	output wire wait_n,
	output wire spiint_n
);


`ifdef SIMULATE
	initial
	begin
		force waits = 7'd0;
	end
`endif


	wire wait_off_n;
	assign wait_off_n = (~wait_end) & rst_n;

	always @(posedge wait_start_gluclock, negedge wait_off_n)
	begin
		if( !wait_off_n )
			waits[0] <= 1'b0;
		else if( wait_start_gluclock )
			waits[0] <= 1'b1;
	end

	always @(posedge wait_end) // just dummy for future extensions
	begin
		waits[6:1] <= 6'd0;
	end



	assign spiint_n = ~|waits;
	assign wait_n = spiint_n ? 1'bZ : 1'b0;

endmodule
