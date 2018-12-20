#*********************************************************
# synthesize script for cell: top_level
# company: ontwerp_practicum
# designer: tcdvanderbieze
#*********************************************************
set_db lib_search_path /data/designkit/tsmc-180nm/lib/TSMCHOME/digital/Front_End/timing_power_noise/NLDM/tcb018gbwp7t_270a/
set_db init_hdl_search_path ../../../VHDL/
set_db library {tcb018gbwp7twc.lib}
set_db use_scan_seqs_for_non_dft false

#include backend/syn/tcl/read_hdl.tcl
read_hdl -vhdl {collision.vhd}
read_hdl -vhdl {counter_one.vhd}
read_hdl -vhdl {counter_two.vhd}
read_hdl -vhdl {top_level.vhd}
read_hdl -vhdl {collision-behaviour.vhd}
read_hdl -vhdl {counter_one-behaviour_counter_one.vhd}
read_hdl -vhdl {counter_two-behaviour.vhd}
read_hdl -vhdl {top_level-behaviour.vhd}
read_hdl -vhdl {counter_two_behaviour_counter_two_cfg.vhd}
read_hdl -vhdl {counter_one_behaviour_counter_one_cfg.vhd}
read_hdl -vhdl {collision_behaviour_collision_cfg.vhd}
read_hdl -vhdl {top_level_behaviour_top_level_cfg.vhd}
#endincl

elaborate top_level_behaviour_top_level_cfg

#include backend/syn/in/top_level.sdc
# We will use a 12.5 MHz clock, but design with 25 MHz to be sure it works.
dc::create_clock -name clk -period 40 -waveform {0 20} [dc::get_ports clk]
dc::set_driving_cell -cell INVD0BWP7T [dc::all_inputs]
dc::set_input_delay  .2 -clock clk [dc::all_inputs]
dc::set_output_delay .5 -clock clk [dc::all_outputs]
dc::set_load 1 [dc::all_outputs]
#endincl

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


