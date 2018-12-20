configuration gradius_top_level_behaviour_cfg of gradius_top_level is
   for behaviour
      for all: display use configuration work.display_behaviour_cfg;
      end for;
      for all: state_gradius use configuration work.state_gradius_behaviour_cfg;
      end for;
   end for;
end gradius_top_level_behaviour_cfg;
