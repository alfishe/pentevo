onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /tb/fclk
add wave -noupdate /tb/clkz_out
add wave -noupdate /tb/zrst_n
add wave -noupdate /tb/clkz_in
add wave -noupdate -divider <NULL>
add wave -noupdate /tb/DUT/zclock/clk14_src
add wave -noupdate /tb/DUT/zclock/zclk_stall
add wave -noupdate /tb/DUT/zclock/pre_zpos_35
add wave -noupdate /tb/DUT/zclock/pre_zneg_35
add wave -noupdate /tb/DUT/zclock/pre_zpos_70
add wave -noupdate /tb/DUT/zclock/pre_zneg_70
add wave -noupdate /tb/DUT/zclock/pre_zpos_140
add wave -noupdate /tb/DUT/zclock/pre_zneg_140
add wave -noupdate /tb/DUT/zclock/pre_zpos
add wave -noupdate /tb/DUT/zclock/pre_zneg
add wave -noupdate /tb/DUT/contend
add wave -noupdate /tb/DUT/zclock/contend_io
add wave -noupdate /tb/DUT/zclock/contend_mem
add wave -noupdate /tb/DUT/zclock/contend_wait
add wave -noupdate /tb/DUT/zclock/stall
add wave -noupdate -radix hexadecimal /tb/DUT/zclock/a
add wave -noupdate /tb/DUT/zclock/r_mreq_n
add wave -noupdate -divider <NULL>
add wave -noupdate /tb/DUT/zclock/zpos
add wave -noupdate /tb/DUT/zclock/zneg
add wave -noupdate /tb/z80/BUSRQ_n
add wave -noupdate /tb/z80/BUSAK_n
add wave -noupdate /tb/DUT/z80mem/r_mreq_n
add wave -noupdate /tb/DUT/external_port
add wave -noupdate /tb/clkz_in
add wave -noupdate /tb/iorq_n
add wave -noupdate /tb/mreq_n
add wave -noupdate /tb/rd_n
add wave -noupdate /tb/wr_n
add wave -noupdate /tb/m1_n
add wave -noupdate /tb/rfsh_n
add wave -noupdate /tb/int_n
add wave -noupdate /tb/nmi_n
add wave -noupdate /tb/wait_n
add wave -noupdate -radix hexadecimal /tb/za
add wave -noupdate -radix hexadecimal /tb/zd
add wave -noupdate -radix hexadecimal /tb/zd_dut_to_z80
add wave -noupdate /tb/csrom
add wave -noupdate /tb/romoe_n
add wave -noupdate /tb/romwe_n
add wave -noupdate -radix hexadecimal /tb/z80/u0/IR
add wave -noupdate -divider <NULL>
add wave -noupdate -divider <NULL>
add wave -noupdate -divider <NULL>
add wave -noupdate -divider <NULL>
add wave -noupdate -divider <NULL>
add wave -noupdate -divider <NULL>
add wave -noupdate -divider <NULL>
add wave -noupdate -divider <NULL>
add wave -noupdate -divider <NULL>
add wave -noupdate -divider <NULL>
add wave -noupdate -divider <NULL>
add wave -noupdate -divider <NULL>
add wave -noupdate -divider <NULL>
add wave -noupdate -divider <NULL>
add wave -noupdate -divider <NULL>
add wave -noupdate /tb/z80/RESET_n
add wave -noupdate /tb/z80/CLK_n
add wave -noupdate /tb/z80/RFSH_n
add wave -noupdate /tb/z80/M1_n
add wave -noupdate /tb/z80/MREQ_n
add wave -noupdate /tb/z80/RD_n
add wave -noupdate /tb/z80/WR_n
add wave -noupdate -radix hexadecimal /tb/z80/A
add wave -noupdate -radix hexadecimal /tb/z80/D
add wave -noupdate -divider <NULL>
add wave -noupdate -divider <NULL>
add wave -noupdate -divider <NULL>
add wave -noupdate -divider <NULL>
add wave -noupdate -divider <NULL>
add wave -noupdate -divider <NULL>
add wave -noupdate -divider <NULL>
add wave -noupdate -divider <NULL>
add wave -noupdate -divider <NULL>
add wave -noupdate -divider <NULL>
add wave -noupdate -divider <NULL>
add wave -noupdate -divider <NULL>
add wave -noupdate -divider <NULL>
add wave -noupdate -divider <NULL>
add wave -noupdate -divider <NULL>
add wave -noupdate -divider <NULL>
add wave -noupdate -divider <NULL>
add wave -noupdate -divider <NULL>
add wave -noupdate /tb/DUT/contend
add wave -noupdate /tb/DUT/video_top/hpix
add wave -noupdate /tb/DUT/video_top/vpix
add wave -noupdate /tb/DUT/vvsync
add wave -noupdate /tb/DUT/vhsync
add wave -noupdate /tb/DUT/vcsync
add wave -noupdate /tb/DUT/vred
add wave -noupdate /tb/DUT/vgrn
add wave -noupdate /tb/DUT/vblu
add wave -noupdate -divider <NULL>
add wave -noupdate -divider <NULL>
add wave -noupdate /tb/DUT/res
add wave -noupdate /tb/DUT/fclk
add wave -noupdate /tb/DUT/clkz_out
add wave -noupdate /tb/DUT/clkz_in
add wave -noupdate /tb/DUT/iorq_n
add wave -noupdate /tb/DUT/mreq_n
add wave -noupdate /tb/DUT/rd_n
add wave -noupdate /tb/DUT/wr_n
add wave -noupdate /tb/DUT/m1_n
add wave -noupdate /tb/DUT/rfsh_n
add wave -noupdate /tb/DUT/int_n
add wave -noupdate /tb/DUT/nmi_n
add wave -noupdate /tb/DUT/wait_n
add wave -noupdate -radix hexadecimal /tb/DUT/d
add wave -noupdate -radix hexadecimal /tb/DUT/a
add wave -noupdate /tb/DUT/csrom
add wave -noupdate /tb/DUT/romoe_n
add wave -noupdate /tb/DUT/romwe_n
add wave -noupdate /tb/DUT/rompg0_n
add wave -noupdate /tb/DUT/dos_n
add wave -noupdate /tb/DUT/rompg2
add wave -noupdate /tb/DUT/rompg3
add wave -noupdate /tb/DUT/rompg4
add wave -noupdate /tb/DUT/iorqge1
add wave -noupdate /tb/DUT/iorqge2
add wave -noupdate /tb/DUT/iorq1_n
add wave -noupdate /tb/DUT/iorq2_n
add wave -noupdate -radix hexadecimal /tb/DUT/rd
add wave -noupdate -radix hexadecimal /tb/DUT/ra
add wave -noupdate /tb/DUT/rwe_n
add wave -noupdate /tb/DUT/rucas_n
add wave -noupdate /tb/DUT/rlcas_n
add wave -noupdate /tb/DUT/rras0_n
add wave -noupdate /tb/DUT/rras1_n
add wave -noupdate /tb/DUT/vred
add wave -noupdate /tb/DUT/vgrn
add wave -noupdate /tb/DUT/vblu
add wave -noupdate /tb/DUT/vhsync
add wave -noupdate /tb/DUT/vvsync
add wave -noupdate /tb/DUT/vcsync
add wave -noupdate /tb/DUT/ay_clk
add wave -noupdate /tb/DUT/ay_bdir
add wave -noupdate /tb/DUT/ay_bc1
add wave -noupdate /tb/DUT/beep
add wave -noupdate /tb/DUT/ide_a
add wave -noupdate /tb/DUT/ide_d
add wave -noupdate /tb/DUT/ide_dir
add wave -noupdate /tb/DUT/ide_rdy
add wave -noupdate /tb/DUT/ide_cs0_n
add wave -noupdate /tb/DUT/ide_cs1_n
add wave -noupdate /tb/DUT/ide_rs_n
add wave -noupdate /tb/DUT/ide_rd_n
add wave -noupdate /tb/DUT/ide_wr_n
add wave -noupdate /tb/DUT/vg_clk
add wave -noupdate /tb/DUT/vg_cs_n
add wave -noupdate /tb/DUT/vg_res_n
add wave -noupdate /tb/DUT/vg_hrdy
add wave -noupdate /tb/DUT/vg_rclk
add wave -noupdate /tb/DUT/vg_rawr
add wave -noupdate /tb/DUT/vg_a
add wave -noupdate /tb/DUT/vg_wrd
add wave -noupdate /tb/DUT/vg_side
add wave -noupdate /tb/DUT/step
add wave -noupdate /tb/DUT/vg_sl
add wave -noupdate /tb/DUT/vg_sr
add wave -noupdate /tb/DUT/vg_tr43
add wave -noupdate /tb/DUT/rdat_b_n
add wave -noupdate /tb/DUT/vg_wf_de
add wave -noupdate /tb/DUT/vg_drq
add wave -noupdate /tb/DUT/vg_irq
add wave -noupdate /tb/DUT/vg_wd
add wave -noupdate /tb/DUT/sdcs_n
add wave -noupdate /tb/DUT/sddo
add wave -noupdate /tb/DUT/sdclk
add wave -noupdate /tb/DUT/sddi
add wave -noupdate /tb/DUT/spics_n
add wave -noupdate /tb/DUT/spick
add wave -noupdate /tb/DUT/spido
add wave -noupdate /tb/DUT/spidi
add wave -noupdate /tb/DUT/spiint_n
add wave -noupdate /tb/DUT/dos
add wave -noupdate /tb/DUT/zclk
add wave -noupdate /tb/DUT/zpos
add wave -noupdate /tb/DUT/zneg
add wave -noupdate /tb/DUT/rst_n
add wave -noupdate /tb/DUT/rrdy
add wave -noupdate /tb/DUT/rddata
add wave -noupdate /tb/DUT/rompg
add wave -noupdate /tb/DUT/zports_dout
add wave -noupdate /tb/DUT/zports_dataout
add wave -noupdate /tb/DUT/porthit
add wave -noupdate /tb/DUT/csrom_int
add wave -noupdate /tb/DUT/kbd_data
add wave -noupdate /tb/DUT/mus_data
add wave -noupdate /tb/DUT/kbd_stb
add wave -noupdate /tb/DUT/mus_xstb
add wave -noupdate /tb/DUT/mus_ystb
add wave -noupdate /tb/DUT/mus_btnstb
add wave -noupdate /tb/DUT/kj_stb
add wave -noupdate /tb/DUT/kbd_port_data
add wave -noupdate /tb/DUT/kj_port_data
add wave -noupdate /tb/DUT/mus_port_data
add wave -noupdate /tb/DUT/wait_read
add wave -noupdate /tb/DUT/wait_write
add wave -noupdate /tb/DUT/wait_rnw
add wave -noupdate /tb/DUT/wait_start_gluclock
add wave -noupdate /tb/DUT/wait_start_comport
add wave -noupdate /tb/DUT/wait_end
add wave -noupdate /tb/DUT/gluclock_addr
add wave -noupdate /tb/DUT/comport_addr
add wave -noupdate /tb/DUT/waits
add wave -noupdate /tb/DUT/not_used
add wave -noupdate /tb/DUT/cfg_vga_on
add wave -noupdate /tb/DUT/modes_raster
add wave -noupdate /tb/DUT/mode_contend_type
add wave -noupdate /tb/DUT/mode_contend_ena
add wave -noupdate /tb/DUT/contend
add wave -noupdate /tb/DUT/gen_nmi
add wave -noupdate /tb/DUT/clr_nmi
add wave -noupdate /tb/DUT/in_nmi
add wave -noupdate /tb/DUT/set_nmi
add wave -noupdate /tb/DUT/imm_nmi
add wave -noupdate /tb/DUT/brk_ena
add wave -noupdate /tb/DUT/brk_addr
add wave -noupdate /tb/DUT/tape_in
add wave -noupdate /tb/DUT/ideout
add wave -noupdate /tb/DUT/idein
add wave -noupdate /tb/DUT/idedataout
add wave -noupdate /tb/DUT/zmem_dout
add wave -noupdate /tb/DUT/zmem_dataout
add wave -noupdate /tb/DUT/ayclk_gen
add wave -noupdate /tb/DUT/received
add wave -noupdate /tb/DUT/tobesent
add wave -noupdate /tb/DUT/intrq
add wave -noupdate /tb/DUT/drq
add wave -noupdate /tb/DUT/vg_wrFF
add wave -noupdate /tb/DUT/up_ena
add wave -noupdate /tb/DUT/up_paladdr
add wave -noupdate /tb/DUT/up_paldata
add wave -noupdate /tb/DUT/up_palwr
add wave -noupdate /tb/DUT/genrst
add wave -noupdate /tb/DUT/peff7
add wave -noupdate /tb/DUT/p7ffd
add wave -noupdate /tb/DUT/romrw_en
add wave -noupdate /tb/DUT/cpm_n
add wave -noupdate /tb/DUT/fnt_wr
add wave -noupdate /tb/DUT/cpu_req
add wave -noupdate /tb/DUT/cpu_rnw
add wave -noupdate /tb/DUT/cpu_wrbsel
add wave -noupdate /tb/DUT/cpu_strobe
add wave -noupdate -radix hexadecimal /tb/DUT/cpu_addr
add wave -noupdate -radix hexadecimal /tb/DUT/cpu_rddata
add wave -noupdate -radix hexadecimal /tb/DUT/cpu_wrdata
add wave -noupdate /tb/DUT/cbeg
add wave -noupdate /tb/DUT/post_cbeg
add wave -noupdate /tb/DUT/pre_cend
add wave -noupdate /tb/DUT/cend
add wave -noupdate /tb/DUT/go
add wave -noupdate /tb/DUT/avr_lock_claim
add wave -noupdate /tb/DUT/avr_lock_grant
add wave -noupdate /tb/DUT/avr_sdcs_n
add wave -noupdate /tb/DUT/avr_sd_start
add wave -noupdate /tb/DUT/avr_sd_datain
add wave -noupdate /tb/DUT/avr_sd_dataout
add wave -noupdate /tb/DUT/zx_sdcs_n_val
add wave -noupdate /tb/DUT/zx_sdcs_n_stb
add wave -noupdate /tb/DUT/zx_sd_start
add wave -noupdate /tb/DUT/zx_sd_datain
add wave -noupdate /tb/DUT/zx_sd_dataout
add wave -noupdate /tb/DUT/tape_read
add wave -noupdate /tb/DUT/beeper_mux
add wave -noupdate /tb/DUT/atm_scr_mode
add wave -noupdate /tb/DUT/atm_turbo
add wave -noupdate /tb/DUT/beeper_wr
add wave -noupdate /tb/DUT/covox_wr
add wave -noupdate /tb/DUT/palcolor
add wave -noupdate /tb/DUT/int_turbo
add wave -noupdate /tb/DUT/cpu_next
add wave -noupdate /tb/DUT/cpu_stall
add wave -noupdate /tb/DUT/external_port
add wave -noupdate /tb/DUT/zclk_stall
add wave -noupdate /tb/DUT/dout_ram
add wave -noupdate /tb/DUT/ena_ram
add wave -noupdate /tb/DUT/dout_ports
add wave -noupdate /tb/DUT/ena_ports
add wave -noupdate /tb/DUT/border
add wave -noupdate /tb/DUT/drive_ff
add wave -noupdate /tb/DUT/drive_00
add wave -noupdate /tb/DUT/atm_palwr
add wave -noupdate /tb/DUT/atm_paldata
add wave -noupdate /tb/DUT/fontrom_readback
add wave -noupdate /tb/DUT/int_start
add wave -noupdate /tb/DUT/pager_off
add wave -noupdate /tb/DUT/pent1m_ROM
add wave -noupdate /tb/DUT/pent1m_page
add wave -noupdate /tb/DUT/pent1m_ram0_0
add wave -noupdate /tb/DUT/pent1m_1m_on
add wave -noupdate /tb/DUT/atmF7_wr_fclk
add wave -noupdate /tb/DUT/dos_turn_off
add wave -noupdate /tb/DUT/dos_turn_on
add wave -noupdate /tb/DUT/page
add wave -noupdate /tb/DUT/romnram
add wave -noupdate /tb/DUT/wrdisable
add wave -noupdate /tb/DUT/rd_pages
add wave -noupdate /tb/DUT/rd_ramnrom
add wave -noupdate /tb/DUT/rd_dos7ffd
add wave -noupdate /tb/DUT/rd_wrdisables
add wave -noupdate /tb/DUT/daddr
add wave -noupdate /tb/DUT/dreq
add wave -noupdate /tb/DUT/drnw
add wave -noupdate /tb/DUT/drddata
add wave -noupdate /tb/DUT/dwrdata
add wave -noupdate /tb/DUT/dbsel
add wave -noupdate /tb/DUT/drrdy
add wave -noupdate /tb/DUT/bw
add wave -noupdate /tb/DUT/video_addr
add wave -noupdate /tb/DUT/video_data
add wave -noupdate /tb/DUT/video_strobe
add wave -noupdate /tb/DUT/video_next
add wave -noupdate /tb/DUT/atm_pen2
add wave -noupdate /tb/DUT/vg_ddrv
add wave -noupdate -divider {{New Divider}}
add wave -noupdate -divider {New Divider}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[0]/atm_pager/rst_n}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[0]/atm_pager/fclk}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[0]/atm_pager/zpos}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[0]/atm_pager/zneg}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[0]/atm_pager/za}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[0]/atm_pager/zd}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[0]/atm_pager/mreq_n}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[0]/atm_pager/rd_n}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[0]/atm_pager/m1_n}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[0]/atm_pager/pager_off}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[0]/atm_pager/pent1m_ROM}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[0]/atm_pager/pent1m_page}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[0]/atm_pager/pent1m_ram0_0}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[0]/atm_pager/pent1m_1m_on}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[0]/atm_pager/in_nmi}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[0]/atm_pager/atmF7_wr}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[0]/atm_pager/dos}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[0]/atm_pager/dos_turn_on}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[0]/atm_pager/dos_turn_off}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[0]/atm_pager/zclk_stall}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[0]/atm_pager/page}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[0]/atm_pager/romnram}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[0]/atm_pager/wrdisable}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[0]/atm_pager/rd_page0}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[0]/atm_pager/rd_page1}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[0]/atm_pager/rd_dos7ffd}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[0]/atm_pager/rd_ramnrom}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[0]/atm_pager/rd_wrdisables}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[0]/atm_pager/ramnrom}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[0]/atm_pager/dos_7ffd}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[0]/atm_pager/wrdisables}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[0]/atm_pager/mreq_n_reg}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[0]/atm_pager/rd_n_reg}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[0]/atm_pager/m1_n_reg}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[0]/atm_pager/dos_exec_stb}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[0]/atm_pager/ram_exec_stb}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[0]/atm_pager/stall_count}
add wave -noupdate -divider {{New Divider}}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[1]/atm_pager/rst_n}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[1]/atm_pager/fclk}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[1]/atm_pager/zpos}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[1]/atm_pager/zneg}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[1]/atm_pager/za}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[1]/atm_pager/zd}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[1]/atm_pager/mreq_n}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[1]/atm_pager/rd_n}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[1]/atm_pager/m1_n}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[1]/atm_pager/pager_off}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[1]/atm_pager/pent1m_ROM}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[1]/atm_pager/pent1m_page}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[1]/atm_pager/pent1m_ram0_0}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[1]/atm_pager/pent1m_1m_on}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[1]/atm_pager/in_nmi}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[1]/atm_pager/atmF7_wr}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[1]/atm_pager/dos}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[1]/atm_pager/dos_turn_on}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[1]/atm_pager/dos_turn_off}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[1]/atm_pager/zclk_stall}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[1]/atm_pager/page}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[1]/atm_pager/romnram}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[1]/atm_pager/wrdisable}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[1]/atm_pager/rd_page0}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[1]/atm_pager/rd_page1}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[1]/atm_pager/rd_dos7ffd}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[1]/atm_pager/rd_ramnrom}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[1]/atm_pager/rd_wrdisables}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[1]/atm_pager/ramnrom}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[1]/atm_pager/dos_7ffd}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[1]/atm_pager/wrdisables}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[1]/atm_pager/mreq_n_reg}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[1]/atm_pager/rd_n_reg}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[1]/atm_pager/m1_n_reg}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[1]/atm_pager/dos_exec_stb}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[1]/atm_pager/ram_exec_stb}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[1]/atm_pager/stall_count}
add wave -noupdate -divider {{{New Divider}}}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[2]/atm_pager/rst_n}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[2]/atm_pager/fclk}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[2]/atm_pager/zpos}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[2]/atm_pager/zneg}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[2]/atm_pager/za}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[2]/atm_pager/zd}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[2]/atm_pager/mreq_n}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[2]/atm_pager/rd_n}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[2]/atm_pager/m1_n}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[2]/atm_pager/pager_off}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[2]/atm_pager/pent1m_ROM}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[2]/atm_pager/pent1m_page}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[2]/atm_pager/pent1m_ram0_0}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[2]/atm_pager/pent1m_1m_on}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[2]/atm_pager/in_nmi}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[2]/atm_pager/atmF7_wr}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[2]/atm_pager/dos}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[2]/atm_pager/dos_turn_on}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[2]/atm_pager/dos_turn_off}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[2]/atm_pager/zclk_stall}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[2]/atm_pager/page}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[2]/atm_pager/romnram}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[2]/atm_pager/wrdisable}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[2]/atm_pager/rd_page0}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[2]/atm_pager/rd_page1}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[2]/atm_pager/rd_dos7ffd}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[2]/atm_pager/rd_ramnrom}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[2]/atm_pager/rd_wrdisables}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[2]/atm_pager/ramnrom}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[2]/atm_pager/dos_7ffd}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[2]/atm_pager/wrdisables}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[2]/atm_pager/mreq_n_reg}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[2]/atm_pager/rd_n_reg}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[2]/atm_pager/m1_n_reg}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[2]/atm_pager/dos_exec_stb}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[2]/atm_pager/ram_exec_stb}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[2]/atm_pager/stall_count}
add wave -noupdate -divider {{{{New Divider}}}}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[3]/atm_pager/rst_n}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[3]/atm_pager/fclk}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[3]/atm_pager/zpos}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[3]/atm_pager/zneg}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[3]/atm_pager/za}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[3]/atm_pager/zd}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[3]/atm_pager/mreq_n}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[3]/atm_pager/rd_n}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[3]/atm_pager/m1_n}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[3]/atm_pager/pager_off}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[3]/atm_pager/pent1m_ROM}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[3]/atm_pager/pent1m_page}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[3]/atm_pager/pent1m_ram0_0}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[3]/atm_pager/pent1m_1m_on}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[3]/atm_pager/in_nmi}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[3]/atm_pager/atmF7_wr}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[3]/atm_pager/dos}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[3]/atm_pager/dos_turn_on}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[3]/atm_pager/dos_turn_off}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[3]/atm_pager/zclk_stall}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[3]/atm_pager/page}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[3]/atm_pager/romnram}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[3]/atm_pager/wrdisable}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[3]/atm_pager/rd_page0}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[3]/atm_pager/rd_page1}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[3]/atm_pager/rd_dos7ffd}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[3]/atm_pager/rd_ramnrom}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[3]/atm_pager/rd_wrdisables}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[3]/atm_pager/ramnrom}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[3]/atm_pager/dos_7ffd}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[3]/atm_pager/wrdisables}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[3]/atm_pager/mreq_n_reg}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[3]/atm_pager/rd_n_reg}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[3]/atm_pager/m1_n_reg}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[3]/atm_pager/dos_exec_stb}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[3]/atm_pager/ram_exec_stb}
add wave -noupdate {/tb/DUT/instantiate_atm_pagers[3]/atm_pager/stall_count}
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {3150600 ps} 0} {{Cursor 2} {43380556 ps} 0}
configure wave -namecolwidth 487
configure wave -valuecolwidth 149
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 17800
configure wave -gridperiod 35600
configure wave -griddelta 8
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {614439 ps} {4443127 ps}
