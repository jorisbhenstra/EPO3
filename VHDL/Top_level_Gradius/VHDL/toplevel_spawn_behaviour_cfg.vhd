configuration toplevel_spawn_behaviour_cfg of toplevel_spawn is
   for behaviour
      for all: lsfr use configuration work.lsfr_behaviour_cfg;
      end for;
      for all: spawn_timer use configuration work.spawn_timer_behaviour_cfg;
      end for;
      for all: y_decider use configuration work.y_decider_behaviour_cfg;
      end for;
   end for;
end toplevel_spawn_behaviour_cfg;
