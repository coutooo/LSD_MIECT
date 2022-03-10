library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity CounterDown is
	port(clk : in std_logic;
		  count : out std_logic_vector(3 downto 0);
		  reset: in std_logic;
		  selector : in std_logic_vector(3 downto 0);
end CounterDown;

architecture Behavioral of CounterDown is
 
 signal s_count : unsigned(3 downto 0);

 begin
	
	process(clk, selector)
	begin
		case selector is 
			when "00" => s_count <= "11110"
			
			
		if (rising_edge(clk)) then
			if(reset = '1') then
				s_count<= (others => '0');
				else
				s_count <= s_count - 1;	
			end if;
		end if;
	end process;
 
	count <= std_logic_vector(s_count);
end Behavioral;