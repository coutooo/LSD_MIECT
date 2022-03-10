Library IEEE;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity FreqDivider is
	generic(k : positive := 500000);
	port(clkIn : in std_logic;
		  clkOut : out std_logic);

end FreqDivider;

architecture Behavioral of FreqDivider is
	signal s_counter : natural;
	constant c_halfWay :natural := (k/2);

	begin
	

		 process(clkIn)
   begin
     if (rising_edge(clkIn)) then
	      s_counter <= s_counter+1;
			if(s_counter = c_halfway - 1) then
			   clkOut <='1';
			elsif(s_counter = (k - 1)) then
			   clkOut <='0';
				s_counter <= 0;
			end if;	
     end if;
 end process;
end Behavioral; 