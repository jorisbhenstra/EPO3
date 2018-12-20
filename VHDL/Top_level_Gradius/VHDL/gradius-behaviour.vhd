library IEEE;
use IEEE.std_logic_1164.ALL;

architecture behaviour of state_gradius is
type game_state is (start_state, gaming_state, game_over_state);
	signal new_state, state: game_state;
begin
state_process: process(clk)
begin
	if (clk'event and clk='1') then
		if (reset = '1') then
			state <= start_state;
		else
			state <= new_state;
		end if;
	end if;
end process;


Top_level_game_state: process (all)
begin
	case state is
		when start_state =>
			game_state_info_signal <= "00";




			if(up ='1' OR down='1' OR left='1' OR right='1' OR shoot='1') then
				new_state <= gaming_state;
			else
				new_state <= start_state;
			end if;
		when gaming_state =>
			game_state_info_signal <= "10";
			
			if(collision_player='1') then
				new_state <= game_over_state;
			else
				new_state <= gaming_state;
			end if;
				

		when game_over_state =>
			game_state_info_signal <= "01";

			if(up ='1' OR down='1' OR left='1' OR right='1' OR shoot='1') then
				new_state <= start_state;
			else
				new_state <= game_over_state;
			end if;
	end case;
end process;

end behaviour;

