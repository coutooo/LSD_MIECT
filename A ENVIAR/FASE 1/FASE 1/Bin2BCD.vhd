library IEEE;
use     IEEE.STD_LOGIC_1164.all;
use     IEEE.NUMERIC_STD.all;

entity Bin2BCD is
	port(bin     : in  std_logic_vector(6 downto 0);
		  bcd_uni : out std_logic_vector(3 downto 0);
		  bcd_dec : out std_logic_vector(3 downto 0);
		  flag    : out std_logic);
end Bin2BCD;

architecture Behavioral of Bin2BCD is
begin
	process(bin)
	variable bin_value, uni, dec : integer;
	begin
		bin_value := to_integer(unsigned(bin));
		uni       := (bin_value rem 10);
		bin_value := (bin_value - uni);
		dec       := (bin_value / 10);
		bcd_uni   <= std_logic_vector(to_unsigned(uni, 4));
		bcd_dec   <= std_logic_vector(to_unsigned(dec, 4));
		if(bin_value /= 0) then
			flag      <= '0';
		else
			flag      <= '1';
		end if;
	end process;
end Behavioral;