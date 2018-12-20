set_db lib_search_path /data/designkit/tsmc-180nm/lib/TSMCHOME/digital/Front_End/timing_power_noise/NLDM/tcb018gbwp7t_270a/
set_db init_hdl_search_path ../../../VHDL/
set_db library {tcb018gbwp7twc.lib}
set_db use_scan_seqs_for_non_dft false

include ../tcl/read_hdl.tcl

elaborate top_level_behaviour_top_level_cfg

include ../in/top_level.sdc

synthesize -to_mapped
#set_db syn_generic_effort medium
#syn_generic
#syn_map

ungroup -all -flat
insert_tiehilo_cells
write_hdl -mapped > ../out/top_level.v
write_sdf > ../out/top_level.sdf
write_sdc > ../out/top_level.sdc

report timing
report gates

gui_show
