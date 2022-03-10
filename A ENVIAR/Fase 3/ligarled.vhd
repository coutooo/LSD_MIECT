library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity ligarled is
port(
  maq30      : in  std_logic;
  maq45      : in  std_logic;
  maq50		    : in  std_logic;
  luzinha 	 : out std_logic);
end ligarled;
architecture rtl of ligarled is
	
begin
p_mux : process(maq30,maq45,maq50)
begin
	luzinha <= '0';
	if( maq30 = '1') then
		luzinha <= '1';
	end if;
	if(maq45 = '1') then
		luzinha <= '1';
	end if;
	if(maq50 = '1') then
		luzinha <= '1';
	end if;
end process p_mux;

end rtl;