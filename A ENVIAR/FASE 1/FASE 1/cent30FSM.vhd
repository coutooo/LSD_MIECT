library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;


entity cent30FSM is
	port(reset			:	in		std_logic;
		  clk				:	in		std_logic;
		  En				:	in		std_logic;
		  coin5			:	in		std_logic; --5 cêntimos;
		  coin10			:	in 	std_logic; --10 cêntimos;
		  coin20		   :	in		std_logic; --20 cêntimos;
		  coin50			:	in		std_logic; --50 cêntimos.
		  remain       :  out   std_logic_vector(6 downto 0);
		  OPenProd		:	out	std_logic;
		  s_enchange 	: out std_logic);

end cent30FSM;

architecture MealyArch of cent30FSM is
	type TState is (stopped ,zero, cinco, dez, quinze, vinte,vintecinco,trinta);
	signal s_currentState, s_nextState : TState;
	
begin
	sync_proc : process(clk)
	begin
		if(rising_edge(clk)) then
			if (En = '0') then
				s_currentState <= stopped;
			else
				s_currentState <= s_nextState;
			end if;
		end if;
	end process;
	
	comb_proc : process(s_currentState, coin5, coin10, coin20, coin50, reset, En)
	
	begin
	OpenProd <= '0';
		case(s_currentState) is 
		when stopped =>
			OpenProd   <= 				'0';
			remain <= std_logic_vector(to_unsigned(0, 7));
			if (En = '1') then
				s_nextState<=       zero;
			elsif (reset = '1') then 
				OpenProd   <= 				'0';
				s_nextState<=       stopped;
			else
				s_nextState<=	     stopped;
			end if;
		when zero =>
			OpenProd	  <= 	  '0';
			remain <= std_logic_vector(to_unsigned(30, 7));
			if (reset = '1') then
				OpenProd	  	<= 	'0';
				s_nextState	<=	  zero;
			elsif (coin5 = '1') then
				s_nextState <=    cinco;
			elsif	(coin10 = '1') then
				s_nextState <=	dez;
			elsif (coin20 = '1') then
				s_nextState	<=	  vinte;
			elsif (coin50 = '1') then
				s_nextState	<=	  trinta;
				s_enchange <= '1';
			else
				s_nextState <=   zero;
			end if;
		when cinco =>
			OpenProd	  	<= 	'0';
			remain <= std_logic_vector(to_unsigned(25, 7));
			if (reset = '1') then
				OpenProd	  	<= 	'0';
				s_nextState	<=	  zero;
			elsif (coin5 = '1') then
				s_nextState <= dez;
			elsif	(coin10 = '1') then
				s_nextState <=	quinze;
			elsif (coin20 = '1') then
				s_nextState	<=	  vintecinco;
			elsif (coin50 = '1') then
				s_nextState	<=	  trinta;
			else
				s_nextState <=	cinco;
			end if;
		when dez =>
			OpenProd	  	<= 	'0';
			remain <= std_logic_vector(to_unsigned(20, 7));
			if (reset = '1') then
				OpenProd	  	<= 	'0';
				s_nextState	<=	  zero;
			elsif (coin5 = '1') then
				s_nextState <= quinze;
			elsif	(coin10 = '1') then
				s_nextState <=	vinte;
			elsif (coin20 = '1') then
				s_nextState	<=	  trinta;
			elsif (coin50 = '1') then
				s_nextState	<=	  trinta;
			else
				s_nextState <=		dez;
			end if;
		when quinze =>
			OpenProd	  	<= 	'0';
			remain <= std_logic_vector(to_unsigned(15, 7));
			if (reset = '1') then
				OpenProd	  	<= 	'0';
				s_nextState	<=	  zero;
			elsif (coin5 = '1') then
				s_nextState <= vinte;
			elsif (coin10 = '1') then
				s_nextState	<=	  vintecinco;
			elsif (coin20 = '1') then
				s_nextState	<=	  trinta;
			elsif (coin50 = '1') then
				s_nextState	<=	  trinta;
			else
				s_nextState <= quinze;
			end if;
		when vinte =>
			OpenProd	  	<= 	'0';
			remain <= std_logic_vector(to_unsigned(10, 7));
			if (reset = '1') then
				OpenProd	  	<= 	'0';
				s_nextState	<=	  zero;
			elsif (coin5 = '1') then
				s_nextState <= vintecinco;
			elsif (coin10 = '1') then
				s_nextState	<=	  trinta;
			elsif (coin20 = '1') then
				s_nextState	<=	  trinta;
			elsif (coin50 = '1') then
				s_nextState	<=	  trinta;
			else
				s_nextState <= vinte;
			end if;
		when vintecinco =>
			OpenProd	  	<= 	'0';
			remain <= std_logic_vector(to_unsigned(5, 7));
			if (reset = '1') then
				OpenProd	  	<= 	'0';
				s_nextState	<=	  zero;
			elsif (coin5 = '1') then
				s_nextState	<=	  trinta;
			elsif (coin10 = '1') then
				s_nextState	<=	  trinta;
			elsif (coin20 = '1') then
				s_nextState	<=	  trinta;
			elsif (coin50 = '1') then
				s_nextState	<=	  trinta;
			else
				s_nextState <= vintecinco;
			end if;
		when trinta =>
				OpenProd <= '1';
				remain <= std_logic_vector(to_unsigned(0, 7));
				s_nextState <= trinta;
			
		end case;
		
	end process;

end MealyArch;
			
			
				
			
	
			
			
		
				
			
				
				
		
		  