library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity Rom is
	port(troco   : in std_logic_vector(6 downto 0);
		  OpenProd : in std_logic;
		  restock  : in std_logic;
		  clk      : in std_logic;
		  blocked  : out std_logic;
		  dataOut  : out std_logic_vector(9 downto 0));
end Rom;

architecture rtl of Rom is
	
	subtype TDataWord is std_logic_vector(9 downto 0);
	type TROM is array (0 to 10) of TDataWord;
	constant c_memory: TROM := ("0000000000","0000000001", "0000000011", "0000000111", "0000001111", "0000011111", "0000111111",
										 "0001111111", "0011111111", "0111111111", "1111111111");
	
	signal s_address : integer := 10;
	signal s_moedas   : integer;
	signal s_blocked : std_logic;
	
begin
	
	process(clk)
	begin
		if(rising_edge(clk)) then
				
			if(restock = '1') then
			
				s_address <= 10;
				s_blocked <= '0';
			
			else
			
				if(OpenProd = '1') then
					
					s_moedas <= to_integer(unsigned(unsigned(troco) / "00000101"));
				
					if(s_address = 0 and s_moedas > 0) then
						
						s_blocked <= '1';
					
					elsif((s_address - s_moedas) <= 0) then
					
						s_address <= 0;
					
					else
				
						s_address <= s_address - s_moedas;
						
					end if;
				end if;
			end if;
		end if;
	end process;
	
	blocked <= s_blocked;
	dataOut <= c_memory(s_address);
	
end rtl;