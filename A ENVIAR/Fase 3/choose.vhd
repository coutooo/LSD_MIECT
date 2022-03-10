library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity choose is
port(
  cafec      : in  std_logic;
  cafel      : in  std_logic;
  chocolate  : in  std_logic;
  cappuccino  : in  std_logic;
  enable1       : out std_logic;
  enable2       : out std_logic;
  enable3       : out std_logic;
  enable4 		 : out std_logic);
end choose;
architecture rtl of choose is

begin
p_mux : process(cafec,cafel,chocolate,cappuccino)
begin
	enable1 <= '0';
	enable2 <= '0';
	enable3 <= '0';
	enable4 <='0';
	if(cafec = '1' or cafel ='1') then
		enable1 <= '1';
	end if;
	if(cappuccino = '1') then
		enable2 <= '1';
	end if;
	if(chocolate = '1') then
		enable3 <= '1';
	end if;
	if(cafec ='1' and cafel= '1') then
		enable1 <= '0';
		enable4 <='1';
	end if;
	if((cafec ='1' or cafel='1') and cappuccino= '1') then
		enable1 <= '0';
		enable2 <= '0';
		enable4 <='1';
	end if;
	if((cafec ='1' or cafel='1') and chocolate= '1') then
		enable1 <= '0';
		enable3 <= '0';
		enable4 <='1';
	end if;
	if(cappuccino ='1' and chocolate ='1') then
		enable2 <= '0';
		enable3 <= '0';
		enable4 <='1';
	end if;
	if((cafec ='1' or cafel='1') and cappuccino= '1' and chocolate ='1') then
		enable1 <= '0';
		enable2 <= '0';
		enable3 <= '0';
		enable4 <='1';
	end if;
end process p_mux;

end rtl;