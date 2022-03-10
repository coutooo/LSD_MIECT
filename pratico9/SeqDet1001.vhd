library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity SeqDet1001 is 
	port( SW : in std_logic_vector (1 downto 0);
			CLOCK_50 : in std_logic ;
			LEDR : out std_logic_vector(0 downto 0);
			LEDG : out std_logic_vector(8 downto 8));
end SeqDet1001;

architecture Structural of SeqDet1001 is 
signal s_clock2 : std_logic;
begin
	LEDG(8) <= s_clock2;
	
	seqdet : entity work.SeqDetFSM(MealyArch)
				port map ( Xin => SW(0),
							  Yout => LEDR(0),
							  reset => SW(1),
							  clk => s_clock2);
							  
	clkdivider : entity work.ClkDividerN(Behavioral)
					generic map ( divFactor => 250000000)
					port map ( clkIn => CLOCK_50,
								  clkOut => s_clock2);
								   
end Structural;