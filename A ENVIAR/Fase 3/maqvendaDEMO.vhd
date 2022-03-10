LIBRARY ieee;
use IEEE.STD_LOGIC_1164.all;

entity maqvendaDEMO is 
	port(CLOCK_50 : in std_logic;
			key : in std_logic_vector(3 downto 0);
			sw : in std_logic_vector(17 downto 0);
			hex0 : out std_logic_vector(6 downto 0);
			hex1 : out std_logic_vector(6 downto 0);
			hex2 : out std_logic_vector(6 downto 0);
			hex3 : out std_logic_vector(6 downto 0);
			ledr : out std_logic_vector(9  downto 0);
			ledg : out std_logic_vector(6 downto 0));
end maqvendaDEMO;

architecture Structural of maqvendaDEMO is
	signal ckey0,ckey1,ckey2,ckey3 : std_logic;
	signal s_en1, s_en2, s_en3, s_en4, s_en5 : std_logic;
	signal s_moedas : std_logic_vector(3 downto 0);
	signal startcount,startcount30, startcount45, startcount50, s_clk_div, s_pisca : std_logic;
	signal s_hex_en : std_logic := '1';
	signal s_display, s_remain, s_remain45, s_remain30, s_remain50, s_change, s_change30, s_change45, s_change50 : std_logic_vector ( 6 downto 0);
	signal s_hex0, s_hex1, s_hex2 : std_logic_vector(3 downto 0);
begin
	
	choose     : entity work.choose(rtl)
						port map(cafec => SW(0),
									cafel => SW(1),
									chocolate => sw(2),
									cappuccino  => sw(3),
								  enable1  => s_en1,
								  enable2  => s_en2,
								  enable3  => s_en3,
								  enable4 => s_en4);
								
	maquina30  : entity work.cent30FSM(MealyArch)
							port map(reset			=> s_en5,
										  clk			=> CLOCK_50,
										  En			=> s_en1,
										  coin5		=> ckey0, --5 cêntimos;
										  coin10		=> ckey1, --10 cêntimos;
										  coin20		=> ckey2, --20 cêntimos;
										  coin50		=> ckey3, --50 cêntimo.
										  remain    => s_remain30,
										  change 	=> s_change30,
										  OPenProd	=> startcount30);
										  
	maquina45  : entity work.cent45FSM(MealyArch)
							port map(reset			=> s_en5,
										  clk			=> CLOCK_50,
										  En			=> s_en2,
										  coin5		=> ckey0, --5 cêntimos;
										  coin10		=> ckey1, --10 cêntimos;
										  coin20		=> ckey2, --20 cêntimos;
									     coin50		=> ckey3, --50 cêntimo.
									     remain    => s_remain45,
										  change    => s_change45,
										  OPenProd	=> startcount45);
	maquina50  : entity work.cent50FSM(MealyArch)
							port map(reset			=> s_en5,
										  clk			=> CLOCK_50,
										  En			=> s_en3,
										  coin5		=> ckey0, --5 cêntimos;
										  coin10		=> ckey1, --10 cêntimos;
										  coin20		=> ckey2, --20 cêntimos;
										  coin50		=> ckey3, --50 cêntimo.
										  remain    => s_remain50,
										  change		=> s_change50,
										  OPenProd	=> startcount50);
										  
	rom		: entity work.Rom(rtl)
						port map(troco    => s_change,
								   OpenProd => startcount,
									restock  =>	sw(17),	
									clk      =>	CLOCK_50,
									blocked  =>	s_en5,
									dataOut  => ledr(9 downto 0));
	
										  
	startcount <= startcount30 when s_en1 = '1' else
				   startcount45 when s_en2 = '1' else
				   startcount50 when s_en3 = '1' else
					'0';
					
	s_remain <= s_remain30 when s_en1 = '1' else
				   s_remain45 when s_en2 = '1' else
				   s_remain50 when s_en3 = '1' else
					"1000010"  when s_en4 = '1' else
					"0000000"  when s_en5 = '1' else
					"0000000";
					
	s_change <= s_change30 when s_en1 = '1' else
					s_change45 when s_en2 = '1' else
					s_change50 when s_en3 = '1' else
					"1000010"  when s_en4 = '1' else
					"0000000";
				
	s_display <= s_remain when startcount = '0' else
					 s_change when startcount = '1';
	
	s_hex2 <= "0110" when s_en4 = '1' else
				 "0000";
	
					
	s_hex_en <= s_clk_div when s_pisca = '1' else
				  '1';
								
	ledg(5) <= startcount;
	ledg(4) <= s_pisca;
	
	spend		  : entity work.spendN(behav)
							port map(clk => CLOCK_50,
										start => startcount, 
										sig =>	s_pisca);
										
	clkdivider : entity work.ClkDividerN(Behavioral)
							generic map(divFactor => 5000000)
							port map(clkin => CLOCK_50,
										clkout => s_clk_div);
									
	Bin2BCD    : entity work.Bin2BCD(Behavioral)
							port map(bin => s_display,
										bcd_uni => s_hex0,
										bcd_dec => s_hex1);
									
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
									
	Bin7SegDecoder1 : entity work.Bin7SegDecoder(Behavioral)
							port map(binInput => s_hex0,
										decOut_n =>	hex0,
										e			=> s_hex_en);
  	
	Bin7SegDecoder2 : entity work.Bin7SegDecoder(Behavioral)
							port map(binInput => s_hex1,
										decOut_n =>	hex1,
										e			=> s_hex_en);
	Bin7SegDecoder4 : entity work.Bin7SegDecoder(Behavioral)
							port map(binInput => s_hex2,
										decOut_n =>	hex3,
										e			=>	s_hex_en);
  	
	Bin7SegDecoder3 : entity work.Bin7SegDecoder(Behavioral)
							port map(binInput => s_hex2,
										decOut_n =>	hex2,
										e			=> s_hex_en);
	ledg(0) <= s_en1;
	ledg(1) <= s_en2;
	ledg(2) <= s_en3;
	ledg(3) <= s_en4;
								
	end Structural;
			