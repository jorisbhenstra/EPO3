configuration lsfr_behaviour_cfg of lsfr is
   for behaviour
      for all: d_ff use configuration work.d_ff_behaviour_cfg;
      end for;
   end for;
end lsfr_behaviour_cfg;
