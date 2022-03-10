library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity CounterDown is
	port(clk : in std_logic;
		  count : out std_logic_vector(5 downto 0);
		  troco : out std_logic_vector(6 downto 0);
		  reset : in std_logic;
		  coin5 :	in		std_logic; --5 cêntimos;
		  coin10:	in 	std_logic; --10 cêntimos;
		  coin20:	in		std_logic; --20 cêntimos;
		  coin50:	in		std_logic; --50 cêntimos.
		  enable1 : in std_logic;
		  enable2 : in std_logic;
		  enable3 : in std_logic);
end CounterDown;

architecture Behavioral of CounterDown is
 
 signal s_count : unsigned(5 downto 0);
 signal s_acumulator : unsigned(6 downto 0);
 begin
	
	process(clk, selector)
	begin
		if (enable1 = '1') then
			s_count <= "011110"  -----30
		end if;
		if (enable2 = '1') then
			s_count <= "101101"  -----45
		end if;
		if (enable3 = '1') then
			s_count <= "110010"  -----50
		end if;
		if (coin5 = '1') then
			s_acumulator <= s_acumulator + "0000101";
		end if;
		if(coin10 = '1') then
			s_acumulator <= s_acumulator + "0001010";
		end if;
		if(coin20 = '1') then
			s_acumulator <= s_acumulator + "0010100";
		end if;
		if(coin50 = '1') then
			s_acumulator <= s_acumulator + "0110010";
		end if;
		if (rising_edge(clk)) then
			if(reset = '1') then
				s_count<= (others => '0');
				else
				s_count <= s_count - s_acumulator;	
			end if;
		end if;
	end process;
	
	count <= std_logic_vector(s_count);
end Behavioral;