library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity SeqDetFSM is 
	port(	clk : in std_logic;
			reset : in std_logic;
			Xin : in std_logic;
			Yout : out std_logic);
end SeqDetFSM;

architecture MealyArch of SeqDetFSM is
	type state is (A,B,C,D);
	signal PS, NS : state;
begin
	sync_proc : process(clk)
	begin
		if (rising_edge(clk)) then
			if(reset = '1') then
			 
				PS <= A;
			 
			 else
				PS <= NS;
			end if;
		end if;
	end process;
combo_proc : process(PS,Xin)
begin
	Yout <='0';
	case PS is
	when A =>
		if(Xin = '1') then NS <= B;
		else NS <= A;
		end if;
	when B =>
		if(Xin = '0') then NS <= C;
		else NS <= B;
		end if;
	when C =>
		if(Xin = '0') then NS <= D;
		else NS <= B;
		end if;
	when D =>
		if(Xin = '1') then NS <= B;
		Yout <= '1';
		else NS <= A;
		end if;
	when others =>
		NS <= A;
	end case;
end process;
end MealyArch;