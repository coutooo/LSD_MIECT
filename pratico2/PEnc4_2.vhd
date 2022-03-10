library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity PEnc4_2 is
	port(encondin : in std_logic_vector(3 downto 0);
		  encondout : out std_logic_vector(1 downto 0);
		  validout : out std_logic);
end PEnc4_2;

architecture Behavioral of PEnc4_2 is
begin

	process(encondin)
	begin
		validout <= '1';
		
		if encondin(3) = '1' then
			encondout <= "11";
		elsif encondin(2) = '1' then
			encondout <= "10";
		elsif encondin(1) = '1' then
			encondout <= "01";
		elsif encondin(0) = '1' then
			encondout <= "00";

		else encondout <= "00"; validout <= '0';
		end if;
	end process;
end Behavioral;