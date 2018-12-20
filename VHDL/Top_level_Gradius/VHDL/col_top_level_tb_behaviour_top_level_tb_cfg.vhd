configuration col_top_level_tb_behaviour_top_level_tb_cfg of col_top_level_tb is
   for behaviour_top_level_tb
      for all: col_top_level use configuration work.col_top_level_behaviour_top_level_cfg;
      end for;
   end for;
end col_top_level_tb_behaviour_top_level_tb_cfg;
