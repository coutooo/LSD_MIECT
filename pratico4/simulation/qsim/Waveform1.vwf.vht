-- Copyright (C) 2017  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details.

-- *****************************************************************************
-- This file contains a Vhdl test bench with test vectors .The test vectors     
-- are exported from a vector file in the Quartus Waveform Editor and apply to  
-- the top level entity of the current Quartus project .The user can use this   
-- testbench to simulate his design using a third-party simulation tool .       
-- *****************************************************************************
-- Generated on "03/20/2019 11:15:04"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          FlipFlopD
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY FlipFlopD_vhd_vec_tst IS
END FlipFlopD_vhd_vec_tst;
ARCHITECTURE FlipFlopD_arch OF FlipFlopD_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL clk : STD_LOGIC;
SIGNAL d : STD_LOGIC;
SIGNAL q : STD_LOGIC;
SIGNAL reset : STD_LOGIC;
SIGNAL set : STD_LOGIC;
COMPONENT FlipFlopD
	PORT (
	clk : IN STD_LOGIC;
	d : IN STD_LOGIC;
	q : OUT STD_LOGIC;
	reset : IN STD_LOGIC;
	set : IN STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : FlipFlopD
	PORT MAP (
-- list connections between master ports and signals
	clk => clk,
	d => d,
	q => q,
	reset => reset,
	set => set
	);

-- clk
t_prcs_clk: PROCESS
BEGIN
	FOR i IN 1 TO 3
	LOOP
		clk <= '0';
		WAIT FOR 130000 ps;
		clk <= '1';
		WAIT FOR 130000 ps;
	END LOOP;
	clk <= '0';
	WAIT FOR 130000 ps;
	clk <= '1';
WAIT;
END PROCESS t_prcs_clk;

-- reset
t_prcs_reset: PROCESS
BEGIN
	FOR i IN 1 TO 5
	LOOP
		reset <= '0';
		WAIT FOR 90000 ps;
		reset <= '1';
		WAIT FOR 90000 ps;
	END LOOP;
	reset <= '0';
	WAIT FOR 90000 ps;
	reset <= '1';
WAIT;
END PROCESS t_prcs_reset;

-- set
t_prcs_set: PROCESS
BEGIN
	FOR i IN 1 TO 7
	LOOP
		set <= '0';
		WAIT FOR 70000 ps;
		set <= '1';
		WAIT FOR 70000 ps;
	END LOOP;
	set <= '0';
WAIT;
END PROCESS t_prcs_set;

-- d
t_prcs_d: PROCESS
BEGIN
	FOR i IN 1 TO 5
	LOOP
		d <= '0';
		WAIT FOR 97000 ps;
		d <= '1';
		WAIT FOR 97000 ps;
	END LOOP;
	d <= '0';
WAIT;
END PROCESS t_prcs_d;
END FlipFlopD_arch;