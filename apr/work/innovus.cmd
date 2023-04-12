#######################################################
#                                                     
#  Innovus Command Logging File                     
#  Created on Fri Apr  7 20:35:45 2023                
#                                                     
#######################################################

#@(#)CDS: Innovus v19.16-s053_1 (64bit) 08/31/2020 13:16 (Linux 2.6.32-431.11.2.el6.x86_64)
#@(#)CDS: NanoRoute 19.16-s053_1 NR200827-1939/19_16-UB (database version 18.20, 510.7.1) {superthreading v1.53}
#@(#)CDS: AAE 19.16-s019 (64bit) 08/31/2020 (Linux 2.6.32-431.11.2.el6.x86_64)
#@(#)CDS: CTE 19.16-s019_1 () Aug 22 2020 00:37:42 ( )
#@(#)CDS: SYNTECH 19.16-s010_1 () Aug 17 2020 09:10:13 ( )
#@(#)CDS: CPE v19.16-s038
#@(#)CDS: IQuantus/TQuantus 19.1.3-s268 (64bit) Mon Aug 10 22:57:12 PDT 2020 (Linux 2.6.32-431.11.2.el6.x86_64)

alias fs set top_design fifo1_sram
alias f set top_design fifo1
alias o set top_design ORCA_TOP
alias e set top_design ExampleRocketSystem
set_table_style -name report_timing -max_widths { 8,6,23,70} -no_frame_fix_width
set_global report_timing_format  {delay arrival slew cell hpin}
set_global _enable_mmmc_by_default_flow      $CTE::mmmc_default
suppressMessage ENCEXT-2799
win
fs
set_global _enable_mmmc_by_default_flow      $CTE::mmmc_default
set search_path {}
set init_lef_file {../../cadence_cap_tech/tech.lef saed32nm_rvt_1p9m.lef saed32nm_hvt_1p9m.lef saed32sram.lef saed32nm_lvt_1p9m.lef saed32_PLL.lef saed32_io_wb_all.lef}
set init_mmmc_file mmmc.tcl
set init_design_netlisttype Verilog
set init_verilog ../../syn/outputs/fifo1_sram.genus.vg
set init_top_cell fifo1_sram
set init_pwr_net VDD
set init_gnd_net VSS
init_design
all_constraint_modes -active
set_interactive_constraint_modes [all_constraint_modes -active]
floorPlan -s 580 580 10 10 10 10 -flip s -coreMarginsBy io
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
loadIoFile fifo1_sram.io
loadIoFile fifo1_sram.io
setNanoRouteMode -drouteEndIteration 10
placeAIO
deselectAll
select_obj [ get_ports * ]
select_obj {{port:fifo1_sram/rdata[7]} {port:fifo1_sram/rdata[6]} {port:fifo1_sram/rdata[5]} {port:fifo1_sram/rdata[4]} {port:fifo1_sram/rdata[3]} {port:fifo1_sram/rdata[2]} {port:fifo1_sram/rdata[1]} {port:fifo1_sram/rdata[0]} port:fifo1_sram/wfull port:fifo1_sram/rempty {port:fifo1_sram/wdata_in[7]} {port:fifo1_sram/wdata_in[6]} {port:fifo1_sram/wdata_in[5]} {port:fifo1_sram/wdata_in[4]} {port:fifo1_sram/wdata_in[3]} {port:fifo1_sram/wdata_in[2]} {port:fifo1_sram/wdata_in[1]} {port:fifo1_sram/wdata_in[0]} port:fifo1_sram/winc port:fifo1_sram/wclk port:fifo1_sram/wclk2x port:fifo1_sram/wrst_n port:fifo1_sram/rinc port:fifo1_sram/rclk port:fifo1_sram/rrst_n}
select_obj {inst:fifo1_sram/fifomem/genblk1_0__U inst:fifo1_sram/fifomem/genblk1_1__U inst:fifo1_sram/fifomem/genblk1_2__U inst:fifo1_sram/fifomem/genblk1_3__U inst:fifo1_sram/fifomem/genblk1_4__U inst:fifo1_sram/fifomem/genblk1_5__U inst:fifo1_sram/fifomem/genblk1_6__U inst:fifo1_sram/fifomem/genblk1_7__U}
select_obj {inst:fifo1_sram/io_b_rclk inst:fifo1_sram/io_b_rinc inst:fifo1_sram/io_b_rrst_n inst:fifo1_sram/io_b_wclk inst:fifo1_sram/io_b_wclk2x inst:fifo1_sram/io_b_winc inst:fifo1_sram/io_b_wrst_n inst:fifo1_sram/io_l_rdata_0_ inst:fifo1_sram/io_l_rdata_1_ inst:fifo1_sram/io_l_rdata_2_ inst:fifo1_sram/io_l_rdata_3_ inst:fifo1_sram/io_l_rdata_4_ inst:fifo1_sram/io_l_rdata_5_ inst:fifo1_sram/io_l_rdata_6_ inst:fifo1_sram/io_l_rdata_7_ inst:fifo1_sram/io_r_wdata_in_0_ inst:fifo1_sram/io_r_wdata_in_1_ inst:fifo1_sram/io_r_wdata_in_2_ inst:fifo1_sram/io_r_wdata_in_3_ inst:fifo1_sram/io_r_wdata_in_4_ inst:fifo1_sram/io_r_wdata_in_5_ inst:fifo1_sram/io_r_wdata_in_6_ inst:fifo1_sram/io_r_wdata_in_7_ inst:fifo1_sram/io_t_rempty inst:fifo1_sram/io_t_wfull}
defOut -selected ../outputs/fifo1_sram.floorplan.innovus.macros.def
