library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity Dec2_4EnDemo is
 port(SW : std_logic_vector(2 downto 0);
		LEDG : out std_logic_vector(6 downto 3));
 end Dec2_4EnDemo;
architecture Shell of Dec2_4EnDemo is
begin
 system_core : entity work.Dec2_4En(BehavAssign)
						port map(enable => SW(0),
									inputs => SW(2 downto 1),
									outputs => LEDG(6 downto 3));
end Shell;
