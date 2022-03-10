LIBRARY ieee;
use IEEE.STD_LOGIC_1164.all;

entity maqvendaDEMO is 
	port(CLOCK_50 : in std_logic;
			key : in std_logic_vector(3 downto 0);
			sw : in std_logic_vector(3 downto 0);
			hex0 : out std_logic_vector(6 downto 0);
			ledr : out std_logic_vector(5  downto 0);
			ledg : out std_logic_vector(3 downto 0));
end maqvendaDEMO;

architecture Structural of maqvendaDEMO is
	signal ckey0,ckey1,ckey2,ckey3 : std_logic;
	signal s_moedas : std_logic_vector(3 downto 0);
begin
	
	maqestados :  entity work.FSMdp(MealyArch)
						port map (clk => CLOCK_50,
									cafec => sw(0),
									cafel => sw(1),
									chocolate => sw(2),
									cappuccino => sw(3),
									coin5 => ckey0,
									coin10 => ckey1,
									coin20 => ckey2,
									coin50 => ckey3,
									Yopen => ledr(5),
									moeda => s_moedas,
									stOut => ledr(4 downto 0));
									
	debouncer0 : entity work.DebounceUnit(Behavioral)
						generic map(kHzClkFreq => 50000,
										mSecMinInWidth => 1)
						port map (refClk => CLOCK_50,
									dirtyIn=> key(0),
									pulsedOut => ckey0);
	
	debouncer1 : entity work.DebounceUnit(Behavioral)
						generic map(kHzClkFreq => 50000,
										mSecMinInWidth => 1)
						port map (refClk => CLOCK_50,
									dirtyIn=> key(1),
									pulsedOut => ckey1);
	
	debouncer2 : entity work.DebounceUnit(Behavioral)
						generic map(kHzClkFreq => 50000,
										mSecMinInWidth => 1)
						port map (refClk => CLOCK_50,
									dirtyIn=> key(2),
									pulsedOut => ckey2);
					
	debouncer3 : entity work.DebounceUnit(Behavioral)
						generic map(kHzClkFreq => 50000,
										mSecMinInWidth => 1)
						port map (refClk => CLOCK_50,
									dirtyIn=> key(3),
									pulsedOut => ckey3);
									
	Bin7SegDecoder : entity work.Bin7SegDecoder(Behavioral)
							port map(binInput => s_moedas,
										decOut_n =>	hex0,
										e			=>	'1');
								
	end Structural;
			