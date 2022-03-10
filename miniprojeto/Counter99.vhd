library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;


entity Counter99 is
	port(clk : in std_logic;
		  reset : in std_logic;
		  Clkout : out std_logic;
		  count : out std_logic_vector(6 downto 0));
end Counter99;


architecture Behavioral of Counter99 is
	
	signal s_count : unsigned(6 downto 0):= "1100011";
begin
	process(clk)
	begin
		if (rising_edge(clk)) then
			if (reset = '1') then
				s_count <= (others => '0');
			else
				s_count <= s_count - 1;
					if s_count = (others => '0') then
							Clkout <= '1';
					end if;
			end if;
		end if;
	end process;
	
	count <= std_logic_vector(s_count);
end Behavioral;