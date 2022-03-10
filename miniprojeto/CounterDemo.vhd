library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity CounterDemo is
	port(Clock50 : in std_logic;
		  KEY : in std_logic_vector(0 downto 0);
		  HEX0 : in std_logic_vector(0 downto 0));
end CounterDemo;

architecture Structural of CounterDemo is 
begin

	frqD: entity work
	c99 : entity work.Counter99(Behavioral);
	
		port map(
end Structural;