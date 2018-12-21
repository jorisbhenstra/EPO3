#*********************************************************
# synthesize script for cell: gradius_toplvl
# company: ontwerp_practicum
# designer: tcdvanderbieze
#*********************************************************
set_db lib_search_path /data/designkit/tsmc-180nm/lib/TSMCHOME/digital/Front_End/timing_power_noise/NLDM/tcb018gbwp7t_270a/
set_db init_hdl_search_path ../../../VHDL/
set_db library {tcb018gbwp7twc.lib}
set_db use_scan_seqs_for_non_dft false

#include backend/syn/tcl/read_hdl.tcl
read_hdl -vhdl {bullet.vhd}
read_hdl -vhdl {top_level.vhd}
read_hdl -vhdl {collision.vhd}
read_hdl -vhdl {counter_one.vhd}
read_hdl -vhdl {counter_two.vhd}
read_hdl -vhdl {d_ff.vhd}
read_hdl -vhdl {display.vhd}
read_hdl -vhdl {draw_counter.vhd}
read_hdl -vhdl {enemy.vhd}
read_hdl -vhdl {gradius_toplvl.vhd}
read_hdl -vhdl {lsfr.vhd}
read_hdl -vhdl {player.vhd}
read_hdl -vhdl {spawn_timer.vhd}
read_hdl -vhdl {gradius.vhd}
read_hdl -vhdl {sync.vhd}
read_hdl -vhdl {toplevel_spawn.vhd}
read_hdl -vhdl {x_counter.vhd}
read_hdl -vhdl {y_counter.vhd}
read_hdl -vhdl {y_decider.vhd}
read_hdl -vhdl {bullet-behaviour.vhd}
read_hdl -vhdl {top_level-behaviour.vhd}
read_hdl -vhdl {collision-behaviour.vhd}
read_hdl -vhdl {counter_one-behaviour_counter_one.vhd}
read_hdl -vhdl {counter_two-behaviour.vhd}
read_hdl -vhdl {d_ff-behaviour.vhd}
read_hdl -vhdl {display-behaviour.vhd}
read_hdl -vhdl {draw_counter-behaviour.vhd}
read_hdl -vhdl {enemy-behaviour.vhd}
read_hdl -vhdl {gradius_toplvl-behaviour.vhd}
read_hdl -vhdl {lsfr-behaviour.vhd}
read_hdl -vhdl {player-behaviour.vhd}
read_hdl -vhdl {spawn_timer-behaviour.vhd}
read_hdl -vhdl {gradius-behaviour.vhd}
read_hdl -vhdl {sync-behaviour.vhd}
read_hdl -vhdl {toplevel_spawn-behaviour.vhd}
read_hdl -vhdl {x_counter-behaviour.vhd}
read_hdl -vhdl {y_counter-behaviour.vhd}
read_hdl -vhdl {y_decider-behaviour.vhd}
read_hdl -vhdl {d_ff_behaviour_cfg.vhd}
read_hdl -vhdl {y_decider_behaviour_cfg.vhd}
read_hdl -vhdl {spawn_timer_behaviour_cfg.vhd}
read_hdl -vhdl {lsfr_behaviour_cfg.vhd}
read_hdl -vhdl {counter_two_behaviour_counter_two_cfg.vhd}
read_hdl -vhdl {counter_one_behaviour_counter_one_cfg.vhd}
read_hdl -vhdl {collision_behaviour_collision_cfg.vhd}
read_hdl -vhdl {enemy_behaviour_cfg.vhd}
read_hdl -vhdl {player_behaviour_cfg.vhd}
read_hdl -vhdl {bullet_behaviour_cfg.vhd}
read_hdl -vhdl {draw_counter_behaviour_cfg.vhd}
read_hdl -vhdl {sync_behaviour_cfg.vhd}
read_hdl -vhdl {y_counter_behaviour_cfg.vhd}
read_hdl -vhdl {x_counter_behaviour_cfg.vhd}
read_hdl -vhdl {state_gradius_behaviour_cfg.vhd}
read_hdl -vhdl {toplevel_spawn_behaviour_cfg.vhd}
read_hdl -vhdl {col_top_level_behaviour_top_level_cfg.vhd}
read_hdl -vhdl {display_behaviour_cfg.vhd}
read_hdl -vhdl {gradius_toplvl_behaviour_cfg.vhd}
#endincl

elaborate gradius_toplvl_behaviour_cfg

#include backend/syn/in/gradius_toplvl.sdc
dc::set_driving_cell -cell INVD0BWP7T [dc::all_inputs]
dc::set_load 1 [dc::all_outputs]
#endincl

synthesize -to_mapped
#set_db syn_generic_effort medium
#syn_generic
#syn_map

ungroup -all -flat
insert_tiehilo_cells
write_hdl -mapped > ../out/gradius_toplvl.v
write_sdf > ../out/gradius_toplvl.sdf
write_sdc > ../out/gradius_toplvl.sdc

report timing
report gates

gui_show


