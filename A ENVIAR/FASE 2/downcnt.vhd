library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;


entity downcnt is
	port(reset : in std_logic;
			clk : in std_logic;
			enable : in std_logic;
			upDown_n : in std_logic;
			cntOut : out std_logic_vector(7 downto 0));
end downcnt;

architecture Behav of downcnt is
	signal s_cntValue : unsigned(7 downto 0);
	signal KEY(0) : std_logic_vector(3 downto 0); ---5CENT
	signal KEY(1) : std_logic_vector(3 downto 0); ----10CENT
	signal KEY(2) : std_logic_vector(3 downto 0);  ----20CENT
	signal KEY(3) : std_logic_vector(3 downto 0);  -----50CENT
begin
	process(clk)
	begin
		if (rising_edge(clk)) then
			if (reset = '1') then
				s_cntValue <= (others => '0');
			elsif (enable = '1') then
				if (upDown_n = '1') then
					s_cntValue <= s_cntValue + 1;
				else
					s_cntValue <= s_cntValue - 1;
				end if;
			end if;
		end if;
	end process;
	cntOut <= std_logic_vector(s_cntValue);
end Behav ;