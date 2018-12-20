#######################################################
#                                                     
#  Innovus Command Logging File                     
#  Created on Fri Dec 14 11:37:56 2018                
#                                                     
#######################################################

#@(#)CDS: Innovus v17.11-s080_1 (64bit) 08/04/2017 11:13 (Linux 2.6.18-194.el5)
#@(#)CDS: NanoRoute 17.11-s080_1 NR170721-2155/17_11-UB (database version 2.30, 390.7.1) {superthreading v1.44}
#@(#)CDS: AAE 17.11-s034 (64bit) 08/04/2017 (Linux 2.6.18-194.el5)
#@(#)CDS: CTE 17.11-s053_1 () Aug  1 2017 23:31:41 ( )
#@(#)CDS: SYNTECH 17.11-s012_1 () Jul 21 2017 02:29:12 ( )
#@(#)CDS: CPE v17.11-s095
#@(#)CDS: IQRC/TQRC 16.1.1-s215 (64bit) Thu Jul  6 20:18:10 PDT 2017 (Linux 2.6.18-194.el5)

set_global _enable_mmmc_by_default_flow      $CTE::mmmc_default
suppressMessage ENCEXT-2799
getDrawView
loadWorkspace -name Physical
set init_lef_file /data/designkit/tsmc-180nm/lib/TSMCHOME/digital/Back_End/lef/tcb018gbwp7t_270a/lef/tcb018gbwp7t_6lm.lef
set init_mmmc_file ../in/mmmc.view
set init_verilog ../in/top.v
set init_top_cell top_level
set init_gnd_net dgnd
set init_pwr_net dvdd
init_design
generateVias
floorPlan -site core7T -s 325 325 0 0 0 0
addStripe -nets {dgnd dvdd} -layer METAL4 -width 2 -number_of_sets 5 -spacing 0.5
addWellTap -cell TAPCELLBWP7T -cellInterval 30 -prefix WELLTAP
editPin -pin clk -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin reset -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_0[8]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_0[7]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_0[6]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_0[5]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_0[4]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_0[3]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_0[2]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_0[1]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_0[0]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_1[8]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_1[7]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_1[6]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_1[5]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_1[4]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_1[3]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_1[2]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_1[1]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_1[0]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_2[8]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_2[7]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_2[6]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_2[5]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_2[4]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_2[3]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_2[2]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_2[1]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_2[0]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_3[8]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_3[7]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_3[6]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_3[5]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_3[4]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_3[3]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_3[2]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_3[1]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_3[0]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_4[8]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_4[7]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_4[6]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_4[5]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_4[4]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_4[3]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_4[2]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_4[1]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_4[0]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_5[8]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_5[7]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_5[6]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_5[5]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_5[4]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_5[3]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_5[2]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_5[1]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_5[0]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_6[8]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_6[7]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_6[6]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_6[5]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_6[4]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_6[3]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_6[2]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_6[1]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_6[0]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_7[8]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_7[7]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_7[6]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_7[5]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_7[4]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_7[3]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_7[2]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_7[1]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_7[0]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_8[8]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_8[7]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_8[6]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_8[5]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_8[4]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_8[3]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_8[2]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_8[1]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_8[0]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_9[8]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_9[7]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_9[6]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_9[5]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_9[4]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_9[3]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_9[2]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_9[1]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_9[0]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_10[8]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_10[7]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_10[6]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_10[5]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_10[4]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_10[3]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_10[2]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_10[1]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_10[0]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_11[8]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_11[7]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_11[6]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_11[5]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_11[4]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_11[3]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_11[2]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_11[1]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_11[0]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_12[8]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_12[7]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_12[6]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_12[5]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_12[4]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_12[3]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_12[2]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_12[1]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_12[0]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_13[8]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_13[7]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_13[6]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_13[5]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_13[4]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_13[3]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_13[2]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_13[1]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_13[0]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_14[8]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_14[7]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_14[6]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_14[5]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_14[4]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_14[3]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_14[2]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_14[1]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_14[0]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_15[8]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_15[7]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_15[6]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_15[5]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_15[4]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_15[3]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_15[2]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_15[1]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {y_15[0]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_0[8]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_0[7]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_0[6]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_0[5]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_0[4]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_0[3]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_0[2]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_0[1]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_0[0]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_1[8]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_1[7]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_1[6]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_1[5]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_1[4]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_1[3]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_1[2]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_1[1]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_1[0]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_2[8]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_2[7]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_2[6]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_2[5]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_2[4]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_2[3]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_2[2]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_2[1]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_2[0]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_3[8]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_3[7]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_3[6]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_3[5]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_3[4]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_3[3]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_3[2]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_3[1]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_3[0]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_4[8]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_4[7]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_4[6]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_4[5]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_4[4]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_4[3]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_4[2]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_4[1]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_4[0]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_5[8]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_5[7]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_5[6]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_5[5]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_5[4]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_5[3]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_5[2]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_5[1]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_5[0]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_6[8]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_6[7]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_6[6]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_6[5]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_6[4]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_6[3]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_6[2]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_6[1]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_6[0]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_7[8]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_7[7]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_7[6]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_7[5]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_7[4]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_7[3]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_7[2]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_7[1]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_7[0]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_8[8]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_8[7]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_8[6]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_8[5]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_8[4]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_8[3]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_8[2]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_8[1]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_8[0]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_9[8]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_9[7]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_9[6]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_9[5]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_9[4]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_9[3]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_9[2]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_9[1]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_9[0]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_10[8]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_10[7]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_10[6]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_10[5]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_10[4]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_10[3]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_10[2]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_10[1]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_10[0]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_11[8]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_11[7]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_11[6]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_11[5]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_11[4]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_11[3]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_11[2]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_11[1]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_11[0]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_12[8]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_12[7]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_12[6]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_12[5]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_12[4]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_12[3]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_12[2]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_12[1]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_12[0]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_13[8]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_13[7]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_13[6]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_13[5]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_13[4]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_13[3]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_13[2]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_13[1]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_13[0]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_14[8]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_14[7]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_14[6]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_14[5]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_14[4]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_14[3]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_14[2]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_14[1]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_14[0]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_15[8]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_15[7]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_15[6]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_15[5]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_15[4]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_15[3]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_15[2]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_15[1]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {x_15[0]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin main_enable -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin done -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {col[15]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {col[14]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {col[13]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {col[12]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {col[11]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {col[10]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {col[9]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {col[8]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {col[7]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {col[6]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {col[5]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {col[4]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {col[3]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {col[2]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {col[1]} -layer 2 -fixedPin -assign {20 0} -side TOP
editPin -pin {col[0]} -layer 2 -fixedPin -assign {20 0} -side TOP
set_analysis_view -setup {setup_wc} -hold {hold_bc}
setNanoRouteMode -routeTopRoutingLayer 4
setNanoRouteMode -routeBottomRoutingLayer 1
sroute
placeDesign -prePlaceOpt
refinePlace -checkRoute 0 -preserveRouting 0 -rmAffectedRouting 0 -swapEEQ 0 -checkPinLayerForAccess 1
timeDesign -preCTS
timeDesign -preCTS -hold
optDesign -preCTS -incr
set_ccopt_property buffer_cells { CKBD0BWP7T CKBD10BWP7T CKBD12BWP7T CKBD1BWP7T CKBD2BWP7T CKBD3BWP7T CKBD4BWP7T CKBD6BWP7T CKBD8BWP7T }
set_ccopt_property inverter_cells { CKND0BWP7T CKND10BWP7T CKND12BWP7T CKND1BWP7T CKND2BWP7T CKND3BWP7T CKND4BWP7T CKND6BWP7T CKND8BWP7T }
create_ccopt_clock_tree_spec
ccopt_design
timeDesign -postCTS
timeDesign -postCTS -hold
optDesign -postCTS -incr
optDesign -postCTS -hold
routeDesign -globalDetail
setNanoRouteMode -drouteUseMultiCutViaEffort high
setNanoRouteMode -droutePostRouteSwapVia multiCut
routeDesign -viaOpt
setAnalysisMode -analysisType onChipVariation
timeDesign -postRoute
timeDesign -postRoute -hold
optDesign -postRoute
optDesign -postRoute -hold
addFiller -cell FILL8BWP7T FILL64BWP7T FILL4BWP7T FILL32BWP7T FILL2BWP7T FILL1BWP7T FILL16BWP7T -prefix FILLER
verifyGeometry
verifyConnectivity
write_sdf ../out/top.sdf
streamOut ../out/top.gds -mapFile ./streamOut.map -libName TOP_DIG -units 2000 -mode ALL
saveNetlist ../out/top.v -excludeLeafCell
reportGateCount
win
gui_select -rect {407.952 189.594 413.059 142.106}
gui_select -rect {-11.420 363.705 242.868 278.942}
deselectAll
gui_select -rect {355.389 225.591 356.496 275.028}
selectMarker 94.9800 162.1800 95.9800 163.1800 4 2 43
deselectAll
selectInst L1_g29355
deselectAll
selectWire 92.5400 162.5400 100.6600 162.8200 3 L1_n_109
deselectAll
selectInst L1_g29355
deselectAll
selectWire 95.3400 158.6200 95.6200 160.5800 2 L1_n_103
deselectAll
selectWire 97.5800 139.0200 97.8600 161.1400 4 L1_n_112
deselectAll
selectInst FILLER_1829
deselectAll
selectInst L1_g29121
deselectAll
selectWire 0.0000 184.0050 324.8000 184.4750 1 dgnd
gui_select -rect {175.374 217.525 171.108 218.858}
deselectAll
selectWire 138.4600 254.9400 143.2200 255.2200 3 L1_n_138
deselectAll
selectWire 111.0200 277.9000 129.2200 278.1800 3 L1_n_81
deselectAll
