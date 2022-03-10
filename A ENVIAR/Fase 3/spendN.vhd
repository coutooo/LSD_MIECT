LIBRARY ieee;
use IEEE.STD_LOGIC_1164.all;

entity spendN is 
	generic(N : positive := 3;
				Hz: positive :=50000000);
	port(clk : in std_logic;
		  start : in std_logic;
		  sig     : out std_logic);
end spendN;

architecture behav of spendN is
	signal finish : integer := N * Hz;
	signal count : integer := 0;
	signal counting : std_logic;

begin

	process(clk)
	begin
		if (rising_edge(clk)) then
			if (start = '1') then
				counting <= '1';
			end if;
			
			if (counting = '1') then
				count <= count + 1;
				sig <= '1';
			end if;
			
			if (count > finish) then
				sig <= '0';
				count <= 0;
				counting <= '0';
			end if;
		end if;
	end process;
end behav;