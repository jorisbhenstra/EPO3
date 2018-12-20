library IEEE;
use IEEE.std_logic_1164.ALL;

entity collision is
   port(y_0   : in  std_logic_vector(8 downto 0);
        y_1   : in  std_logic_vector(8 downto 0);
        y_2   : in  std_logic_vector(8 downto 0);
        y_3   : in  std_logic_vector(8 downto 0);
        y_4   : in  std_logic_vector(8 downto 0);
        y_5   : in  std_logic_vector(8 downto 0);
        y_6   : in  std_logic_vector(8 downto 0);
        y_7   : in  std_logic_vector(8 downto 0);
        y_8   : in  std_logic_vector(8 downto 0);
        y_9   : in  std_logic_vector(8 downto 0);
        y_10  : in  std_logic_vector(8 downto 0);
        y_11  : in  std_logic_vector(8 downto 0);
        y_12  : in  std_logic_vector(8 downto 0);
        y_13  : in  std_logic_vector(8 downto 0);
        y_14  : in  std_logic_vector(8 downto 0);
        y_15  : in  std_logic_vector(8 downto 0);
        x_0   : in  std_logic_vector(8 downto 0);
        x_1   : in  std_logic_vector(8 downto 0);
        x_2   : in  std_logic_vector(8 downto 0);
        x_3   : in  std_logic_vector(8 downto 0);
        x_4   : in  std_logic_vector(8 downto 0);
        x_5   : in  std_logic_vector(8 downto 0);
        x_6   : in  std_logic_vector(8 downto 0);
        x_7   : in  std_logic_vector(8 downto 0);
        x_8   : in  std_logic_vector(8 downto 0);
        x_9   : in  std_logic_vector(8 downto 0);
        x_10  : in  std_logic_vector(8 downto 0);
        x_11  : in  std_logic_vector(8 downto 0);
        x_12  : in  std_logic_vector(8 downto 0);
        x_13  : in  std_logic_vector(8 downto 0);
        x_14  : in  std_logic_vector(8 downto 0);
        x_15  : in  std_logic_vector(8 downto 0);
	c_1 : in  std_logic_vector(3 downto 0);
	c_2 : in  std_logic_vector(3 downto 0);
	cnt_1_enable : out std_logic;
	cnt_2_reset : out std_logic;
	start_value: out std_logic_vector(3 downto 0);
        clk   : in  std_logic;
        reset : in  std_logic;
        col   : out std_logic_vector(15 downto 0);
	main_enable: in  std_logic;
	done  : out std_logic);
end collision;

