library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity FSMdp is
	port(clk				:	in		std_logic;
		  cafec        :  in    std_logic;
		  cafel        :  in    std_logic;
		  cappuccino   :  in    std_logic;
		  chocolate    :  in    std_logic;
		  coin5			:	in		std_logic; --5 cêntimos;
		  coin10			:	in 	std_logic; --10 cêntimos;
		  coin20		   :	in		std_logic; --20 cêntimos;
		  coin50			:	in		std_logic; --50 cêntimo.
		  stOut        :  out 	std_logic_vector(4 downto 0);
		  moeda       :  out   std_logic_vector(3 downto 0);
		  Yopen		   :	out	std_logic);

end FSMdp;

architecture MealyArch of FSMdp is
	type TState is (init, trinta, quarentacinco, cinquenta, final);
	signal s_currentState, s_nextState : TState;
	signal valor : std_logic_vector(3 downto 0);
	
begin
	sync_proc : process(clk)
	begin
		if(rising_edge(clk)) then
			s_currentState <= s_nextState;
			
			--if (coin5 = '1') then
				--MOEDAS <= MOEDAS + 1;
			--elsif	(coin10 = '1') then
				--MOEDAS <= MOEDAS + 1;
			--elsif (coin20 = '1') then
				--MOEDAS <= MOEDAS + 1;
			--elsif (coin50 = '1') then
				--MOEDAS <= MOEDAS + 1;
			--END IF;
							
		end if;
	end process;
	
	comb_proc : process(s_currentState,coin5, coin10, coin20, coin50,cafec,cafel,cappuccino,chocolate)
		
		variable var_val : integer := 0;
	
	begin
	
	var_val := to_integer(unsigned(valor));
	
	Yopen <= '0';
		case(s_currentState) is 
			when init =>
				Yopen   <= 				'0';
				var_val := 0;
				
				if( cafec = '1') then
					s_nextState <= trinta;
					var_val := 3;
				elsif( cafel = '1') then
					s_nextState <= trinta;
					var_val := 3;
				elsif( cappuccino = '1') then
					s_nextState <= quarentacinco;
					var_val := 4;
				elsif( chocolate = '1') then
					s_nextState <= cinquenta;
					var_val := 5;
				else
					s_nextState <= init;
				end if;
			
			when trinta =>
				Yopen	  <= 	  '0';
				if(cafec = '0' and cafel = '0') then
					s_nextState <= init;
				else
					
					if (coin5 = '1') then
						var_val := 1;
						var_val := var_val + 1;
					elsif	(coin10 = '1') then
						var_val := 1;
						var_val := var_val + 2;
					elsif (coin20 = '1') then
						var_val := 1;
						var_val := var_val + 3;
					elsif (coin50 = '1') then
						var_val := 1;
						var_val := var_val + 4;
					end if;
					s_nextState <= trinta;
				end if;
			
			when quarentacinco =>
				Yopen	  <= 	  '0';
				if(cappuccino = '0') then
					s_nextState <= init;
				else
					s_nextState <= quarentacinco;
				end if;
			
			when cinquenta =>
				Yopen	  <= 	  '0';
				if(chocolate = '0') then
					s_nextState <= init;
				else
					s_nextState <= cinquenta;
				end if;			
			
			when final =>
				Yopen <= '1';
				s_nextState <= init;
			end case;
			
			valor <= std_logic_vector(to_unsigned (var_val, 4));
	
	end process;
	
	moeda <= valor;
	
	with s_currentState select
	stOut <= "00001" when init,
				"00010" when trinta,
				"01000" when quarentacinco,
				"00100" when cinquenta,
				"10000" when final,
				"11111" when others;
			
end MealyArch;
			
			
				
			
	
			
			
		
				
			
				
				
		
		  