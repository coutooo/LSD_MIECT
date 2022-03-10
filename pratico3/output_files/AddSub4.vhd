library IEEE;
use IEEE.STD_LOGIC_1164.all;
entity AddSub4 is
	port(a : in std_logic_vector(3 downto 0);
		  b : in std_logic_vector(3 downto 0);
		  sub: in std_logic;
		  s : out std_logic_vector(3 downto 0);
		  cout : out std_logic);
end Addsub4;

architecture Structural of AddSub4 is
	Signal MUXout : std_logic_vector(3 downto 0);
begin
	process(sub, a, b)
begin
		if (sub = '1') then
			MUXout <= not b;
		else
			MUXout <= b;
		end if;
end process;
	outport: entity work.Adder4(Structural)
		port map(a => a,
					b => MUXout,
					cin => sub,
					s => s,
					cout => cout); 
end Structural;
	