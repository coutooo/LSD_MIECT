library IEEE;
use IEEE.STD_LOGIC_1164.all;
-- Entidade sem portos
entity SeqDetFSM_TB is
end SeqDetFSM_Tb;

architecture Stimulus of SeqDetFSM_Tb is
 -- Sinais para ligar às entradas da UUT
 signal s_reset : std_logic;
 signal s_xIn : std_logic;
 signal s_clk : std_logic;
 

 -- Sinal para ligar às saídas da UUT
 signal s_zOut : std_logic;
begin
 -- Instanciação da Unit Under Test (UUT)
 uut: entity work.SeqDetFSM(MealyArch)
 port map(reset => s_reset,
 Xin => s_xIn,
 clk => s_clk,
 Yout => s_zout);

 --Process stim
 clk_proc : process
 begin
	s_clk <= '0' ;
	wait for 20 ns;
	s_clk <= '1' ;
	wait for 20 ns;
end process;

 stim_proc : process
 begin
	
 s_reset <= '1';
 s_xIn   <= '0';
 wait for 50 ns;
 s_reset <= '0';
 wait for 20 ns;
 s_xIn <= '1';
 wait for 40 ns;
 s_xIn <= '0';
 wait for 40 ns;
 s_xIn <= '0';
 wait for 40 ns;
 s_xIn <= '1';
 wait for 40 ns;
 end process;
end Stimulus;