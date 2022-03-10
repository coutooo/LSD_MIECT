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

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 17.1.0 Build 590 10/25/2017 SJ Lite Edition"

-- DATE "05/30/2019 05:54:41"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	hard_block IS
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic
	);
END hard_block;

-- Design Ports Information
-- ~ALTERA_ASDO_DATA1~	=>  Location: PIN_F4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_FLASH_nCE_nCSO~	=>  Location: PIN_E2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DCLK~	=>  Location: PIN_P3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DATA0~	=>  Location: PIN_N7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_nCEO~	=>  Location: PIN_P28,	 I/O Standard: 2.5 V,	 Current Strength: 8mA


ARCHITECTURE structure OF hard_block IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~padout\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~padout\ : std_logic;
SIGNAL \~ALTERA_DATA0~~padout\ : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_DATA0~~ibuf_o\ : std_logic;

BEGIN

ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
END structure;


LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	maqvendaDEMO IS
    PORT (
	CLOCK_50 : IN std_logic;
	key : IN std_logic_vector(3 DOWNTO 0);
	sw : IN std_logic_vector(3 DOWNTO 0);
	hex0 : BUFFER std_logic_vector(6 DOWNTO 0);
	ledr : BUFFER std_logic_vector(5 DOWNTO 0);
	ledg : BUFFER std_logic_vector(3 DOWNTO 0)
	);
END maqvendaDEMO;

-- Design Ports Information
-- hex0[0]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex0[1]	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex0[2]	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex0[3]	=>  Location: PIN_L26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex0[4]	=>  Location: PIN_L25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex0[5]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex0[6]	=>  Location: PIN_H22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledr[0]	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledr[1]	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledr[2]	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledr[3]	=>  Location: PIN_F21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledr[4]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledr[5]	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledg[0]	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledg[1]	=>  Location: PIN_E22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledg[2]	=>  Location: PIN_E25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledg[3]	=>  Location: PIN_E24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw[2]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw[3]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[2]	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[3]	=>  Location: PIN_R24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[0]	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[1]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF maqvendaDEMO IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_key : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_sw : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_hex0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_ledr : std_logic_vector(5 DOWNTO 0);
SIGNAL ww_ledg : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLOCK_50~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \hex0[0]~output_o\ : std_logic;
SIGNAL \hex0[1]~output_o\ : std_logic;
SIGNAL \hex0[2]~output_o\ : std_logic;
SIGNAL \hex0[3]~output_o\ : std_logic;
SIGNAL \hex0[4]~output_o\ : std_logic;
SIGNAL \hex0[5]~output_o\ : std_logic;
SIGNAL \hex0[6]~output_o\ : std_logic;
SIGNAL \ledr[0]~output_o\ : std_logic;
SIGNAL \ledr[1]~output_o\ : std_logic;
SIGNAL \ledr[2]~output_o\ : std_logic;
SIGNAL \ledr[3]~output_o\ : std_logic;
SIGNAL \ledr[4]~output_o\ : std_logic;
SIGNAL \ledr[5]~output_o\ : std_logic;
SIGNAL \ledg[0]~output_o\ : std_logic;
SIGNAL \ledg[1]~output_o\ : std_logic;
SIGNAL \ledg[2]~output_o\ : std_logic;
SIGNAL \ledg[3]~output_o\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_outclk\ : std_logic;
SIGNAL \key[3]~input_o\ : std_logic;
SIGNAL \debouncer3|s_dirtyIn~0_combout\ : std_logic;
SIGNAL \debouncer3|s_dirtyIn~q\ : std_logic;
SIGNAL \debouncer3|s_previousIn~feeder_combout\ : std_logic;
SIGNAL \debouncer3|s_previousIn~q\ : std_logic;
SIGNAL \debouncer3|Add0~0_combout\ : std_logic;
SIGNAL \debouncer3|LessThan0~5_combout\ : std_logic;
SIGNAL \debouncer3|s_debounceCnt[6]~7_combout\ : std_logic;
SIGNAL \debouncer3|Add0~1\ : std_logic;
SIGNAL \debouncer3|Add0~2_combout\ : std_logic;
SIGNAL \debouncer3|s_debounceCnt~9_combout\ : std_logic;
SIGNAL \debouncer3|s_pulsedOut~1_combout\ : std_logic;
SIGNAL \debouncer3|Add0~17\ : std_logic;
SIGNAL \debouncer3|Add0~18_combout\ : std_logic;
SIGNAL \debouncer3|s_debounceCnt~16_combout\ : std_logic;
SIGNAL \debouncer3|Add0~19\ : std_logic;
SIGNAL \debouncer3|Add0~20_combout\ : std_logic;
SIGNAL \debouncer3|s_debounceCnt~1_combout\ : std_logic;
SIGNAL \debouncer3|Add0~21\ : std_logic;
SIGNAL \debouncer3|Add0~22_combout\ : std_logic;
SIGNAL \debouncer3|s_debounceCnt~4_combout\ : std_logic;
SIGNAL \debouncer3|Add0~23\ : std_logic;
SIGNAL \debouncer3|Add0~24_combout\ : std_logic;
SIGNAL \debouncer3|s_debounceCnt~5_combout\ : std_logic;
SIGNAL \debouncer3|Add0~25\ : std_logic;
SIGNAL \debouncer3|Add0~26_combout\ : std_logic;
SIGNAL \debouncer3|s_debounceCnt~6_combout\ : std_logic;
SIGNAL \debouncer3|LessThan0~0_combout\ : std_logic;
SIGNAL \debouncer3|s_pulsedOut~2_combout\ : std_logic;
SIGNAL \debouncer3|s_pulsedOut~0_combout\ : std_logic;
SIGNAL \debouncer3|s_pulsedOut~3_combout\ : std_logic;
SIGNAL \debouncer3|s_debounceCnt[6]~2_combout\ : std_logic;
SIGNAL \debouncer3|s_debounceCnt[6]~3_combout\ : std_logic;
SIGNAL \debouncer3|Add0~3\ : std_logic;
SIGNAL \debouncer3|Add0~4_combout\ : std_logic;
SIGNAL \debouncer3|s_debounceCnt~10_combout\ : std_logic;
SIGNAL \debouncer3|Add0~5\ : std_logic;
SIGNAL \debouncer3|Add0~6_combout\ : std_logic;
SIGNAL \debouncer3|s_debounceCnt~11_combout\ : std_logic;
SIGNAL \debouncer3|Add0~7\ : std_logic;
SIGNAL \debouncer3|Add0~8_combout\ : std_logic;
SIGNAL \debouncer3|s_debounceCnt~8_combout\ : std_logic;
SIGNAL \debouncer3|Add0~9\ : std_logic;
SIGNAL \debouncer3|Add0~10_combout\ : std_logic;
SIGNAL \debouncer3|s_debounceCnt~12_combout\ : std_logic;
SIGNAL \debouncer3|Add0~11\ : std_logic;
SIGNAL \debouncer3|Add0~12_combout\ : std_logic;
SIGNAL \debouncer3|s_debounceCnt~13_combout\ : std_logic;
SIGNAL \debouncer3|Add0~13\ : std_logic;
SIGNAL \debouncer3|Add0~14_combout\ : std_logic;
SIGNAL \debouncer3|s_debounceCnt~14_combout\ : std_logic;
SIGNAL \debouncer3|Add0~15\ : std_logic;
SIGNAL \debouncer3|Add0~16_combout\ : std_logic;
SIGNAL \debouncer3|s_debounceCnt~15_combout\ : std_logic;
SIGNAL \debouncer3|LessThan0~1_combout\ : std_logic;
SIGNAL \debouncer3|LessThan0~2_combout\ : std_logic;
SIGNAL \debouncer3|LessThan0~3_combout\ : std_logic;
SIGNAL \debouncer3|LessThan0~4_combout\ : std_logic;
SIGNAL \debouncer3|s_debounceCnt[6]~0_combout\ : std_logic;
SIGNAL \debouncer3|s_debounceCnt~19_combout\ : std_logic;
SIGNAL \debouncer3|s_debounceCnt[14]~17_combout\ : std_logic;
SIGNAL \debouncer3|Add0~27\ : std_logic;
SIGNAL \debouncer3|Add0~28_combout\ : std_logic;
SIGNAL \debouncer3|s_debounceCnt[14]~18_combout\ : std_logic;
SIGNAL \debouncer3|s_debounceCnt[15]~20_combout\ : std_logic;
SIGNAL \debouncer3|Add0~29\ : std_logic;
SIGNAL \debouncer3|Add0~30_combout\ : std_logic;
SIGNAL \debouncer3|s_debounceCnt[15]~21_combout\ : std_logic;
SIGNAL \debouncer3|s_debounceCnt[15]~22_combout\ : std_logic;
SIGNAL \debouncer3|s_pulsedOut~4_combout\ : std_logic;
SIGNAL \debouncer3|s_pulsedOut~5_combout\ : std_logic;
SIGNAL \debouncer3|s_pulsedOut~q\ : std_logic;
SIGNAL \debouncer2|Add0~0_combout\ : std_logic;
SIGNAL \key[2]~input_o\ : std_logic;
SIGNAL \debouncer2|s_dirtyIn~0_combout\ : std_logic;
SIGNAL \debouncer2|s_dirtyIn~q\ : std_logic;
SIGNAL \debouncer2|s_previousIn~q\ : std_logic;
SIGNAL \debouncer2|s_debounceCnt[6]~2_combout\ : std_logic;
SIGNAL \debouncer2|Add0~1\ : std_logic;
SIGNAL \debouncer2|Add0~2_combout\ : std_logic;
SIGNAL \debouncer2|s_debounceCnt~8_combout\ : std_logic;
SIGNAL \debouncer2|s_debounceCnt[6]~3_combout\ : std_logic;
SIGNAL \debouncer2|Add0~3\ : std_logic;
SIGNAL \debouncer2|Add0~4_combout\ : std_logic;
SIGNAL \debouncer2|s_debounceCnt~9_combout\ : std_logic;
SIGNAL \debouncer2|Add0~5\ : std_logic;
SIGNAL \debouncer2|Add0~6_combout\ : std_logic;
SIGNAL \debouncer2|s_debounceCnt~10_combout\ : std_logic;
SIGNAL \debouncer2|Add0~7\ : std_logic;
SIGNAL \debouncer2|Add0~8_combout\ : std_logic;
SIGNAL \debouncer2|s_debounceCnt~7_combout\ : std_logic;
SIGNAL \debouncer2|Add0~9\ : std_logic;
SIGNAL \debouncer2|Add0~10_combout\ : std_logic;
SIGNAL \debouncer2|s_debounceCnt~11_combout\ : std_logic;
SIGNAL \debouncer2|Add0~11\ : std_logic;
SIGNAL \debouncer2|Add0~12_combout\ : std_logic;
SIGNAL \debouncer2|s_debounceCnt~12_combout\ : std_logic;
SIGNAL \debouncer2|Add0~13\ : std_logic;
SIGNAL \debouncer2|Add0~14_combout\ : std_logic;
SIGNAL \debouncer2|s_debounceCnt~13_combout\ : std_logic;
SIGNAL \debouncer2|Add0~15\ : std_logic;
SIGNAL \debouncer2|Add0~16_combout\ : std_logic;
SIGNAL \debouncer2|s_debounceCnt~14_combout\ : std_logic;
SIGNAL \debouncer2|Add0~17\ : std_logic;
SIGNAL \debouncer2|Add0~18_combout\ : std_logic;
SIGNAL \debouncer2|s_debounceCnt~15_combout\ : std_logic;
SIGNAL \debouncer2|Add0~19\ : std_logic;
SIGNAL \debouncer2|Add0~20_combout\ : std_logic;
SIGNAL \debouncer2|s_debounceCnt~1_combout\ : std_logic;
SIGNAL \debouncer2|Add0~21\ : std_logic;
SIGNAL \debouncer2|Add0~22_combout\ : std_logic;
SIGNAL \debouncer2|s_debounceCnt~4_combout\ : std_logic;
SIGNAL \debouncer2|Add0~23\ : std_logic;
SIGNAL \debouncer2|Add0~24_combout\ : std_logic;
SIGNAL \debouncer2|s_debounceCnt~5_combout\ : std_logic;
SIGNAL \debouncer2|Add0~25\ : std_logic;
SIGNAL \debouncer2|Add0~26_combout\ : std_logic;
SIGNAL \debouncer2|s_debounceCnt~6_combout\ : std_logic;
SIGNAL \debouncer2|LessThan0~0_combout\ : std_logic;
SIGNAL \debouncer2|LessThan0~1_combout\ : std_logic;
SIGNAL \debouncer2|LessThan0~2_combout\ : std_logic;
SIGNAL \debouncer2|LessThan0~3_combout\ : std_logic;
SIGNAL \debouncer2|LessThan0~4_combout\ : std_logic;
SIGNAL \debouncer2|s_debounceCnt[15]~19_combout\ : std_logic;
SIGNAL \debouncer2|Add0~27\ : std_logic;
SIGNAL \debouncer2|Add0~29\ : std_logic;
SIGNAL \debouncer2|Add0~30_combout\ : std_logic;
SIGNAL \debouncer2|s_debounceCnt[15]~20_combout\ : std_logic;
SIGNAL \debouncer2|s_debounceCnt[15]~21_combout\ : std_logic;
SIGNAL \debouncer2|s_debounceCnt[6]~0_combout\ : std_logic;
SIGNAL \debouncer2|s_debounceCnt~18_combout\ : std_logic;
SIGNAL \debouncer2|s_debounceCnt[14]~16_combout\ : std_logic;
SIGNAL \debouncer2|Add0~28_combout\ : std_logic;
SIGNAL \debouncer2|s_debounceCnt[14]~17_combout\ : std_logic;
SIGNAL \debouncer2|s_pulsedOut~2_combout\ : std_logic;
SIGNAL \debouncer2|s_pulsedOut~0_combout\ : std_logic;
SIGNAL \debouncer2|s_pulsedOut~1_combout\ : std_logic;
SIGNAL \debouncer2|s_pulsedOut~3_combout\ : std_logic;
SIGNAL \debouncer2|s_pulsedOut~4_combout\ : std_logic;
SIGNAL \debouncer2|s_pulsedOut~5_combout\ : std_logic;
SIGNAL \debouncer2|s_pulsedOut~q\ : std_logic;
SIGNAL \sw[1]~input_o\ : std_logic;
SIGNAL \sw[0]~input_o\ : std_logic;
SIGNAL \sw[2]~input_o\ : std_logic;
SIGNAL \sw[3]~input_o\ : std_logic;
SIGNAL \maqestados|s_nextState~0_combout\ : std_logic;
SIGNAL \maqestados|Selector6~0_combout\ : std_logic;
SIGNAL \maqestados|Selector6~1_combout\ : std_logic;
SIGNAL \maqestados|s_currentState.quarentacinco~q\ : std_logic;
SIGNAL \maqestados|Selector7~0_combout\ : std_logic;
SIGNAL \maqestados|Selector7~1_combout\ : std_logic;
SIGNAL \maqestados|s_currentState.cinquenta~q\ : std_logic;
SIGNAL \maqestados|Selector4~0_combout\ : std_logic;
SIGNAL \maqestados|Selector4~1_combout\ : std_logic;
SIGNAL \maqestados|s_currentState.init~q\ : std_logic;
SIGNAL \maqestados|Selector5~0_combout\ : std_logic;
SIGNAL \maqestados|s_currentState.trinta~q\ : std_logic;
SIGNAL \maqestados|Selector1~0_combout\ : std_logic;
SIGNAL \maqestados|Selector2~0_combout\ : std_logic;
SIGNAL \key[1]~input_o\ : std_logic;
SIGNAL \debouncer1|s_dirtyIn~0_combout\ : std_logic;
SIGNAL \debouncer1|s_dirtyIn~q\ : std_logic;
SIGNAL \debouncer1|s_previousIn~q\ : std_logic;
SIGNAL \debouncer1|Add0~0_combout\ : std_logic;
SIGNAL \debouncer1|s_debounceCnt[2]~2_combout\ : std_logic;
SIGNAL \debouncer1|Add0~7\ : std_logic;
SIGNAL \debouncer1|Add0~8_combout\ : std_logic;
SIGNAL \debouncer1|s_debounceCnt~7_combout\ : std_logic;
SIGNAL \debouncer1|s_debounceCnt[2]~3_combout\ : std_logic;
SIGNAL \debouncer1|Add0~9\ : std_logic;
SIGNAL \debouncer1|Add0~10_combout\ : std_logic;
SIGNAL \debouncer1|s_debounceCnt~11_combout\ : std_logic;
SIGNAL \debouncer1|Add0~11\ : std_logic;
SIGNAL \debouncer1|Add0~12_combout\ : std_logic;
SIGNAL \debouncer1|s_debounceCnt~12_combout\ : std_logic;
SIGNAL \debouncer1|Add0~13\ : std_logic;
SIGNAL \debouncer1|Add0~14_combout\ : std_logic;
SIGNAL \debouncer1|s_debounceCnt~13_combout\ : std_logic;
SIGNAL \debouncer1|Add0~15\ : std_logic;
SIGNAL \debouncer1|Add0~16_combout\ : std_logic;
SIGNAL \debouncer1|s_debounceCnt~14_combout\ : std_logic;
SIGNAL \debouncer1|Add0~17\ : std_logic;
SIGNAL \debouncer1|Add0~18_combout\ : std_logic;
SIGNAL \debouncer1|s_debounceCnt~15_combout\ : std_logic;
SIGNAL \debouncer1|Add0~19\ : std_logic;
SIGNAL \debouncer1|Add0~20_combout\ : std_logic;
SIGNAL \debouncer1|s_debounceCnt~1_combout\ : std_logic;
SIGNAL \debouncer1|Add0~21\ : std_logic;
SIGNAL \debouncer1|Add0~22_combout\ : std_logic;
SIGNAL \debouncer1|s_debounceCnt~4_combout\ : std_logic;
SIGNAL \debouncer1|Add0~23\ : std_logic;
SIGNAL \debouncer1|Add0~24_combout\ : std_logic;
SIGNAL \debouncer1|s_debounceCnt~5_combout\ : std_logic;
SIGNAL \debouncer1|Add0~25\ : std_logic;
SIGNAL \debouncer1|Add0~26_combout\ : std_logic;
SIGNAL \debouncer1|s_debounceCnt~6_combout\ : std_logic;
SIGNAL \debouncer1|LessThan0~0_combout\ : std_logic;
SIGNAL \debouncer1|LessThan0~1_combout\ : std_logic;
SIGNAL \debouncer1|LessThan0~2_combout\ : std_logic;
SIGNAL \debouncer1|LessThan0~3_combout\ : std_logic;
SIGNAL \debouncer1|LessThan0~4_combout\ : std_logic;
SIGNAL \debouncer1|s_debounceCnt[15]~19_combout\ : std_logic;
SIGNAL \debouncer1|s_debounceCnt[15]~20_combout\ : std_logic;
SIGNAL \debouncer1|Add0~27\ : std_logic;
SIGNAL \debouncer1|Add0~29\ : std_logic;
SIGNAL \debouncer1|Add0~30_combout\ : std_logic;
SIGNAL \debouncer1|s_debounceCnt[15]~21_combout\ : std_logic;
SIGNAL \debouncer1|s_debounceCnt[14]~16_combout\ : std_logic;
SIGNAL \debouncer1|Add0~28_combout\ : std_logic;
SIGNAL \debouncer1|s_debounceCnt[14]~17_combout\ : std_logic;
SIGNAL \debouncer1|s_debounceCnt[2]~0_combout\ : std_logic;
SIGNAL \debouncer1|s_debounceCnt~18_combout\ : std_logic;
SIGNAL \debouncer1|Add0~1\ : std_logic;
SIGNAL \debouncer1|Add0~2_combout\ : std_logic;
SIGNAL \debouncer1|s_debounceCnt~8_combout\ : std_logic;
SIGNAL \debouncer1|Add0~3\ : std_logic;
SIGNAL \debouncer1|Add0~4_combout\ : std_logic;
SIGNAL \debouncer1|s_debounceCnt~9_combout\ : std_logic;
SIGNAL \debouncer1|Add0~5\ : std_logic;
SIGNAL \debouncer1|Add0~6_combout\ : std_logic;
SIGNAL \debouncer1|s_debounceCnt~10_combout\ : std_logic;
SIGNAL \debouncer1|s_pulsedOut~0_combout\ : std_logic;
SIGNAL \debouncer1|s_pulsedOut~2_combout\ : std_logic;
SIGNAL \debouncer1|s_pulsedOut~1_combout\ : std_logic;
SIGNAL \debouncer1|s_pulsedOut~3_combout\ : std_logic;
SIGNAL \debouncer1|s_pulsedOut~4_combout\ : std_logic;
SIGNAL \debouncer1|s_pulsedOut~5_combout\ : std_logic;
SIGNAL \debouncer1|s_pulsedOut~q\ : std_logic;
SIGNAL \key[0]~input_o\ : std_logic;
SIGNAL \debouncer0|s_dirtyIn~0_combout\ : std_logic;
SIGNAL \debouncer0|s_dirtyIn~q\ : std_logic;
SIGNAL \debouncer0|s_previousIn~q\ : std_logic;
SIGNAL \debouncer0|Add0~0_combout\ : std_logic;
SIGNAL \debouncer0|s_debounceCnt~18_combout\ : std_logic;
SIGNAL \debouncer0|s_debounceCnt[7]~2_combout\ : std_logic;
SIGNAL \debouncer0|Add0~1\ : std_logic;
SIGNAL \debouncer0|Add0~2_combout\ : std_logic;
SIGNAL \debouncer0|s_debounceCnt~8_combout\ : std_logic;
SIGNAL \debouncer0|Add0~3\ : std_logic;
SIGNAL \debouncer0|Add0~4_combout\ : std_logic;
SIGNAL \debouncer0|s_debounceCnt~9_combout\ : std_logic;
SIGNAL \debouncer0|Add0~5\ : std_logic;
SIGNAL \debouncer0|Add0~6_combout\ : std_logic;
SIGNAL \debouncer0|s_debounceCnt~10_combout\ : std_logic;
SIGNAL \debouncer0|Add0~7\ : std_logic;
SIGNAL \debouncer0|Add0~8_combout\ : std_logic;
SIGNAL \debouncer0|s_debounceCnt~7_combout\ : std_logic;
SIGNAL \debouncer0|Add0~9\ : std_logic;
SIGNAL \debouncer0|Add0~10_combout\ : std_logic;
SIGNAL \debouncer0|s_debounceCnt~11_combout\ : std_logic;
SIGNAL \debouncer0|Add0~11\ : std_logic;
SIGNAL \debouncer0|Add0~13\ : std_logic;
SIGNAL \debouncer0|Add0~14_combout\ : std_logic;
SIGNAL \debouncer0|s_debounceCnt~13_combout\ : std_logic;
SIGNAL \debouncer0|Add0~15\ : std_logic;
SIGNAL \debouncer0|Add0~16_combout\ : std_logic;
SIGNAL \debouncer0|s_debounceCnt~14_combout\ : std_logic;
SIGNAL \debouncer0|Add0~17\ : std_logic;
SIGNAL \debouncer0|Add0~18_combout\ : std_logic;
SIGNAL \debouncer0|s_debounceCnt~15_combout\ : std_logic;
SIGNAL \debouncer0|Add0~19\ : std_logic;
SIGNAL \debouncer0|Add0~20_combout\ : std_logic;
SIGNAL \debouncer0|s_debounceCnt~1_combout\ : std_logic;
SIGNAL \debouncer0|Add0~21\ : std_logic;
SIGNAL \debouncer0|Add0~22_combout\ : std_logic;
SIGNAL \debouncer0|s_debounceCnt~4_combout\ : std_logic;
SIGNAL \debouncer0|Add0~23\ : std_logic;
SIGNAL \debouncer0|Add0~24_combout\ : std_logic;
SIGNAL \debouncer0|s_debounceCnt~5_combout\ : std_logic;
SIGNAL \debouncer0|Add0~25\ : std_logic;
SIGNAL \debouncer0|Add0~26_combout\ : std_logic;
SIGNAL \debouncer0|s_debounceCnt~6_combout\ : std_logic;
SIGNAL \debouncer0|LessThan0~0_combout\ : std_logic;
SIGNAL \debouncer0|LessThan0~1_combout\ : std_logic;
SIGNAL \debouncer0|LessThan0~2_combout\ : std_logic;
SIGNAL \debouncer0|LessThan0~3_combout\ : std_logic;
SIGNAL \debouncer0|LessThan0~4_combout\ : std_logic;
SIGNAL \debouncer0|s_debounceCnt[15]~19_combout\ : std_logic;
SIGNAL \debouncer0|Add0~27\ : std_logic;
SIGNAL \debouncer0|Add0~29\ : std_logic;
SIGNAL \debouncer0|Add0~30_combout\ : std_logic;
SIGNAL \debouncer0|s_debounceCnt[15]~20_combout\ : std_logic;
SIGNAL \debouncer0|s_debounceCnt[15]~21_combout\ : std_logic;
SIGNAL \debouncer0|s_debounceCnt[7]~3_combout\ : std_logic;
SIGNAL \debouncer0|s_debounceCnt[14]~16_combout\ : std_logic;
SIGNAL \debouncer0|Add0~28_combout\ : std_logic;
SIGNAL \debouncer0|s_debounceCnt[14]~17_combout\ : std_logic;
SIGNAL \debouncer0|s_debounceCnt[7]~0_combout\ : std_logic;
SIGNAL \debouncer0|Add0~12_combout\ : std_logic;
SIGNAL \debouncer0|s_debounceCnt~12_combout\ : std_logic;
SIGNAL \debouncer0|s_pulsedOut~1_combout\ : std_logic;
SIGNAL \debouncer0|s_pulsedOut~2_combout\ : std_logic;
SIGNAL \debouncer0|s_pulsedOut~0_combout\ : std_logic;
SIGNAL \debouncer0|s_pulsedOut~3_combout\ : std_logic;
SIGNAL \debouncer0|s_pulsedOut~4_combout\ : std_logic;
SIGNAL \debouncer0|s_pulsedOut~5_combout\ : std_logic;
SIGNAL \debouncer0|s_pulsedOut~q\ : std_logic;
SIGNAL \maqestados|Selector2~1_combout\ : std_logic;
SIGNAL \maqestados|Selector2~2_combout\ : std_logic;
SIGNAL \maqestados|Selector2~3_combout\ : std_logic;
SIGNAL \maqestados|Selector3~0_combout\ : std_logic;
SIGNAL \maqestados|Selector3~1_combout\ : std_logic;
SIGNAL \maqestados|Selector3~2_combout\ : std_logic;
SIGNAL \maqestados|Selector3~3_combout\ : std_logic;
SIGNAL \maqestados|Selector1~1_combout\ : std_logic;
SIGNAL \maqestados|Selector1~2_combout\ : std_logic;
SIGNAL \maqestados|Selector1~3_combout\ : std_logic;
SIGNAL \maqestados|Selector1~4_combout\ : std_logic;
SIGNAL \Bin7SegDecoder|decOut_n~0_combout\ : std_logic;
SIGNAL \Bin7SegDecoder|decOut_n~1_combout\ : std_logic;
SIGNAL \Bin7SegDecoder|decOut_n~2_combout\ : std_logic;
SIGNAL \Bin7SegDecoder|decOut_n~3_combout\ : std_logic;
SIGNAL \Bin7SegDecoder|decOut_n~4_combout\ : std_logic;
SIGNAL \Bin7SegDecoder|decOut_n~5_combout\ : std_logic;
SIGNAL \Bin7SegDecoder|decOut_n~6_combout\ : std_logic;
SIGNAL \debouncer2|s_debounceCnt\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \debouncer3|s_debounceCnt\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \debouncer0|s_debounceCnt\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \debouncer1|s_debounceCnt\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \maqestados|ALT_INV_s_currentState.init~q\ : std_logic;
SIGNAL \Bin7SegDecoder|ALT_INV_decOut_n~3_combout\ : std_logic;
SIGNAL \Bin7SegDecoder|ALT_INV_decOut_n~2_combout\ : std_logic;
SIGNAL \Bin7SegDecoder|ALT_INV_decOut_n~0_combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

ww_CLOCK_50 <= CLOCK_50;
ww_key <= key;
ww_sw <= sw;
hex0 <= ww_hex0;
ledr <= ww_ledr;
ledg <= ww_ledg;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLOCK_50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLOCK_50~input_o\);
\maqestados|ALT_INV_s_currentState.init~q\ <= NOT \maqestados|s_currentState.init~q\;
\Bin7SegDecoder|ALT_INV_decOut_n~3_combout\ <= NOT \Bin7SegDecoder|decOut_n~3_combout\;
\Bin7SegDecoder|ALT_INV_decOut_n~2_combout\ <= NOT \Bin7SegDecoder|decOut_n~2_combout\;
\Bin7SegDecoder|ALT_INV_decOut_n~0_combout\ <= NOT \Bin7SegDecoder|decOut_n~0_combout\;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: IOOBUF_X69_Y73_N23
\hex0[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Bin7SegDecoder|ALT_INV_decOut_n~0_combout\,
	devoe => ww_devoe,
	o => \hex0[0]~output_o\);

-- Location: IOOBUF_X107_Y73_N23
\hex0[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Bin7SegDecoder|decOut_n~1_combout\,
	devoe => ww_devoe,
	o => \hex0[1]~output_o\);

-- Location: IOOBUF_X67_Y73_N23
\hex0[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Bin7SegDecoder|ALT_INV_decOut_n~2_combout\,
	devoe => ww_devoe,
	o => \hex0[2]~output_o\);

-- Location: IOOBUF_X115_Y50_N2
\hex0[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Bin7SegDecoder|ALT_INV_decOut_n~3_combout\,
	devoe => ww_devoe,
	o => \hex0[3]~output_o\);

-- Location: IOOBUF_X115_Y54_N16
\hex0[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Bin7SegDecoder|decOut_n~4_combout\,
	devoe => ww_devoe,
	o => \hex0[4]~output_o\);

-- Location: IOOBUF_X115_Y67_N16
\hex0[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Bin7SegDecoder|decOut_n~5_combout\,
	devoe => ww_devoe,
	o => \hex0[5]~output_o\);

-- Location: IOOBUF_X115_Y69_N2
\hex0[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Bin7SegDecoder|decOut_n~6_combout\,
	devoe => ww_devoe,
	o => \hex0[6]~output_o\);

-- Location: IOOBUF_X69_Y73_N16
\ledr[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \maqestados|ALT_INV_s_currentState.init~q\,
	devoe => ww_devoe,
	o => \ledr[0]~output_o\);

-- Location: IOOBUF_X94_Y73_N2
\ledr[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \maqestados|s_currentState.trinta~q\,
	devoe => ww_devoe,
	o => \ledr[1]~output_o\);

-- Location: IOOBUF_X94_Y73_N9
\ledr[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \maqestados|s_currentState.cinquenta~q\,
	devoe => ww_devoe,
	o => \ledr[2]~output_o\);

-- Location: IOOBUF_X107_Y73_N16
\ledr[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \maqestados|s_currentState.quarentacinco~q\,
	devoe => ww_devoe,
	o => \ledr[3]~output_o\);

-- Location: IOOBUF_X87_Y73_N16
\ledr[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \ledr[4]~output_o\);

-- Location: IOOBUF_X87_Y73_N9
\ledr[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \ledr[5]~output_o\);

-- Location: IOOBUF_X107_Y73_N9
\ledg[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \ledg[0]~output_o\);

-- Location: IOOBUF_X111_Y73_N9
\ledg[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \ledg[1]~output_o\);

-- Location: IOOBUF_X83_Y73_N2
\ledg[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \ledg[2]~output_o\);

-- Location: IOOBUF_X85_Y73_N23
\ledg[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \ledg[3]~output_o\);

-- Location: IOIBUF_X0_Y36_N15
\CLOCK_50~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK_50,
	o => \CLOCK_50~input_o\);

-- Location: CLKCTRL_G4
\CLOCK_50~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLOCK_50~inputclkctrl_outclk\);

-- Location: IOIBUF_X115_Y35_N22
\key[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(3),
	o => \key[3]~input_o\);

-- Location: LCCOMB_X110_Y42_N6
\debouncer3|s_dirtyIn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer3|s_dirtyIn~0_combout\ = !\key[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \key[3]~input_o\,
	combout => \debouncer3|s_dirtyIn~0_combout\);

-- Location: FF_X110_Y42_N7
\debouncer3|s_dirtyIn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debouncer3|s_dirtyIn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debouncer3|s_dirtyIn~q\);

-- Location: LCCOMB_X110_Y42_N8
\debouncer3|s_previousIn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer3|s_previousIn~feeder_combout\ = \debouncer3|s_dirtyIn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \debouncer3|s_dirtyIn~q\,
	combout => \debouncer3|s_previousIn~feeder_combout\);

-- Location: FF_X110_Y42_N9
\debouncer3|s_previousIn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debouncer3|s_previousIn~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debouncer3|s_previousIn~q\);

-- Location: LCCOMB_X108_Y42_N0
\debouncer3|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer3|Add0~0_combout\ = \debouncer3|s_debounceCnt\(0) $ (VCC)
-- \debouncer3|Add0~1\ = CARRY(\debouncer3|s_debounceCnt\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debouncer3|s_debounceCnt\(0),
	datad => VCC,
	combout => \debouncer3|Add0~0_combout\,
	cout => \debouncer3|Add0~1\);

-- Location: LCCOMB_X107_Y42_N22
\debouncer3|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer3|LessThan0~5_combout\ = (\debouncer3|s_debounceCnt\(15) & \debouncer3|s_debounceCnt\(14))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \debouncer3|s_debounceCnt\(15),
	datad => \debouncer3|s_debounceCnt\(14),
	combout => \debouncer3|LessThan0~5_combout\);

-- Location: LCCOMB_X107_Y42_N30
\debouncer3|s_debounceCnt[6]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer3|s_debounceCnt[6]~7_combout\ = (\debouncer3|s_dirtyIn~q\ & (((!\debouncer3|LessThan0~4_combout\) # (!\debouncer3|s_debounceCnt\(14))) # (!\debouncer3|s_debounceCnt\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer3|s_debounceCnt\(15),
	datab => \debouncer3|s_debounceCnt\(14),
	datac => \debouncer3|s_dirtyIn~q\,
	datad => \debouncer3|LessThan0~4_combout\,
	combout => \debouncer3|s_debounceCnt[6]~7_combout\);

-- Location: LCCOMB_X108_Y42_N2
\debouncer3|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer3|Add0~2_combout\ = (\debouncer3|s_debounceCnt\(1) & (\debouncer3|Add0~1\ & VCC)) # (!\debouncer3|s_debounceCnt\(1) & (!\debouncer3|Add0~1\))
-- \debouncer3|Add0~3\ = CARRY((!\debouncer3|s_debounceCnt\(1) & !\debouncer3|Add0~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer3|s_debounceCnt\(1),
	datad => VCC,
	cin => \debouncer3|Add0~1\,
	combout => \debouncer3|Add0~2_combout\,
	cout => \debouncer3|Add0~3\);

-- Location: LCCOMB_X107_Y42_N10
\debouncer3|s_debounceCnt~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer3|s_debounceCnt~9_combout\ = (\debouncer3|Add0~2_combout\ & \debouncer3|s_debounceCnt[6]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer3|Add0~2_combout\,
	datac => \debouncer3|s_debounceCnt[6]~0_combout\,
	combout => \debouncer3|s_debounceCnt~9_combout\);

-- Location: LCCOMB_X109_Y42_N22
\debouncer3|s_pulsedOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer3|s_pulsedOut~1_combout\ = (!\debouncer3|s_debounceCnt\(8) & (!\debouncer3|s_debounceCnt\(5) & (!\debouncer3|s_debounceCnt\(6) & !\debouncer3|s_debounceCnt\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer3|s_debounceCnt\(8),
	datab => \debouncer3|s_debounceCnt\(5),
	datac => \debouncer3|s_debounceCnt\(6),
	datad => \debouncer3|s_debounceCnt\(7),
	combout => \debouncer3|s_pulsedOut~1_combout\);

-- Location: LCCOMB_X108_Y42_N16
\debouncer3|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer3|Add0~16_combout\ = (\debouncer3|s_debounceCnt\(8) & ((GND) # (!\debouncer3|Add0~15\))) # (!\debouncer3|s_debounceCnt\(8) & (\debouncer3|Add0~15\ $ (GND)))
-- \debouncer3|Add0~17\ = CARRY((\debouncer3|s_debounceCnt\(8)) # (!\debouncer3|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debouncer3|s_debounceCnt\(8),
	datad => VCC,
	cin => \debouncer3|Add0~15\,
	combout => \debouncer3|Add0~16_combout\,
	cout => \debouncer3|Add0~17\);

-- Location: LCCOMB_X108_Y42_N18
\debouncer3|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer3|Add0~18_combout\ = (\debouncer3|s_debounceCnt\(9) & (\debouncer3|Add0~17\ & VCC)) # (!\debouncer3|s_debounceCnt\(9) & (!\debouncer3|Add0~17\))
-- \debouncer3|Add0~19\ = CARRY((!\debouncer3|s_debounceCnt\(9) & !\debouncer3|Add0~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debouncer3|s_debounceCnt\(9),
	datad => VCC,
	cin => \debouncer3|Add0~17\,
	combout => \debouncer3|Add0~18_combout\,
	cout => \debouncer3|Add0~19\);

-- Location: LCCOMB_X109_Y42_N16
\debouncer3|s_debounceCnt~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer3|s_debounceCnt~16_combout\ = (\debouncer3|s_debounceCnt[6]~7_combout\ & ((\debouncer3|Add0~18_combout\) # (!\debouncer3|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debouncer3|s_previousIn~q\,
	datac => \debouncer3|s_debounceCnt[6]~7_combout\,
	datad => \debouncer3|Add0~18_combout\,
	combout => \debouncer3|s_debounceCnt~16_combout\);

-- Location: FF_X109_Y42_N17
\debouncer3|s_debounceCnt[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debouncer3|s_debounceCnt~16_combout\,
	ena => \debouncer3|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debouncer3|s_debounceCnt\(9));

-- Location: LCCOMB_X108_Y42_N20
\debouncer3|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer3|Add0~20_combout\ = (\debouncer3|s_debounceCnt\(10) & ((GND) # (!\debouncer3|Add0~19\))) # (!\debouncer3|s_debounceCnt\(10) & (\debouncer3|Add0~19\ $ (GND)))
-- \debouncer3|Add0~21\ = CARRY((\debouncer3|s_debounceCnt\(10)) # (!\debouncer3|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debouncer3|s_debounceCnt\(10),
	datad => VCC,
	cin => \debouncer3|Add0~19\,
	combout => \debouncer3|Add0~20_combout\,
	cout => \debouncer3|Add0~21\);

-- Location: LCCOMB_X109_Y42_N28
\debouncer3|s_debounceCnt~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer3|s_debounceCnt~1_combout\ = (\debouncer3|s_debounceCnt[6]~0_combout\ & \debouncer3|Add0~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \debouncer3|s_debounceCnt[6]~0_combout\,
	datad => \debouncer3|Add0~20_combout\,
	combout => \debouncer3|s_debounceCnt~1_combout\);

-- Location: FF_X109_Y42_N29
\debouncer3|s_debounceCnt[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debouncer3|s_debounceCnt~1_combout\,
	ena => \debouncer3|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debouncer3|s_debounceCnt\(10));

-- Location: LCCOMB_X108_Y42_N22
\debouncer3|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer3|Add0~22_combout\ = (\debouncer3|s_debounceCnt\(11) & (\debouncer3|Add0~21\ & VCC)) # (!\debouncer3|s_debounceCnt\(11) & (!\debouncer3|Add0~21\))
-- \debouncer3|Add0~23\ = CARRY((!\debouncer3|s_debounceCnt\(11) & !\debouncer3|Add0~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer3|s_debounceCnt\(11),
	datad => VCC,
	cin => \debouncer3|Add0~21\,
	combout => \debouncer3|Add0~22_combout\,
	cout => \debouncer3|Add0~23\);

-- Location: LCCOMB_X109_Y42_N2
\debouncer3|s_debounceCnt~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer3|s_debounceCnt~4_combout\ = (\debouncer3|s_debounceCnt[6]~0_combout\ & \debouncer3|Add0~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \debouncer3|s_debounceCnt[6]~0_combout\,
	datad => \debouncer3|Add0~22_combout\,
	combout => \debouncer3|s_debounceCnt~4_combout\);

-- Location: FF_X109_Y42_N3
\debouncer3|s_debounceCnt[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debouncer3|s_debounceCnt~4_combout\,
	ena => \debouncer3|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debouncer3|s_debounceCnt\(11));

-- Location: LCCOMB_X108_Y42_N24
\debouncer3|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer3|Add0~24_combout\ = (\debouncer3|s_debounceCnt\(12) & ((GND) # (!\debouncer3|Add0~23\))) # (!\debouncer3|s_debounceCnt\(12) & (\debouncer3|Add0~23\ $ (GND)))
-- \debouncer3|Add0~25\ = CARRY((\debouncer3|s_debounceCnt\(12)) # (!\debouncer3|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debouncer3|s_debounceCnt\(12),
	datad => VCC,
	cin => \debouncer3|Add0~23\,
	combout => \debouncer3|Add0~24_combout\,
	cout => \debouncer3|Add0~25\);

-- Location: LCCOMB_X109_Y42_N0
\debouncer3|s_debounceCnt~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer3|s_debounceCnt~5_combout\ = (\debouncer3|s_debounceCnt[6]~0_combout\ & \debouncer3|Add0~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \debouncer3|s_debounceCnt[6]~0_combout\,
	datad => \debouncer3|Add0~24_combout\,
	combout => \debouncer3|s_debounceCnt~5_combout\);

-- Location: FF_X109_Y42_N1
\debouncer3|s_debounceCnt[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debouncer3|s_debounceCnt~5_combout\,
	ena => \debouncer3|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debouncer3|s_debounceCnt\(12));

-- Location: LCCOMB_X108_Y42_N26
\debouncer3|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer3|Add0~26_combout\ = (\debouncer3|s_debounceCnt\(13) & (\debouncer3|Add0~25\ & VCC)) # (!\debouncer3|s_debounceCnt\(13) & (!\debouncer3|Add0~25\))
-- \debouncer3|Add0~27\ = CARRY((!\debouncer3|s_debounceCnt\(13) & !\debouncer3|Add0~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debouncer3|s_debounceCnt\(13),
	datad => VCC,
	cin => \debouncer3|Add0~25\,
	combout => \debouncer3|Add0~26_combout\,
	cout => \debouncer3|Add0~27\);

-- Location: LCCOMB_X109_Y42_N26
\debouncer3|s_debounceCnt~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer3|s_debounceCnt~6_combout\ = (\debouncer3|Add0~26_combout\ & \debouncer3|s_debounceCnt[6]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \debouncer3|Add0~26_combout\,
	datad => \debouncer3|s_debounceCnt[6]~0_combout\,
	combout => \debouncer3|s_debounceCnt~6_combout\);

-- Location: FF_X109_Y42_N27
\debouncer3|s_debounceCnt[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debouncer3|s_debounceCnt~6_combout\,
	ena => \debouncer3|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debouncer3|s_debounceCnt\(13));

-- Location: LCCOMB_X109_Y42_N24
\debouncer3|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer3|LessThan0~0_combout\ = (!\debouncer3|s_debounceCnt\(13) & (!\debouncer3|s_debounceCnt\(10) & (!\debouncer3|s_debounceCnt\(12) & !\debouncer3|s_debounceCnt\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer3|s_debounceCnt\(13),
	datab => \debouncer3|s_debounceCnt\(10),
	datac => \debouncer3|s_debounceCnt\(12),
	datad => \debouncer3|s_debounceCnt\(11),
	combout => \debouncer3|LessThan0~0_combout\);

-- Location: LCCOMB_X109_Y42_N8
\debouncer3|s_pulsedOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer3|s_pulsedOut~2_combout\ = (!\debouncer3|s_debounceCnt\(14) & !\debouncer3|s_debounceCnt\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \debouncer3|s_debounceCnt\(14),
	datad => \debouncer3|s_debounceCnt\(9),
	combout => \debouncer3|s_pulsedOut~2_combout\);

-- Location: LCCOMB_X107_Y42_N24
\debouncer3|s_pulsedOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer3|s_pulsedOut~0_combout\ = (!\debouncer3|s_debounceCnt\(1) & (!\debouncer3|s_debounceCnt\(2) & (!\debouncer3|s_debounceCnt\(3) & !\debouncer3|s_debounceCnt\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer3|s_debounceCnt\(1),
	datab => \debouncer3|s_debounceCnt\(2),
	datac => \debouncer3|s_debounceCnt\(3),
	datad => \debouncer3|s_debounceCnt\(4),
	combout => \debouncer3|s_pulsedOut~0_combout\);

-- Location: LCCOMB_X109_Y42_N10
\debouncer3|s_pulsedOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer3|s_pulsedOut~3_combout\ = (\debouncer3|s_pulsedOut~1_combout\ & (\debouncer3|LessThan0~0_combout\ & (\debouncer3|s_pulsedOut~2_combout\ & \debouncer3|s_pulsedOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer3|s_pulsedOut~1_combout\,
	datab => \debouncer3|LessThan0~0_combout\,
	datac => \debouncer3|s_pulsedOut~2_combout\,
	datad => \debouncer3|s_pulsedOut~0_combout\,
	combout => \debouncer3|s_pulsedOut~3_combout\);

-- Location: LCCOMB_X109_Y42_N20
\debouncer3|s_debounceCnt[6]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer3|s_debounceCnt[6]~2_combout\ = (\debouncer3|s_debounceCnt\(0)) # (!\debouncer3|s_pulsedOut~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \debouncer3|s_debounceCnt\(0),
	datad => \debouncer3|s_pulsedOut~3_combout\,
	combout => \debouncer3|s_debounceCnt[6]~2_combout\);

-- Location: LCCOMB_X109_Y42_N14
\debouncer3|s_debounceCnt[6]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer3|s_debounceCnt[6]~3_combout\ = ((\debouncer3|s_debounceCnt\(15)) # ((\debouncer3|s_debounceCnt[6]~2_combout\) # (!\debouncer3|s_previousIn~q\))) # (!\debouncer3|s_dirtyIn~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer3|s_dirtyIn~q\,
	datab => \debouncer3|s_debounceCnt\(15),
	datac => \debouncer3|s_previousIn~q\,
	datad => \debouncer3|s_debounceCnt[6]~2_combout\,
	combout => \debouncer3|s_debounceCnt[6]~3_combout\);

-- Location: FF_X107_Y42_N11
\debouncer3|s_debounceCnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debouncer3|s_debounceCnt~9_combout\,
	ena => \debouncer3|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debouncer3|s_debounceCnt\(1));

-- Location: LCCOMB_X108_Y42_N4
\debouncer3|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer3|Add0~4_combout\ = (\debouncer3|s_debounceCnt\(2) & ((GND) # (!\debouncer3|Add0~3\))) # (!\debouncer3|s_debounceCnt\(2) & (\debouncer3|Add0~3\ $ (GND)))
-- \debouncer3|Add0~5\ = CARRY((\debouncer3|s_debounceCnt\(2)) # (!\debouncer3|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer3|s_debounceCnt\(2),
	datad => VCC,
	cin => \debouncer3|Add0~3\,
	combout => \debouncer3|Add0~4_combout\,
	cout => \debouncer3|Add0~5\);

-- Location: LCCOMB_X107_Y42_N8
\debouncer3|s_debounceCnt~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer3|s_debounceCnt~10_combout\ = (\debouncer3|Add0~4_combout\ & \debouncer3|s_debounceCnt[6]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer3|Add0~4_combout\,
	datac => \debouncer3|s_debounceCnt[6]~0_combout\,
	combout => \debouncer3|s_debounceCnt~10_combout\);

-- Location: FF_X107_Y42_N9
\debouncer3|s_debounceCnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debouncer3|s_debounceCnt~10_combout\,
	ena => \debouncer3|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debouncer3|s_debounceCnt\(2));

-- Location: LCCOMB_X108_Y42_N6
\debouncer3|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer3|Add0~6_combout\ = (\debouncer3|s_debounceCnt\(3) & (\debouncer3|Add0~5\ & VCC)) # (!\debouncer3|s_debounceCnt\(3) & (!\debouncer3|Add0~5\))
-- \debouncer3|Add0~7\ = CARRY((!\debouncer3|s_debounceCnt\(3) & !\debouncer3|Add0~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer3|s_debounceCnt\(3),
	datad => VCC,
	cin => \debouncer3|Add0~5\,
	combout => \debouncer3|Add0~6_combout\,
	cout => \debouncer3|Add0~7\);

-- Location: LCCOMB_X107_Y42_N14
\debouncer3|s_debounceCnt~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer3|s_debounceCnt~11_combout\ = (\debouncer3|s_debounceCnt[6]~0_combout\ & \debouncer3|Add0~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \debouncer3|s_debounceCnt[6]~0_combout\,
	datad => \debouncer3|Add0~6_combout\,
	combout => \debouncer3|s_debounceCnt~11_combout\);

-- Location: FF_X107_Y42_N15
\debouncer3|s_debounceCnt[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debouncer3|s_debounceCnt~11_combout\,
	ena => \debouncer3|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debouncer3|s_debounceCnt\(3));

-- Location: LCCOMB_X108_Y42_N8
\debouncer3|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer3|Add0~8_combout\ = (\debouncer3|s_debounceCnt\(4) & ((GND) # (!\debouncer3|Add0~7\))) # (!\debouncer3|s_debounceCnt\(4) & (\debouncer3|Add0~7\ $ (GND)))
-- \debouncer3|Add0~9\ = CARRY((\debouncer3|s_debounceCnt\(4)) # (!\debouncer3|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer3|s_debounceCnt\(4),
	datad => VCC,
	cin => \debouncer3|Add0~7\,
	combout => \debouncer3|Add0~8_combout\,
	cout => \debouncer3|Add0~9\);

-- Location: LCCOMB_X107_Y42_N12
\debouncer3|s_debounceCnt~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer3|s_debounceCnt~8_combout\ = (\debouncer3|s_debounceCnt[6]~7_combout\ & ((\debouncer3|Add0~8_combout\) # (!\debouncer3|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer3|s_previousIn~q\,
	datac => \debouncer3|s_debounceCnt[6]~7_combout\,
	datad => \debouncer3|Add0~8_combout\,
	combout => \debouncer3|s_debounceCnt~8_combout\);

-- Location: FF_X107_Y42_N13
\debouncer3|s_debounceCnt[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debouncer3|s_debounceCnt~8_combout\,
	ena => \debouncer3|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debouncer3|s_debounceCnt\(4));

-- Location: LCCOMB_X108_Y42_N10
\debouncer3|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer3|Add0~10_combout\ = (\debouncer3|s_debounceCnt\(5) & (\debouncer3|Add0~9\ & VCC)) # (!\debouncer3|s_debounceCnt\(5) & (!\debouncer3|Add0~9\))
-- \debouncer3|Add0~11\ = CARRY((!\debouncer3|s_debounceCnt\(5) & !\debouncer3|Add0~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debouncer3|s_debounceCnt\(5),
	datad => VCC,
	cin => \debouncer3|Add0~9\,
	combout => \debouncer3|Add0~10_combout\,
	cout => \debouncer3|Add0~11\);

-- Location: LCCOMB_X109_Y42_N18
\debouncer3|s_debounceCnt~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer3|s_debounceCnt~12_combout\ = (\debouncer3|s_debounceCnt[6]~0_combout\ & \debouncer3|Add0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \debouncer3|s_debounceCnt[6]~0_combout\,
	datad => \debouncer3|Add0~10_combout\,
	combout => \debouncer3|s_debounceCnt~12_combout\);

-- Location: FF_X109_Y42_N19
\debouncer3|s_debounceCnt[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debouncer3|s_debounceCnt~12_combout\,
	ena => \debouncer3|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debouncer3|s_debounceCnt\(5));

-- Location: LCCOMB_X108_Y42_N12
\debouncer3|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer3|Add0~12_combout\ = (\debouncer3|s_debounceCnt\(6) & ((GND) # (!\debouncer3|Add0~11\))) # (!\debouncer3|s_debounceCnt\(6) & (\debouncer3|Add0~11\ $ (GND)))
-- \debouncer3|Add0~13\ = CARRY((\debouncer3|s_debounceCnt\(6)) # (!\debouncer3|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer3|s_debounceCnt\(6),
	datad => VCC,
	cin => \debouncer3|Add0~11\,
	combout => \debouncer3|Add0~12_combout\,
	cout => \debouncer3|Add0~13\);

-- Location: LCCOMB_X109_Y42_N4
\debouncer3|s_debounceCnt~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer3|s_debounceCnt~13_combout\ = (\debouncer3|s_debounceCnt[6]~7_combout\ & ((\debouncer3|Add0~12_combout\) # (!\debouncer3|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debouncer3|s_previousIn~q\,
	datac => \debouncer3|s_debounceCnt[6]~7_combout\,
	datad => \debouncer3|Add0~12_combout\,
	combout => \debouncer3|s_debounceCnt~13_combout\);

-- Location: FF_X109_Y42_N5
\debouncer3|s_debounceCnt[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debouncer3|s_debounceCnt~13_combout\,
	ena => \debouncer3|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debouncer3|s_debounceCnt\(6));

-- Location: LCCOMB_X108_Y42_N14
\debouncer3|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer3|Add0~14_combout\ = (\debouncer3|s_debounceCnt\(7) & (\debouncer3|Add0~13\ & VCC)) # (!\debouncer3|s_debounceCnt\(7) & (!\debouncer3|Add0~13\))
-- \debouncer3|Add0~15\ = CARRY((!\debouncer3|s_debounceCnt\(7) & !\debouncer3|Add0~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer3|s_debounceCnt\(7),
	datad => VCC,
	cin => \debouncer3|Add0~13\,
	combout => \debouncer3|Add0~14_combout\,
	cout => \debouncer3|Add0~15\);

-- Location: LCCOMB_X109_Y42_N6
\debouncer3|s_debounceCnt~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer3|s_debounceCnt~14_combout\ = (\debouncer3|s_debounceCnt[6]~0_combout\ & \debouncer3|Add0~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \debouncer3|s_debounceCnt[6]~0_combout\,
	datad => \debouncer3|Add0~14_combout\,
	combout => \debouncer3|s_debounceCnt~14_combout\);

-- Location: FF_X109_Y42_N7
\debouncer3|s_debounceCnt[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debouncer3|s_debounceCnt~14_combout\,
	ena => \debouncer3|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debouncer3|s_debounceCnt\(7));

-- Location: LCCOMB_X109_Y42_N12
\debouncer3|s_debounceCnt~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer3|s_debounceCnt~15_combout\ = (\debouncer3|s_debounceCnt[6]~7_combout\ & ((\debouncer3|Add0~16_combout\) # (!\debouncer3|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debouncer3|s_previousIn~q\,
	datac => \debouncer3|Add0~16_combout\,
	datad => \debouncer3|s_debounceCnt[6]~7_combout\,
	combout => \debouncer3|s_debounceCnt~15_combout\);

-- Location: FF_X109_Y42_N13
\debouncer3|s_debounceCnt[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debouncer3|s_debounceCnt~15_combout\,
	ena => \debouncer3|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debouncer3|s_debounceCnt\(8));

-- Location: LCCOMB_X107_Y42_N26
\debouncer3|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer3|LessThan0~1_combout\ = (!\debouncer3|s_debounceCnt\(1) & (!\debouncer3|s_debounceCnt\(3) & (!\debouncer3|s_debounceCnt\(2) & !\debouncer3|s_debounceCnt\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer3|s_debounceCnt\(1),
	datab => \debouncer3|s_debounceCnt\(3),
	datac => \debouncer3|s_debounceCnt\(2),
	datad => \debouncer3|s_debounceCnt\(0),
	combout => \debouncer3|LessThan0~1_combout\);

-- Location: LCCOMB_X107_Y42_N0
\debouncer3|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer3|LessThan0~2_combout\ = (\debouncer3|s_debounceCnt\(5)) # ((\debouncer3|s_debounceCnt\(4) & !\debouncer3|LessThan0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer3|s_debounceCnt\(4),
	datac => \debouncer3|LessThan0~1_combout\,
	datad => \debouncer3|s_debounceCnt\(5),
	combout => \debouncer3|LessThan0~2_combout\);

-- Location: LCCOMB_X107_Y42_N2
\debouncer3|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer3|LessThan0~3_combout\ = (\debouncer3|s_debounceCnt\(7)) # ((\debouncer3|s_debounceCnt\(6) & \debouncer3|LessThan0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debouncer3|s_debounceCnt\(6),
	datac => \debouncer3|s_debounceCnt\(7),
	datad => \debouncer3|LessThan0~2_combout\,
	combout => \debouncer3|LessThan0~3_combout\);

-- Location: LCCOMB_X107_Y42_N20
\debouncer3|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer3|LessThan0~4_combout\ = ((\debouncer3|s_debounceCnt\(8) & (\debouncer3|s_debounceCnt\(9) & \debouncer3|LessThan0~3_combout\))) # (!\debouncer3|LessThan0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer3|s_debounceCnt\(8),
	datab => \debouncer3|s_debounceCnt\(9),
	datac => \debouncer3|LessThan0~0_combout\,
	datad => \debouncer3|LessThan0~3_combout\,
	combout => \debouncer3|LessThan0~4_combout\);

-- Location: LCCOMB_X107_Y42_N4
\debouncer3|s_debounceCnt[6]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer3|s_debounceCnt[6]~0_combout\ = (\debouncer3|s_previousIn~q\ & (\debouncer3|s_dirtyIn~q\ & ((!\debouncer3|LessThan0~4_combout\) # (!\debouncer3|LessThan0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer3|s_previousIn~q\,
	datab => \debouncer3|s_dirtyIn~q\,
	datac => \debouncer3|LessThan0~5_combout\,
	datad => \debouncer3|LessThan0~4_combout\,
	combout => \debouncer3|s_debounceCnt[6]~0_combout\);

-- Location: LCCOMB_X107_Y42_N6
\debouncer3|s_debounceCnt~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer3|s_debounceCnt~19_combout\ = (\debouncer3|Add0~0_combout\ & \debouncer3|s_debounceCnt[6]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debouncer3|Add0~0_combout\,
	datac => \debouncer3|s_debounceCnt[6]~0_combout\,
	combout => \debouncer3|s_debounceCnt~19_combout\);

-- Location: FF_X107_Y42_N7
\debouncer3|s_debounceCnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debouncer3|s_debounceCnt~19_combout\,
	ena => \debouncer3|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debouncer3|s_debounceCnt\(0));

-- Location: LCCOMB_X110_Y42_N30
\debouncer3|s_debounceCnt[14]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer3|s_debounceCnt[14]~17_combout\ = (\debouncer3|s_debounceCnt\(15)) # ((\debouncer3|s_debounceCnt\(0)) # (!\debouncer3|s_pulsedOut~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer3|s_debounceCnt\(15),
	datac => \debouncer3|s_debounceCnt\(0),
	datad => \debouncer3|s_pulsedOut~3_combout\,
	combout => \debouncer3|s_debounceCnt[14]~17_combout\);

-- Location: LCCOMB_X108_Y42_N28
\debouncer3|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer3|Add0~28_combout\ = (\debouncer3|s_debounceCnt\(14) & ((GND) # (!\debouncer3|Add0~27\))) # (!\debouncer3|s_debounceCnt\(14) & (\debouncer3|Add0~27\ $ (GND)))
-- \debouncer3|Add0~29\ = CARRY((\debouncer3|s_debounceCnt\(14)) # (!\debouncer3|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer3|s_debounceCnt\(14),
	datad => VCC,
	cin => \debouncer3|Add0~27\,
	combout => \debouncer3|Add0~28_combout\,
	cout => \debouncer3|Add0~29\);

-- Location: LCCOMB_X109_Y42_N30
\debouncer3|s_debounceCnt[14]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer3|s_debounceCnt[14]~18_combout\ = (\debouncer3|s_debounceCnt[6]~7_combout\ & (((\debouncer3|s_debounceCnt[14]~17_combout\ & \debouncer3|Add0~28_combout\)) # (!\debouncer3|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer3|s_debounceCnt[14]~17_combout\,
	datab => \debouncer3|s_previousIn~q\,
	datac => \debouncer3|s_debounceCnt[6]~7_combout\,
	datad => \debouncer3|Add0~28_combout\,
	combout => \debouncer3|s_debounceCnt[14]~18_combout\);

-- Location: FF_X109_Y42_N31
\debouncer3|s_debounceCnt[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debouncer3|s_debounceCnt[14]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debouncer3|s_debounceCnt\(14));

-- Location: LCCOMB_X107_Y42_N28
\debouncer3|s_debounceCnt[15]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer3|s_debounceCnt[15]~20_combout\ = (\debouncer3|s_debounceCnt\(15) & (((!\debouncer3|LessThan0~4_combout\)) # (!\debouncer3|s_debounceCnt\(14)))) # (!\debouncer3|s_debounceCnt\(15) & (((\debouncer3|s_debounceCnt[6]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer3|s_debounceCnt\(14),
	datab => \debouncer3|LessThan0~4_combout\,
	datac => \debouncer3|s_debounceCnt\(15),
	datad => \debouncer3|s_debounceCnt[6]~2_combout\,
	combout => \debouncer3|s_debounceCnt[15]~20_combout\);

-- Location: LCCOMB_X108_Y42_N30
\debouncer3|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer3|Add0~30_combout\ = \debouncer3|s_debounceCnt\(15) $ (!\debouncer3|Add0~29\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer3|s_debounceCnt\(15),
	cin => \debouncer3|Add0~29\,
	combout => \debouncer3|Add0~30_combout\);

-- Location: LCCOMB_X107_Y42_N18
\debouncer3|s_debounceCnt[15]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer3|s_debounceCnt[15]~21_combout\ = (\debouncer3|s_previousIn~q\ & (\debouncer3|s_dirtyIn~q\)) # (!\debouncer3|s_previousIn~q\ & ((\debouncer3|s_debounceCnt[6]~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer3|s_previousIn~q\,
	datab => \debouncer3|s_dirtyIn~q\,
	datac => \debouncer3|s_debounceCnt[6]~7_combout\,
	combout => \debouncer3|s_debounceCnt[15]~21_combout\);

-- Location: LCCOMB_X107_Y42_N16
\debouncer3|s_debounceCnt[15]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer3|s_debounceCnt[15]~22_combout\ = (\debouncer3|s_debounceCnt[15]~21_combout\ & (((\debouncer3|s_debounceCnt[15]~20_combout\ & \debouncer3|Add0~30_combout\)) # (!\debouncer3|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer3|s_previousIn~q\,
	datab => \debouncer3|s_debounceCnt[15]~20_combout\,
	datac => \debouncer3|Add0~30_combout\,
	datad => \debouncer3|s_debounceCnt[15]~21_combout\,
	combout => \debouncer3|s_debounceCnt[15]~22_combout\);

-- Location: FF_X107_Y42_N17
\debouncer3|s_debounceCnt[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debouncer3|s_debounceCnt[15]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debouncer3|s_debounceCnt\(15));

-- Location: LCCOMB_X110_Y42_N12
\debouncer3|s_pulsedOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer3|s_pulsedOut~4_combout\ = (!\debouncer3|s_debounceCnt\(15) & (\debouncer3|s_debounceCnt\(0) & (\debouncer3|s_previousIn~q\ & \debouncer3|s_dirtyIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer3|s_debounceCnt\(15),
	datab => \debouncer3|s_debounceCnt\(0),
	datac => \debouncer3|s_previousIn~q\,
	datad => \debouncer3|s_dirtyIn~q\,
	combout => \debouncer3|s_pulsedOut~4_combout\);

-- Location: LCCOMB_X109_Y49_N16
\debouncer3|s_pulsedOut~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer3|s_pulsedOut~5_combout\ = (\debouncer3|s_pulsedOut~4_combout\ & \debouncer3|s_pulsedOut~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer3|s_pulsedOut~4_combout\,
	datad => \debouncer3|s_pulsedOut~3_combout\,
	combout => \debouncer3|s_pulsedOut~5_combout\);

-- Location: FF_X109_Y49_N17
\debouncer3|s_pulsedOut\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debouncer3|s_pulsedOut~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debouncer3|s_pulsedOut~q\);

-- Location: LCCOMB_X113_Y45_N0
\debouncer2|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer2|Add0~0_combout\ = \debouncer2|s_debounceCnt\(0) $ (VCC)
-- \debouncer2|Add0~1\ = CARRY(\debouncer2|s_debounceCnt\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debouncer2|s_debounceCnt\(0),
	datad => VCC,
	combout => \debouncer2|Add0~0_combout\,
	cout => \debouncer2|Add0~1\);

-- Location: IOIBUF_X115_Y42_N15
\key[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(2),
	o => \key[2]~input_o\);

-- Location: LCCOMB_X114_Y42_N4
\debouncer2|s_dirtyIn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer2|s_dirtyIn~0_combout\ = !\key[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \key[2]~input_o\,
	combout => \debouncer2|s_dirtyIn~0_combout\);

-- Location: FF_X112_Y45_N23
\debouncer2|s_dirtyIn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \debouncer2|s_dirtyIn~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debouncer2|s_dirtyIn~q\);

-- Location: FF_X112_Y45_N25
\debouncer2|s_previousIn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \debouncer2|s_dirtyIn~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debouncer2|s_previousIn~q\);

-- Location: LCCOMB_X114_Y45_N16
\debouncer2|s_debounceCnt[6]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer2|s_debounceCnt[6]~2_combout\ = (\debouncer2|s_debounceCnt\(0)) # (!\debouncer2|s_pulsedOut~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \debouncer2|s_debounceCnt\(0),
	datad => \debouncer2|s_pulsedOut~3_combout\,
	combout => \debouncer2|s_debounceCnt[6]~2_combout\);

-- Location: LCCOMB_X113_Y45_N2
\debouncer2|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer2|Add0~2_combout\ = (\debouncer2|s_debounceCnt\(1) & (\debouncer2|Add0~1\ & VCC)) # (!\debouncer2|s_debounceCnt\(1) & (!\debouncer2|Add0~1\))
-- \debouncer2|Add0~3\ = CARRY((!\debouncer2|s_debounceCnt\(1) & !\debouncer2|Add0~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer2|s_debounceCnt\(1),
	datad => VCC,
	cin => \debouncer2|Add0~1\,
	combout => \debouncer2|Add0~2_combout\,
	cout => \debouncer2|Add0~3\);

-- Location: LCCOMB_X114_Y45_N4
\debouncer2|s_debounceCnt~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer2|s_debounceCnt~8_combout\ = (\debouncer2|Add0~2_combout\ & (\debouncer2|s_previousIn~q\ & \debouncer2|s_debounceCnt[6]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer2|Add0~2_combout\,
	datac => \debouncer2|s_previousIn~q\,
	datad => \debouncer2|s_debounceCnt[6]~0_combout\,
	combout => \debouncer2|s_debounceCnt~8_combout\);

-- Location: LCCOMB_X114_Y45_N22
\debouncer2|s_debounceCnt[6]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer2|s_debounceCnt[6]~3_combout\ = ((\debouncer2|s_debounceCnt\(15)) # ((\debouncer2|s_debounceCnt[6]~2_combout\) # (!\debouncer2|s_previousIn~q\))) # (!\debouncer2|s_dirtyIn~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer2|s_dirtyIn~q\,
	datab => \debouncer2|s_debounceCnt\(15),
	datac => \debouncer2|s_previousIn~q\,
	datad => \debouncer2|s_debounceCnt[6]~2_combout\,
	combout => \debouncer2|s_debounceCnt[6]~3_combout\);

-- Location: FF_X114_Y45_N5
\debouncer2|s_debounceCnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debouncer2|s_debounceCnt~8_combout\,
	ena => \debouncer2|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debouncer2|s_debounceCnt\(1));

-- Location: LCCOMB_X113_Y45_N4
\debouncer2|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer2|Add0~4_combout\ = (\debouncer2|s_debounceCnt\(2) & ((GND) # (!\debouncer2|Add0~3\))) # (!\debouncer2|s_debounceCnt\(2) & (\debouncer2|Add0~3\ $ (GND)))
-- \debouncer2|Add0~5\ = CARRY((\debouncer2|s_debounceCnt\(2)) # (!\debouncer2|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debouncer2|s_debounceCnt\(2),
	datad => VCC,
	cin => \debouncer2|Add0~3\,
	combout => \debouncer2|Add0~4_combout\,
	cout => \debouncer2|Add0~5\);

-- Location: LCCOMB_X112_Y45_N4
\debouncer2|s_debounceCnt~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer2|s_debounceCnt~9_combout\ = (\debouncer2|Add0~4_combout\ & (\debouncer2|s_previousIn~q\ & \debouncer2|s_debounceCnt[6]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer2|Add0~4_combout\,
	datac => \debouncer2|s_previousIn~q\,
	datad => \debouncer2|s_debounceCnt[6]~0_combout\,
	combout => \debouncer2|s_debounceCnt~9_combout\);

-- Location: FF_X112_Y45_N5
\debouncer2|s_debounceCnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debouncer2|s_debounceCnt~9_combout\,
	ena => \debouncer2|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debouncer2|s_debounceCnt\(2));

-- Location: LCCOMB_X113_Y45_N6
\debouncer2|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer2|Add0~6_combout\ = (\debouncer2|s_debounceCnt\(3) & (\debouncer2|Add0~5\ & VCC)) # (!\debouncer2|s_debounceCnt\(3) & (!\debouncer2|Add0~5\))
-- \debouncer2|Add0~7\ = CARRY((!\debouncer2|s_debounceCnt\(3) & !\debouncer2|Add0~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer2|s_debounceCnt\(3),
	datad => VCC,
	cin => \debouncer2|Add0~5\,
	combout => \debouncer2|Add0~6_combout\,
	cout => \debouncer2|Add0~7\);

-- Location: LCCOMB_X112_Y45_N2
\debouncer2|s_debounceCnt~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer2|s_debounceCnt~10_combout\ = (\debouncer2|Add0~6_combout\ & (\debouncer2|s_previousIn~q\ & \debouncer2|s_debounceCnt[6]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer2|Add0~6_combout\,
	datac => \debouncer2|s_previousIn~q\,
	datad => \debouncer2|s_debounceCnt[6]~0_combout\,
	combout => \debouncer2|s_debounceCnt~10_combout\);

-- Location: FF_X112_Y45_N3
\debouncer2|s_debounceCnt[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debouncer2|s_debounceCnt~10_combout\,
	ena => \debouncer2|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debouncer2|s_debounceCnt\(3));

-- Location: LCCOMB_X113_Y45_N8
\debouncer2|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer2|Add0~8_combout\ = (\debouncer2|s_debounceCnt\(4) & ((GND) # (!\debouncer2|Add0~7\))) # (!\debouncer2|s_debounceCnt\(4) & (\debouncer2|Add0~7\ $ (GND)))
-- \debouncer2|Add0~9\ = CARRY((\debouncer2|s_debounceCnt\(4)) # (!\debouncer2|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debouncer2|s_debounceCnt\(4),
	datad => VCC,
	cin => \debouncer2|Add0~7\,
	combout => \debouncer2|Add0~8_combout\,
	cout => \debouncer2|Add0~9\);

-- Location: LCCOMB_X114_Y45_N10
\debouncer2|s_debounceCnt~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer2|s_debounceCnt~7_combout\ = (\debouncer2|s_debounceCnt[6]~0_combout\ & ((\debouncer2|Add0~8_combout\) # (!\debouncer2|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer2|Add0~8_combout\,
	datac => \debouncer2|s_previousIn~q\,
	datad => \debouncer2|s_debounceCnt[6]~0_combout\,
	combout => \debouncer2|s_debounceCnt~7_combout\);

-- Location: FF_X114_Y45_N11
\debouncer2|s_debounceCnt[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debouncer2|s_debounceCnt~7_combout\,
	ena => \debouncer2|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debouncer2|s_debounceCnt\(4));

-- Location: LCCOMB_X113_Y45_N10
\debouncer2|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer2|Add0~10_combout\ = (\debouncer2|s_debounceCnt\(5) & (\debouncer2|Add0~9\ & VCC)) # (!\debouncer2|s_debounceCnt\(5) & (!\debouncer2|Add0~9\))
-- \debouncer2|Add0~11\ = CARRY((!\debouncer2|s_debounceCnt\(5) & !\debouncer2|Add0~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debouncer2|s_debounceCnt\(5),
	datad => VCC,
	cin => \debouncer2|Add0~9\,
	combout => \debouncer2|Add0~10_combout\,
	cout => \debouncer2|Add0~11\);

-- Location: LCCOMB_X114_Y45_N28
\debouncer2|s_debounceCnt~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer2|s_debounceCnt~11_combout\ = (\debouncer2|Add0~10_combout\ & (\debouncer2|s_previousIn~q\ & \debouncer2|s_debounceCnt[6]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer2|Add0~10_combout\,
	datac => \debouncer2|s_previousIn~q\,
	datad => \debouncer2|s_debounceCnt[6]~0_combout\,
	combout => \debouncer2|s_debounceCnt~11_combout\);

-- Location: FF_X114_Y45_N29
\debouncer2|s_debounceCnt[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debouncer2|s_debounceCnt~11_combout\,
	ena => \debouncer2|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debouncer2|s_debounceCnt\(5));

-- Location: LCCOMB_X113_Y45_N12
\debouncer2|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer2|Add0~12_combout\ = (\debouncer2|s_debounceCnt\(6) & ((GND) # (!\debouncer2|Add0~11\))) # (!\debouncer2|s_debounceCnt\(6) & (\debouncer2|Add0~11\ $ (GND)))
-- \debouncer2|Add0~13\ = CARRY((\debouncer2|s_debounceCnt\(6)) # (!\debouncer2|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debouncer2|s_debounceCnt\(6),
	datad => VCC,
	cin => \debouncer2|Add0~11\,
	combout => \debouncer2|Add0~12_combout\,
	cout => \debouncer2|Add0~13\);

-- Location: LCCOMB_X114_Y45_N18
\debouncer2|s_debounceCnt~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer2|s_debounceCnt~12_combout\ = (\debouncer2|s_debounceCnt[6]~0_combout\ & ((\debouncer2|Add0~12_combout\) # (!\debouncer2|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer2|Add0~12_combout\,
	datac => \debouncer2|s_previousIn~q\,
	datad => \debouncer2|s_debounceCnt[6]~0_combout\,
	combout => \debouncer2|s_debounceCnt~12_combout\);

-- Location: FF_X114_Y45_N19
\debouncer2|s_debounceCnt[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debouncer2|s_debounceCnt~12_combout\,
	ena => \debouncer2|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debouncer2|s_debounceCnt\(6));

-- Location: LCCOMB_X113_Y45_N14
\debouncer2|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer2|Add0~14_combout\ = (\debouncer2|s_debounceCnt\(7) & (\debouncer2|Add0~13\ & VCC)) # (!\debouncer2|s_debounceCnt\(7) & (!\debouncer2|Add0~13\))
-- \debouncer2|Add0~15\ = CARRY((!\debouncer2|s_debounceCnt\(7) & !\debouncer2|Add0~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debouncer2|s_debounceCnt\(7),
	datad => VCC,
	cin => \debouncer2|Add0~13\,
	combout => \debouncer2|Add0~14_combout\,
	cout => \debouncer2|Add0~15\);

-- Location: LCCOMB_X114_Y45_N12
\debouncer2|s_debounceCnt~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer2|s_debounceCnt~13_combout\ = (\debouncer2|Add0~14_combout\ & (\debouncer2|s_previousIn~q\ & \debouncer2|s_debounceCnt[6]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer2|Add0~14_combout\,
	datac => \debouncer2|s_previousIn~q\,
	datad => \debouncer2|s_debounceCnt[6]~0_combout\,
	combout => \debouncer2|s_debounceCnt~13_combout\);

-- Location: FF_X114_Y45_N13
\debouncer2|s_debounceCnt[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debouncer2|s_debounceCnt~13_combout\,
	ena => \debouncer2|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debouncer2|s_debounceCnt\(7));

-- Location: LCCOMB_X113_Y45_N16
\debouncer2|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer2|Add0~16_combout\ = (\debouncer2|s_debounceCnt\(8) & ((GND) # (!\debouncer2|Add0~15\))) # (!\debouncer2|s_debounceCnt\(8) & (\debouncer2|Add0~15\ $ (GND)))
-- \debouncer2|Add0~17\ = CARRY((\debouncer2|s_debounceCnt\(8)) # (!\debouncer2|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debouncer2|s_debounceCnt\(8),
	datad => VCC,
	cin => \debouncer2|Add0~15\,
	combout => \debouncer2|Add0~16_combout\,
	cout => \debouncer2|Add0~17\);

-- Location: LCCOMB_X114_Y45_N26
\debouncer2|s_debounceCnt~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer2|s_debounceCnt~14_combout\ = (\debouncer2|s_debounceCnt[6]~0_combout\ & ((\debouncer2|Add0~16_combout\) # (!\debouncer2|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer2|s_previousIn~q\,
	datac => \debouncer2|Add0~16_combout\,
	datad => \debouncer2|s_debounceCnt[6]~0_combout\,
	combout => \debouncer2|s_debounceCnt~14_combout\);

-- Location: FF_X114_Y45_N27
\debouncer2|s_debounceCnt[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debouncer2|s_debounceCnt~14_combout\,
	ena => \debouncer2|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debouncer2|s_debounceCnt\(8));

-- Location: LCCOMB_X113_Y45_N18
\debouncer2|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer2|Add0~18_combout\ = (\debouncer2|s_debounceCnt\(9) & (\debouncer2|Add0~17\ & VCC)) # (!\debouncer2|s_debounceCnt\(9) & (!\debouncer2|Add0~17\))
-- \debouncer2|Add0~19\ = CARRY((!\debouncer2|s_debounceCnt\(9) & !\debouncer2|Add0~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debouncer2|s_debounceCnt\(9),
	datad => VCC,
	cin => \debouncer2|Add0~17\,
	combout => \debouncer2|Add0~18_combout\,
	cout => \debouncer2|Add0~19\);

-- Location: LCCOMB_X112_Y45_N20
\debouncer2|s_debounceCnt~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer2|s_debounceCnt~15_combout\ = (\debouncer2|s_debounceCnt[6]~0_combout\ & ((\debouncer2|Add0~18_combout\) # (!\debouncer2|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer2|s_previousIn~q\,
	datac => \debouncer2|s_debounceCnt[6]~0_combout\,
	datad => \debouncer2|Add0~18_combout\,
	combout => \debouncer2|s_debounceCnt~15_combout\);

-- Location: FF_X112_Y45_N21
\debouncer2|s_debounceCnt[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debouncer2|s_debounceCnt~15_combout\,
	ena => \debouncer2|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debouncer2|s_debounceCnt\(9));

-- Location: LCCOMB_X113_Y45_N20
\debouncer2|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer2|Add0~20_combout\ = (\debouncer2|s_debounceCnt\(10) & ((GND) # (!\debouncer2|Add0~19\))) # (!\debouncer2|s_debounceCnt\(10) & (\debouncer2|Add0~19\ $ (GND)))
-- \debouncer2|Add0~21\ = CARRY((\debouncer2|s_debounceCnt\(10)) # (!\debouncer2|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer2|s_debounceCnt\(10),
	datad => VCC,
	cin => \debouncer2|Add0~19\,
	combout => \debouncer2|Add0~20_combout\,
	cout => \debouncer2|Add0~21\);

-- Location: LCCOMB_X114_Y45_N20
\debouncer2|s_debounceCnt~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer2|s_debounceCnt~1_combout\ = (\debouncer2|Add0~20_combout\ & (\debouncer2|s_previousIn~q\ & \debouncer2|s_debounceCnt[6]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debouncer2|Add0~20_combout\,
	datac => \debouncer2|s_previousIn~q\,
	datad => \debouncer2|s_debounceCnt[6]~0_combout\,
	combout => \debouncer2|s_debounceCnt~1_combout\);

-- Location: FF_X114_Y45_N21
\debouncer2|s_debounceCnt[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debouncer2|s_debounceCnt~1_combout\,
	ena => \debouncer2|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debouncer2|s_debounceCnt\(10));

-- Location: LCCOMB_X113_Y45_N22
\debouncer2|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer2|Add0~22_combout\ = (\debouncer2|s_debounceCnt\(11) & (\debouncer2|Add0~21\ & VCC)) # (!\debouncer2|s_debounceCnt\(11) & (!\debouncer2|Add0~21\))
-- \debouncer2|Add0~23\ = CARRY((!\debouncer2|s_debounceCnt\(11) & !\debouncer2|Add0~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer2|s_debounceCnt\(11),
	datad => VCC,
	cin => \debouncer2|Add0~21\,
	combout => \debouncer2|Add0~22_combout\,
	cout => \debouncer2|Add0~23\);

-- Location: LCCOMB_X114_Y45_N30
\debouncer2|s_debounceCnt~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer2|s_debounceCnt~4_combout\ = (\debouncer2|Add0~22_combout\ & (\debouncer2|s_previousIn~q\ & \debouncer2|s_debounceCnt[6]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debouncer2|Add0~22_combout\,
	datac => \debouncer2|s_previousIn~q\,
	datad => \debouncer2|s_debounceCnt[6]~0_combout\,
	combout => \debouncer2|s_debounceCnt~4_combout\);

-- Location: FF_X114_Y45_N31
\debouncer2|s_debounceCnt[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debouncer2|s_debounceCnt~4_combout\,
	ena => \debouncer2|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debouncer2|s_debounceCnt\(11));

-- Location: LCCOMB_X113_Y45_N24
\debouncer2|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer2|Add0~24_combout\ = (\debouncer2|s_debounceCnt\(12) & ((GND) # (!\debouncer2|Add0~23\))) # (!\debouncer2|s_debounceCnt\(12) & (\debouncer2|Add0~23\ $ (GND)))
-- \debouncer2|Add0~25\ = CARRY((\debouncer2|s_debounceCnt\(12)) # (!\debouncer2|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debouncer2|s_debounceCnt\(12),
	datad => VCC,
	cin => \debouncer2|Add0~23\,
	combout => \debouncer2|Add0~24_combout\,
	cout => \debouncer2|Add0~25\);

-- Location: LCCOMB_X114_Y45_N0
\debouncer2|s_debounceCnt~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer2|s_debounceCnt~5_combout\ = (\debouncer2|Add0~24_combout\ & (\debouncer2|s_previousIn~q\ & \debouncer2|s_debounceCnt[6]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debouncer2|Add0~24_combout\,
	datac => \debouncer2|s_previousIn~q\,
	datad => \debouncer2|s_debounceCnt[6]~0_combout\,
	combout => \debouncer2|s_debounceCnt~5_combout\);

-- Location: FF_X114_Y45_N1
\debouncer2|s_debounceCnt[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debouncer2|s_debounceCnt~5_combout\,
	ena => \debouncer2|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debouncer2|s_debounceCnt\(12));

-- Location: LCCOMB_X113_Y45_N26
\debouncer2|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer2|Add0~26_combout\ = (\debouncer2|s_debounceCnt\(13) & (\debouncer2|Add0~25\ & VCC)) # (!\debouncer2|s_debounceCnt\(13) & (!\debouncer2|Add0~25\))
-- \debouncer2|Add0~27\ = CARRY((!\debouncer2|s_debounceCnt\(13) & !\debouncer2|Add0~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer2|s_debounceCnt\(13),
	datad => VCC,
	cin => \debouncer2|Add0~25\,
	combout => \debouncer2|Add0~26_combout\,
	cout => \debouncer2|Add0~27\);

-- Location: LCCOMB_X114_Y45_N6
\debouncer2|s_debounceCnt~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer2|s_debounceCnt~6_combout\ = (\debouncer2|s_previousIn~q\ & (\debouncer2|Add0~26_combout\ & \debouncer2|s_debounceCnt[6]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer2|s_previousIn~q\,
	datac => \debouncer2|Add0~26_combout\,
	datad => \debouncer2|s_debounceCnt[6]~0_combout\,
	combout => \debouncer2|s_debounceCnt~6_combout\);

-- Location: FF_X114_Y45_N7
\debouncer2|s_debounceCnt[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debouncer2|s_debounceCnt~6_combout\,
	ena => \debouncer2|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debouncer2|s_debounceCnt\(13));

-- Location: LCCOMB_X114_Y45_N8
\debouncer2|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer2|LessThan0~0_combout\ = (!\debouncer2|s_debounceCnt\(13) & (!\debouncer2|s_debounceCnt\(10) & (!\debouncer2|s_debounceCnt\(11) & !\debouncer2|s_debounceCnt\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer2|s_debounceCnt\(13),
	datab => \debouncer2|s_debounceCnt\(10),
	datac => \debouncer2|s_debounceCnt\(11),
	datad => \debouncer2|s_debounceCnt\(12),
	combout => \debouncer2|LessThan0~0_combout\);

-- Location: LCCOMB_X112_Y45_N12
\debouncer2|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer2|LessThan0~1_combout\ = (!\debouncer2|s_debounceCnt\(0) & (!\debouncer2|s_debounceCnt\(3) & (!\debouncer2|s_debounceCnt\(2) & !\debouncer2|s_debounceCnt\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer2|s_debounceCnt\(0),
	datab => \debouncer2|s_debounceCnt\(3),
	datac => \debouncer2|s_debounceCnt\(2),
	datad => \debouncer2|s_debounceCnt\(1),
	combout => \debouncer2|LessThan0~1_combout\);

-- Location: LCCOMB_X112_Y45_N28
\debouncer2|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer2|LessThan0~2_combout\ = (\debouncer2|s_debounceCnt\(5)) # ((\debouncer2|s_debounceCnt\(4) & !\debouncer2|LessThan0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer2|s_debounceCnt\(5),
	datac => \debouncer2|s_debounceCnt\(4),
	datad => \debouncer2|LessThan0~1_combout\,
	combout => \debouncer2|LessThan0~2_combout\);

-- Location: LCCOMB_X112_Y45_N0
\debouncer2|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer2|LessThan0~3_combout\ = (\debouncer2|s_debounceCnt\(7)) # ((\debouncer2|s_debounceCnt\(6) & \debouncer2|LessThan0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debouncer2|s_debounceCnt\(6),
	datac => \debouncer2|s_debounceCnt\(7),
	datad => \debouncer2|LessThan0~2_combout\,
	combout => \debouncer2|LessThan0~3_combout\);

-- Location: LCCOMB_X112_Y45_N16
\debouncer2|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer2|LessThan0~4_combout\ = ((\debouncer2|s_debounceCnt\(9) & (\debouncer2|s_debounceCnt\(8) & \debouncer2|LessThan0~3_combout\))) # (!\debouncer2|LessThan0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer2|s_debounceCnt\(9),
	datab => \debouncer2|s_debounceCnt\(8),
	datac => \debouncer2|LessThan0~0_combout\,
	datad => \debouncer2|LessThan0~3_combout\,
	combout => \debouncer2|LessThan0~4_combout\);

-- Location: LCCOMB_X112_Y45_N8
\debouncer2|s_debounceCnt[15]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer2|s_debounceCnt[15]~19_combout\ = (\debouncer2|s_debounceCnt\(15) & (((!\debouncer2|LessThan0~4_combout\)) # (!\debouncer2|s_debounceCnt\(14)))) # (!\debouncer2|s_debounceCnt\(15) & (((\debouncer2|s_debounceCnt[6]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer2|s_debounceCnt\(14),
	datab => \debouncer2|s_debounceCnt\(15),
	datac => \debouncer2|s_debounceCnt[6]~2_combout\,
	datad => \debouncer2|LessThan0~4_combout\,
	combout => \debouncer2|s_debounceCnt[15]~19_combout\);

-- Location: LCCOMB_X113_Y45_N28
\debouncer2|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer2|Add0~28_combout\ = (\debouncer2|s_debounceCnt\(14) & ((GND) # (!\debouncer2|Add0~27\))) # (!\debouncer2|s_debounceCnt\(14) & (\debouncer2|Add0~27\ $ (GND)))
-- \debouncer2|Add0~29\ = CARRY((\debouncer2|s_debounceCnt\(14)) # (!\debouncer2|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debouncer2|s_debounceCnt\(14),
	datad => VCC,
	cin => \debouncer2|Add0~27\,
	combout => \debouncer2|Add0~28_combout\,
	cout => \debouncer2|Add0~29\);

-- Location: LCCOMB_X113_Y45_N30
\debouncer2|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer2|Add0~30_combout\ = \debouncer2|s_debounceCnt\(15) $ (!\debouncer2|Add0~29\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debouncer2|s_debounceCnt\(15),
	cin => \debouncer2|Add0~29\,
	combout => \debouncer2|Add0~30_combout\);

-- Location: LCCOMB_X112_Y45_N24
\debouncer2|s_debounceCnt[15]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer2|s_debounceCnt[15]~20_combout\ = (\debouncer2|s_previousIn~q\ & (\debouncer2|s_dirtyIn~q\)) # (!\debouncer2|s_previousIn~q\ & ((\debouncer2|s_debounceCnt[6]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer2|s_dirtyIn~q\,
	datac => \debouncer2|s_previousIn~q\,
	datad => \debouncer2|s_debounceCnt[6]~0_combout\,
	combout => \debouncer2|s_debounceCnt[15]~20_combout\);

-- Location: LCCOMB_X112_Y45_N14
\debouncer2|s_debounceCnt[15]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer2|s_debounceCnt[15]~21_combout\ = (\debouncer2|s_debounceCnt[15]~20_combout\ & (((\debouncer2|s_debounceCnt[15]~19_combout\ & \debouncer2|Add0~30_combout\)) # (!\debouncer2|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer2|s_previousIn~q\,
	datab => \debouncer2|s_debounceCnt[15]~19_combout\,
	datac => \debouncer2|Add0~30_combout\,
	datad => \debouncer2|s_debounceCnt[15]~20_combout\,
	combout => \debouncer2|s_debounceCnt[15]~21_combout\);

-- Location: FF_X112_Y45_N15
\debouncer2|s_debounceCnt[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debouncer2|s_debounceCnt[15]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debouncer2|s_debounceCnt\(15));

-- Location: LCCOMB_X112_Y45_N18
\debouncer2|s_debounceCnt[6]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer2|s_debounceCnt[6]~0_combout\ = (\debouncer2|s_dirtyIn~q\ & (((!\debouncer2|LessThan0~4_combout\) # (!\debouncer2|s_debounceCnt\(15))) # (!\debouncer2|s_debounceCnt\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer2|s_debounceCnt\(14),
	datab => \debouncer2|s_debounceCnt\(15),
	datac => \debouncer2|s_dirtyIn~q\,
	datad => \debouncer2|LessThan0~4_combout\,
	combout => \debouncer2|s_debounceCnt[6]~0_combout\);

-- Location: LCCOMB_X112_Y45_N6
\debouncer2|s_debounceCnt~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer2|s_debounceCnt~18_combout\ = (\debouncer2|Add0~0_combout\ & (\debouncer2|s_previousIn~q\ & \debouncer2|s_debounceCnt[6]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debouncer2|Add0~0_combout\,
	datac => \debouncer2|s_previousIn~q\,
	datad => \debouncer2|s_debounceCnt[6]~0_combout\,
	combout => \debouncer2|s_debounceCnt~18_combout\);

-- Location: FF_X112_Y45_N7
\debouncer2|s_debounceCnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debouncer2|s_debounceCnt~18_combout\,
	ena => \debouncer2|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debouncer2|s_debounceCnt\(0));

-- Location: LCCOMB_X112_Y45_N26
\debouncer2|s_debounceCnt[14]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer2|s_debounceCnt[14]~16_combout\ = (\debouncer2|s_debounceCnt\(0)) # ((\debouncer2|s_debounceCnt\(15)) # (!\debouncer2|s_pulsedOut~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer2|s_debounceCnt\(0),
	datab => \debouncer2|s_debounceCnt\(15),
	datac => \debouncer2|s_pulsedOut~3_combout\,
	combout => \debouncer2|s_debounceCnt[14]~16_combout\);

-- Location: LCCOMB_X112_Y45_N30
\debouncer2|s_debounceCnt[14]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer2|s_debounceCnt[14]~17_combout\ = (\debouncer2|s_debounceCnt[6]~0_combout\ & (((\debouncer2|s_debounceCnt[14]~16_combout\ & \debouncer2|Add0~28_combout\)) # (!\debouncer2|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer2|s_debounceCnt[14]~16_combout\,
	datab => \debouncer2|s_previousIn~q\,
	datac => \debouncer2|s_debounceCnt[6]~0_combout\,
	datad => \debouncer2|Add0~28_combout\,
	combout => \debouncer2|s_debounceCnt[14]~17_combout\);

-- Location: FF_X112_Y45_N31
\debouncer2|s_debounceCnt[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debouncer2|s_debounceCnt[14]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debouncer2|s_debounceCnt\(14));

-- Location: LCCOMB_X112_Y45_N10
\debouncer2|s_pulsedOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer2|s_pulsedOut~2_combout\ = (!\debouncer2|s_debounceCnt\(14) & !\debouncer2|s_debounceCnt\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \debouncer2|s_debounceCnt\(14),
	datad => \debouncer2|s_debounceCnt\(9),
	combout => \debouncer2|s_pulsedOut~2_combout\);

-- Location: LCCOMB_X114_Y45_N14
\debouncer2|s_pulsedOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer2|s_pulsedOut~0_combout\ = (!\debouncer2|s_debounceCnt\(4) & (!\debouncer2|s_debounceCnt\(1) & (!\debouncer2|s_debounceCnt\(3) & !\debouncer2|s_debounceCnt\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer2|s_debounceCnt\(4),
	datab => \debouncer2|s_debounceCnt\(1),
	datac => \debouncer2|s_debounceCnt\(3),
	datad => \debouncer2|s_debounceCnt\(2),
	combout => \debouncer2|s_pulsedOut~0_combout\);

-- Location: LCCOMB_X114_Y45_N24
\debouncer2|s_pulsedOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer2|s_pulsedOut~1_combout\ = (!\debouncer2|s_debounceCnt\(7) & (!\debouncer2|s_debounceCnt\(6) & (!\debouncer2|s_debounceCnt\(8) & !\debouncer2|s_debounceCnt\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer2|s_debounceCnt\(7),
	datab => \debouncer2|s_debounceCnt\(6),
	datac => \debouncer2|s_debounceCnt\(8),
	datad => \debouncer2|s_debounceCnt\(5),
	combout => \debouncer2|s_pulsedOut~1_combout\);

-- Location: LCCOMB_X114_Y45_N2
\debouncer2|s_pulsedOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer2|s_pulsedOut~3_combout\ = (\debouncer2|s_pulsedOut~2_combout\ & (\debouncer2|s_pulsedOut~0_combout\ & (\debouncer2|LessThan0~0_combout\ & \debouncer2|s_pulsedOut~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer2|s_pulsedOut~2_combout\,
	datab => \debouncer2|s_pulsedOut~0_combout\,
	datac => \debouncer2|LessThan0~0_combout\,
	datad => \debouncer2|s_pulsedOut~1_combout\,
	combout => \debouncer2|s_pulsedOut~3_combout\);

-- Location: LCCOMB_X112_Y45_N22
\debouncer2|s_pulsedOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer2|s_pulsedOut~4_combout\ = (\debouncer2|s_previousIn~q\ & (!\debouncer2|s_debounceCnt\(15) & (\debouncer2|s_dirtyIn~q\ & \debouncer2|s_debounceCnt\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer2|s_previousIn~q\,
	datab => \debouncer2|s_debounceCnt\(15),
	datac => \debouncer2|s_dirtyIn~q\,
	datad => \debouncer2|s_debounceCnt\(0),
	combout => \debouncer2|s_pulsedOut~4_combout\);

-- Location: LCCOMB_X109_Y49_N2
\debouncer2|s_pulsedOut~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer2|s_pulsedOut~5_combout\ = (\debouncer2|s_pulsedOut~3_combout\ & \debouncer2|s_pulsedOut~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \debouncer2|s_pulsedOut~3_combout\,
	datad => \debouncer2|s_pulsedOut~4_combout\,
	combout => \debouncer2|s_pulsedOut~5_combout\);

-- Location: FF_X109_Y49_N3
\debouncer2|s_pulsedOut\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debouncer2|s_pulsedOut~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debouncer2|s_pulsedOut~q\);

-- Location: IOIBUF_X115_Y14_N1
\sw[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw(1),
	o => \sw[1]~input_o\);

-- Location: IOIBUF_X115_Y17_N1
\sw[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw(0),
	o => \sw[0]~input_o\);

-- Location: IOIBUF_X115_Y15_N8
\sw[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw(2),
	o => \sw[2]~input_o\);

-- Location: IOIBUF_X115_Y13_N8
\sw[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw(3),
	o => \sw[3]~input_o\);

-- Location: LCCOMB_X110_Y49_N20
\maqestados|s_nextState~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \maqestados|s_nextState~0_combout\ = (!\sw[1]~input_o\ & (!\sw[2]~input_o\ & (!\sw[3]~input_o\ & !\sw[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw[1]~input_o\,
	datab => \sw[2]~input_o\,
	datac => \sw[3]~input_o\,
	datad => \sw[0]~input_o\,
	combout => \maqestados|s_nextState~0_combout\);

-- Location: LCCOMB_X110_Y49_N4
\maqestados|Selector6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \maqestados|Selector6~0_combout\ = (!\sw[1]~input_o\ & !\sw[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw[1]~input_o\,
	datad => \sw[0]~input_o\,
	combout => \maqestados|Selector6~0_combout\);

-- Location: LCCOMB_X109_Y49_N30
\maqestados|Selector6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \maqestados|Selector6~1_combout\ = (\sw[3]~input_o\ & ((\maqestados|s_currentState.quarentacinco~q\) # ((\maqestados|Selector6~0_combout\ & !\maqestados|s_currentState.init~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \maqestados|s_currentState.quarentacinco~q\,
	datab => \maqestados|Selector6~0_combout\,
	datac => \sw[3]~input_o\,
	datad => \maqestados|s_currentState.init~q\,
	combout => \maqestados|Selector6~1_combout\);

-- Location: FF_X109_Y49_N1
\maqestados|s_currentState.quarentacinco\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \maqestados|Selector6~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \maqestados|s_currentState.quarentacinco~q\);

-- Location: LCCOMB_X110_Y49_N30
\maqestados|Selector7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \maqestados|Selector7~0_combout\ = (!\sw[1]~input_o\ & (!\sw[3]~input_o\ & !\sw[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw[1]~input_o\,
	datac => \sw[3]~input_o\,
	datad => \sw[0]~input_o\,
	combout => \maqestados|Selector7~0_combout\);

-- Location: LCCOMB_X109_Y49_N28
\maqestados|Selector7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \maqestados|Selector7~1_combout\ = (\sw[2]~input_o\ & ((\maqestados|s_currentState.cinquenta~q\) # ((\maqestados|Selector7~0_combout\ & !\maqestados|s_currentState.init~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \maqestados|Selector7~0_combout\,
	datab => \maqestados|s_currentState.init~q\,
	datac => \sw[2]~input_o\,
	datad => \maqestados|s_currentState.cinquenta~q\,
	combout => \maqestados|Selector7~1_combout\);

-- Location: FF_X109_Y49_N19
\maqestados|s_currentState.cinquenta\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \maqestados|Selector7~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \maqestados|s_currentState.cinquenta~q\);

-- Location: LCCOMB_X109_Y49_N0
\maqestados|Selector4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \maqestados|Selector4~0_combout\ = (\sw[3]~input_o\ & (!\maqestados|s_currentState.quarentacinco~q\ & ((!\maqestados|s_currentState.cinquenta~q\) # (!\sw[2]~input_o\)))) # (!\sw[3]~input_o\ & (((!\maqestados|s_currentState.cinquenta~q\)) # 
-- (!\sw[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw[3]~input_o\,
	datab => \sw[2]~input_o\,
	datac => \maqestados|s_currentState.quarentacinco~q\,
	datad => \maqestados|s_currentState.cinquenta~q\,
	combout => \maqestados|Selector4~0_combout\);

-- Location: LCCOMB_X109_Y49_N6
\maqestados|Selector4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \maqestados|Selector4~1_combout\ = (\maqestados|Selector1~0_combout\) # (((!\maqestados|s_currentState.init~q\ & !\maqestados|s_nextState~0_combout\)) # (!\maqestados|Selector4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \maqestados|s_currentState.init~q\,
	datab => \maqestados|Selector1~0_combout\,
	datac => \maqestados|s_nextState~0_combout\,
	datad => \maqestados|Selector4~0_combout\,
	combout => \maqestados|Selector4~1_combout\);

-- Location: FF_X109_Y49_N21
\maqestados|s_currentState.init\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \maqestados|Selector4~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \maqestados|s_currentState.init~q\);

-- Location: LCCOMB_X109_Y49_N24
\maqestados|Selector5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \maqestados|Selector5~0_combout\ = (\sw[1]~input_o\ & ((\maqestados|s_currentState.trinta~q\) # ((!\maqestados|s_currentState.init~q\)))) # (!\sw[1]~input_o\ & (\sw[0]~input_o\ & ((\maqestados|s_currentState.trinta~q\) # 
-- (!\maqestados|s_currentState.init~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw[1]~input_o\,
	datab => \maqestados|s_currentState.trinta~q\,
	datac => \sw[0]~input_o\,
	datad => \maqestados|s_currentState.init~q\,
	combout => \maqestados|Selector5~0_combout\);

-- Location: FF_X109_Y49_N13
\maqestados|s_currentState.trinta\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \maqestados|Selector5~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \maqestados|s_currentState.trinta~q\);

-- Location: LCCOMB_X109_Y49_N18
\maqestados|Selector1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \maqestados|Selector1~0_combout\ = (\maqestados|s_currentState.trinta~q\ & ((\sw[1]~input_o\) # (\sw[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw[1]~input_o\,
	datab => \sw[0]~input_o\,
	datad => \maqestados|s_currentState.trinta~q\,
	combout => \maqestados|Selector1~0_combout\);

-- Location: LCCOMB_X109_Y49_N12
\maqestados|Selector2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \maqestados|Selector2~0_combout\ = ((!\debouncer3|s_pulsedOut~q\ & !\debouncer2|s_pulsedOut~q\)) # (!\maqestados|Selector1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer3|s_pulsedOut~q\,
	datab => \debouncer2|s_pulsedOut~q\,
	datad => \maqestados|Selector1~0_combout\,
	combout => \maqestados|Selector2~0_combout\);

-- Location: IOIBUF_X115_Y53_N15
\key[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(1),
	o => \key[1]~input_o\);

-- Location: LCCOMB_X114_Y52_N24
\debouncer1|s_dirtyIn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer1|s_dirtyIn~0_combout\ = !\key[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \key[1]~input_o\,
	combout => \debouncer1|s_dirtyIn~0_combout\);

-- Location: FF_X114_Y52_N25
\debouncer1|s_dirtyIn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debouncer1|s_dirtyIn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debouncer1|s_dirtyIn~q\);

-- Location: FF_X110_Y52_N5
\debouncer1|s_previousIn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \debouncer1|s_dirtyIn~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debouncer1|s_previousIn~q\);

-- Location: LCCOMB_X112_Y52_N0
\debouncer1|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer1|Add0~0_combout\ = \debouncer1|s_debounceCnt\(0) $ (VCC)
-- \debouncer1|Add0~1\ = CARRY(\debouncer1|s_debounceCnt\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debouncer1|s_debounceCnt\(0),
	datad => VCC,
	combout => \debouncer1|Add0~0_combout\,
	cout => \debouncer1|Add0~1\);

-- Location: LCCOMB_X111_Y52_N20
\debouncer1|s_debounceCnt[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer1|s_debounceCnt[2]~2_combout\ = (\debouncer1|s_debounceCnt\(0)) # (!\debouncer1|s_pulsedOut~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \debouncer1|s_debounceCnt\(0),
	datad => \debouncer1|s_pulsedOut~3_combout\,
	combout => \debouncer1|s_debounceCnt[2]~2_combout\);

-- Location: LCCOMB_X112_Y52_N6
\debouncer1|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer1|Add0~6_combout\ = (\debouncer1|s_debounceCnt\(3) & (\debouncer1|Add0~5\ & VCC)) # (!\debouncer1|s_debounceCnt\(3) & (!\debouncer1|Add0~5\))
-- \debouncer1|Add0~7\ = CARRY((!\debouncer1|s_debounceCnt\(3) & !\debouncer1|Add0~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer1|s_debounceCnt\(3),
	datad => VCC,
	cin => \debouncer1|Add0~5\,
	combout => \debouncer1|Add0~6_combout\,
	cout => \debouncer1|Add0~7\);

-- Location: LCCOMB_X112_Y52_N8
\debouncer1|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer1|Add0~8_combout\ = (\debouncer1|s_debounceCnt\(4) & ((GND) # (!\debouncer1|Add0~7\))) # (!\debouncer1|s_debounceCnt\(4) & (\debouncer1|Add0~7\ $ (GND)))
-- \debouncer1|Add0~9\ = CARRY((\debouncer1|s_debounceCnt\(4)) # (!\debouncer1|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debouncer1|s_debounceCnt\(4),
	datad => VCC,
	cin => \debouncer1|Add0~7\,
	combout => \debouncer1|Add0~8_combout\,
	cout => \debouncer1|Add0~9\);

-- Location: LCCOMB_X111_Y52_N30
\debouncer1|s_debounceCnt~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer1|s_debounceCnt~7_combout\ = (\debouncer1|s_debounceCnt[2]~0_combout\ & ((\debouncer1|Add0~8_combout\) # (!\debouncer1|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debouncer1|s_previousIn~q\,
	datac => \debouncer1|Add0~8_combout\,
	datad => \debouncer1|s_debounceCnt[2]~0_combout\,
	combout => \debouncer1|s_debounceCnt~7_combout\);

-- Location: LCCOMB_X111_Y52_N10
\debouncer1|s_debounceCnt[2]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer1|s_debounceCnt[2]~3_combout\ = (\debouncer1|s_debounceCnt\(15)) # (((\debouncer1|s_debounceCnt[2]~2_combout\) # (!\debouncer1|s_dirtyIn~q\)) # (!\debouncer1|s_previousIn~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer1|s_debounceCnt\(15),
	datab => \debouncer1|s_previousIn~q\,
	datac => \debouncer1|s_dirtyIn~q\,
	datad => \debouncer1|s_debounceCnt[2]~2_combout\,
	combout => \debouncer1|s_debounceCnt[2]~3_combout\);

-- Location: FF_X111_Y52_N31
\debouncer1|s_debounceCnt[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debouncer1|s_debounceCnt~7_combout\,
	ena => \debouncer1|s_debounceCnt[2]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debouncer1|s_debounceCnt\(4));

-- Location: LCCOMB_X112_Y52_N10
\debouncer1|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer1|Add0~10_combout\ = (\debouncer1|s_debounceCnt\(5) & (\debouncer1|Add0~9\ & VCC)) # (!\debouncer1|s_debounceCnt\(5) & (!\debouncer1|Add0~9\))
-- \debouncer1|Add0~11\ = CARRY((!\debouncer1|s_debounceCnt\(5) & !\debouncer1|Add0~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debouncer1|s_debounceCnt\(5),
	datad => VCC,
	cin => \debouncer1|Add0~9\,
	combout => \debouncer1|Add0~10_combout\,
	cout => \debouncer1|Add0~11\);

-- Location: LCCOMB_X110_Y52_N12
\debouncer1|s_debounceCnt~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer1|s_debounceCnt~11_combout\ = (\debouncer1|s_debounceCnt[2]~0_combout\ & (\debouncer1|s_previousIn~q\ & \debouncer1|Add0~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debouncer1|s_debounceCnt[2]~0_combout\,
	datac => \debouncer1|s_previousIn~q\,
	datad => \debouncer1|Add0~10_combout\,
	combout => \debouncer1|s_debounceCnt~11_combout\);

-- Location: FF_X110_Y52_N13
\debouncer1|s_debounceCnt[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debouncer1|s_debounceCnt~11_combout\,
	ena => \debouncer1|s_debounceCnt[2]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debouncer1|s_debounceCnt\(5));

-- Location: LCCOMB_X112_Y52_N12
\debouncer1|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer1|Add0~12_combout\ = (\debouncer1|s_debounceCnt\(6) & ((GND) # (!\debouncer1|Add0~11\))) # (!\debouncer1|s_debounceCnt\(6) & (\debouncer1|Add0~11\ $ (GND)))
-- \debouncer1|Add0~13\ = CARRY((\debouncer1|s_debounceCnt\(6)) # (!\debouncer1|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer1|s_debounceCnt\(6),
	datad => VCC,
	cin => \debouncer1|Add0~11\,
	combout => \debouncer1|Add0~12_combout\,
	cout => \debouncer1|Add0~13\);

-- Location: LCCOMB_X110_Y52_N18
\debouncer1|s_debounceCnt~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer1|s_debounceCnt~12_combout\ = (\debouncer1|s_debounceCnt[2]~0_combout\ & ((\debouncer1|Add0~12_combout\) # (!\debouncer1|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debouncer1|s_previousIn~q\,
	datac => \debouncer1|Add0~12_combout\,
	datad => \debouncer1|s_debounceCnt[2]~0_combout\,
	combout => \debouncer1|s_debounceCnt~12_combout\);

-- Location: FF_X110_Y52_N19
\debouncer1|s_debounceCnt[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debouncer1|s_debounceCnt~12_combout\,
	ena => \debouncer1|s_debounceCnt[2]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debouncer1|s_debounceCnt\(6));

-- Location: LCCOMB_X112_Y52_N14
\debouncer1|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer1|Add0~14_combout\ = (\debouncer1|s_debounceCnt\(7) & (\debouncer1|Add0~13\ & VCC)) # (!\debouncer1|s_debounceCnt\(7) & (!\debouncer1|Add0~13\))
-- \debouncer1|Add0~15\ = CARRY((!\debouncer1|s_debounceCnt\(7) & !\debouncer1|Add0~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer1|s_debounceCnt\(7),
	datad => VCC,
	cin => \debouncer1|Add0~13\,
	combout => \debouncer1|Add0~14_combout\,
	cout => \debouncer1|Add0~15\);

-- Location: LCCOMB_X110_Y52_N20
\debouncer1|s_debounceCnt~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer1|s_debounceCnt~13_combout\ = (\debouncer1|s_debounceCnt[2]~0_combout\ & (\debouncer1|s_previousIn~q\ & \debouncer1|Add0~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debouncer1|s_debounceCnt[2]~0_combout\,
	datac => \debouncer1|s_previousIn~q\,
	datad => \debouncer1|Add0~14_combout\,
	combout => \debouncer1|s_debounceCnt~13_combout\);

-- Location: FF_X110_Y52_N21
\debouncer1|s_debounceCnt[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debouncer1|s_debounceCnt~13_combout\,
	ena => \debouncer1|s_debounceCnt[2]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debouncer1|s_debounceCnt\(7));

-- Location: LCCOMB_X112_Y52_N16
\debouncer1|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer1|Add0~16_combout\ = (\debouncer1|s_debounceCnt\(8) & ((GND) # (!\debouncer1|Add0~15\))) # (!\debouncer1|s_debounceCnt\(8) & (\debouncer1|Add0~15\ $ (GND)))
-- \debouncer1|Add0~17\ = CARRY((\debouncer1|s_debounceCnt\(8)) # (!\debouncer1|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer1|s_debounceCnt\(8),
	datad => VCC,
	cin => \debouncer1|Add0~15\,
	combout => \debouncer1|Add0~16_combout\,
	cout => \debouncer1|Add0~17\);

-- Location: LCCOMB_X110_Y52_N30
\debouncer1|s_debounceCnt~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer1|s_debounceCnt~14_combout\ = (\debouncer1|s_debounceCnt[2]~0_combout\ & ((\debouncer1|Add0~16_combout\) # (!\debouncer1|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debouncer1|s_previousIn~q\,
	datac => \debouncer1|Add0~16_combout\,
	datad => \debouncer1|s_debounceCnt[2]~0_combout\,
	combout => \debouncer1|s_debounceCnt~14_combout\);

-- Location: FF_X110_Y52_N31
\debouncer1|s_debounceCnt[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debouncer1|s_debounceCnt~14_combout\,
	ena => \debouncer1|s_debounceCnt[2]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debouncer1|s_debounceCnt\(8));

-- Location: LCCOMB_X112_Y52_N18
\debouncer1|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer1|Add0~18_combout\ = (\debouncer1|s_debounceCnt\(9) & (\debouncer1|Add0~17\ & VCC)) # (!\debouncer1|s_debounceCnt\(9) & (!\debouncer1|Add0~17\))
-- \debouncer1|Add0~19\ = CARRY((!\debouncer1|s_debounceCnt\(9) & !\debouncer1|Add0~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debouncer1|s_debounceCnt\(9),
	datad => VCC,
	cin => \debouncer1|Add0~17\,
	combout => \debouncer1|Add0~18_combout\,
	cout => \debouncer1|Add0~19\);

-- Location: LCCOMB_X111_Y52_N4
\debouncer1|s_debounceCnt~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer1|s_debounceCnt~15_combout\ = (\debouncer1|s_debounceCnt[2]~0_combout\ & ((\debouncer1|Add0~18_combout\) # (!\debouncer1|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debouncer1|Add0~18_combout\,
	datac => \debouncer1|s_previousIn~q\,
	datad => \debouncer1|s_debounceCnt[2]~0_combout\,
	combout => \debouncer1|s_debounceCnt~15_combout\);

-- Location: FF_X111_Y52_N5
\debouncer1|s_debounceCnt[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debouncer1|s_debounceCnt~15_combout\,
	ena => \debouncer1|s_debounceCnt[2]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debouncer1|s_debounceCnt\(9));

-- Location: LCCOMB_X112_Y52_N20
\debouncer1|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer1|Add0~20_combout\ = (\debouncer1|s_debounceCnt\(10) & ((GND) # (!\debouncer1|Add0~19\))) # (!\debouncer1|s_debounceCnt\(10) & (\debouncer1|Add0~19\ $ (GND)))
-- \debouncer1|Add0~21\ = CARRY((\debouncer1|s_debounceCnt\(10)) # (!\debouncer1|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debouncer1|s_debounceCnt\(10),
	datad => VCC,
	cin => \debouncer1|Add0~19\,
	combout => \debouncer1|Add0~20_combout\,
	cout => \debouncer1|Add0~21\);

-- Location: LCCOMB_X111_Y52_N24
\debouncer1|s_debounceCnt~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer1|s_debounceCnt~1_combout\ = (\debouncer1|s_previousIn~q\ & (\debouncer1|Add0~20_combout\ & \debouncer1|s_debounceCnt[2]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debouncer1|s_previousIn~q\,
	datac => \debouncer1|Add0~20_combout\,
	datad => \debouncer1|s_debounceCnt[2]~0_combout\,
	combout => \debouncer1|s_debounceCnt~1_combout\);

-- Location: FF_X111_Y52_N25
\debouncer1|s_debounceCnt[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debouncer1|s_debounceCnt~1_combout\,
	ena => \debouncer1|s_debounceCnt[2]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debouncer1|s_debounceCnt\(10));

-- Location: LCCOMB_X112_Y52_N22
\debouncer1|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer1|Add0~22_combout\ = (\debouncer1|s_debounceCnt\(11) & (\debouncer1|Add0~21\ & VCC)) # (!\debouncer1|s_debounceCnt\(11) & (!\debouncer1|Add0~21\))
-- \debouncer1|Add0~23\ = CARRY((!\debouncer1|s_debounceCnt\(11) & !\debouncer1|Add0~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer1|s_debounceCnt\(11),
	datad => VCC,
	cin => \debouncer1|Add0~21\,
	combout => \debouncer1|Add0~22_combout\,
	cout => \debouncer1|Add0~23\);

-- Location: LCCOMB_X111_Y52_N26
\debouncer1|s_debounceCnt~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer1|s_debounceCnt~4_combout\ = (\debouncer1|Add0~22_combout\ & (\debouncer1|s_previousIn~q\ & \debouncer1|s_debounceCnt[2]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debouncer1|Add0~22_combout\,
	datac => \debouncer1|s_previousIn~q\,
	datad => \debouncer1|s_debounceCnt[2]~0_combout\,
	combout => \debouncer1|s_debounceCnt~4_combout\);

-- Location: FF_X111_Y52_N27
\debouncer1|s_debounceCnt[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debouncer1|s_debounceCnt~4_combout\,
	ena => \debouncer1|s_debounceCnt[2]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debouncer1|s_debounceCnt\(11));

-- Location: LCCOMB_X112_Y52_N24
\debouncer1|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer1|Add0~24_combout\ = (\debouncer1|s_debounceCnt\(12) & ((GND) # (!\debouncer1|Add0~23\))) # (!\debouncer1|s_debounceCnt\(12) & (\debouncer1|Add0~23\ $ (GND)))
-- \debouncer1|Add0~25\ = CARRY((\debouncer1|s_debounceCnt\(12)) # (!\debouncer1|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debouncer1|s_debounceCnt\(12),
	datad => VCC,
	cin => \debouncer1|Add0~23\,
	combout => \debouncer1|Add0~24_combout\,
	cout => \debouncer1|Add0~25\);

-- Location: LCCOMB_X111_Y52_N28
\debouncer1|s_debounceCnt~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer1|s_debounceCnt~5_combout\ = (\debouncer1|Add0~24_combout\ & (\debouncer1|s_previousIn~q\ & \debouncer1|s_debounceCnt[2]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debouncer1|Add0~24_combout\,
	datac => \debouncer1|s_previousIn~q\,
	datad => \debouncer1|s_debounceCnt[2]~0_combout\,
	combout => \debouncer1|s_debounceCnt~5_combout\);

-- Location: FF_X111_Y52_N29
\debouncer1|s_debounceCnt[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debouncer1|s_debounceCnt~5_combout\,
	ena => \debouncer1|s_debounceCnt[2]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debouncer1|s_debounceCnt\(12));

-- Location: LCCOMB_X112_Y52_N26
\debouncer1|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer1|Add0~26_combout\ = (\debouncer1|s_debounceCnt\(13) & (\debouncer1|Add0~25\ & VCC)) # (!\debouncer1|s_debounceCnt\(13) & (!\debouncer1|Add0~25\))
-- \debouncer1|Add0~27\ = CARRY((!\debouncer1|s_debounceCnt\(13) & !\debouncer1|Add0~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer1|s_debounceCnt\(13),
	datad => VCC,
	cin => \debouncer1|Add0~25\,
	combout => \debouncer1|Add0~26_combout\,
	cout => \debouncer1|Add0~27\);

-- Location: LCCOMB_X111_Y52_N2
\debouncer1|s_debounceCnt~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer1|s_debounceCnt~6_combout\ = (\debouncer1|s_previousIn~q\ & (\debouncer1|Add0~26_combout\ & \debouncer1|s_debounceCnt[2]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debouncer1|s_previousIn~q\,
	datac => \debouncer1|Add0~26_combout\,
	datad => \debouncer1|s_debounceCnt[2]~0_combout\,
	combout => \debouncer1|s_debounceCnt~6_combout\);

-- Location: FF_X111_Y52_N3
\debouncer1|s_debounceCnt[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debouncer1|s_debounceCnt~6_combout\,
	ena => \debouncer1|s_debounceCnt[2]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debouncer1|s_debounceCnt\(13));

-- Location: LCCOMB_X111_Y52_N8
\debouncer1|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer1|LessThan0~0_combout\ = (!\debouncer1|s_debounceCnt\(13) & (!\debouncer1|s_debounceCnt\(12) & (!\debouncer1|s_debounceCnt\(11) & !\debouncer1|s_debounceCnt\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer1|s_debounceCnt\(13),
	datab => \debouncer1|s_debounceCnt\(12),
	datac => \debouncer1|s_debounceCnt\(11),
	datad => \debouncer1|s_debounceCnt\(10),
	combout => \debouncer1|LessThan0~0_combout\);

-- Location: LCCOMB_X110_Y52_N16
\debouncer1|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer1|LessThan0~1_combout\ = (!\debouncer1|s_debounceCnt\(0) & (!\debouncer1|s_debounceCnt\(1) & (!\debouncer1|s_debounceCnt\(3) & !\debouncer1|s_debounceCnt\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer1|s_debounceCnt\(0),
	datab => \debouncer1|s_debounceCnt\(1),
	datac => \debouncer1|s_debounceCnt\(3),
	datad => \debouncer1|s_debounceCnt\(2),
	combout => \debouncer1|LessThan0~1_combout\);

-- Location: LCCOMB_X110_Y52_N6
\debouncer1|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer1|LessThan0~2_combout\ = (\debouncer1|s_debounceCnt\(5)) # ((\debouncer1|s_debounceCnt\(4) & !\debouncer1|LessThan0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer1|s_debounceCnt\(5),
	datac => \debouncer1|s_debounceCnt\(4),
	datad => \debouncer1|LessThan0~1_combout\,
	combout => \debouncer1|LessThan0~2_combout\);

-- Location: LCCOMB_X110_Y52_N0
\debouncer1|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer1|LessThan0~3_combout\ = (\debouncer1|s_debounceCnt\(7)) # ((\debouncer1|s_debounceCnt\(6) & \debouncer1|LessThan0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debouncer1|s_debounceCnt\(6),
	datac => \debouncer1|s_debounceCnt\(7),
	datad => \debouncer1|LessThan0~2_combout\,
	combout => \debouncer1|LessThan0~3_combout\);

-- Location: LCCOMB_X110_Y52_N10
\debouncer1|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer1|LessThan0~4_combout\ = ((\debouncer1|s_debounceCnt\(9) & (\debouncer1|s_debounceCnt\(8) & \debouncer1|LessThan0~3_combout\))) # (!\debouncer1|LessThan0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer1|s_debounceCnt\(9),
	datab => \debouncer1|LessThan0~0_combout\,
	datac => \debouncer1|s_debounceCnt\(8),
	datad => \debouncer1|LessThan0~3_combout\,
	combout => \debouncer1|LessThan0~4_combout\);

-- Location: LCCOMB_X110_Y52_N28
\debouncer1|s_debounceCnt[15]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer1|s_debounceCnt[15]~19_combout\ = (\debouncer1|s_debounceCnt\(15) & (((!\debouncer1|LessThan0~4_combout\)) # (!\debouncer1|s_debounceCnt\(14)))) # (!\debouncer1|s_debounceCnt\(15) & (((\debouncer1|s_debounceCnt[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer1|s_debounceCnt\(14),
	datab => \debouncer1|s_debounceCnt\(15),
	datac => \debouncer1|s_debounceCnt[2]~2_combout\,
	datad => \debouncer1|LessThan0~4_combout\,
	combout => \debouncer1|s_debounceCnt[15]~19_combout\);

-- Location: LCCOMB_X110_Y52_N26
\debouncer1|s_debounceCnt[15]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer1|s_debounceCnt[15]~20_combout\ = (\debouncer1|s_dirtyIn~q\ & \debouncer1|s_debounceCnt[15]~19_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \debouncer1|s_dirtyIn~q\,
	datad => \debouncer1|s_debounceCnt[15]~19_combout\,
	combout => \debouncer1|s_debounceCnt[15]~20_combout\);

-- Location: LCCOMB_X112_Y52_N28
\debouncer1|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer1|Add0~28_combout\ = (\debouncer1|s_debounceCnt\(14) & ((GND) # (!\debouncer1|Add0~27\))) # (!\debouncer1|s_debounceCnt\(14) & (\debouncer1|Add0~27\ $ (GND)))
-- \debouncer1|Add0~29\ = CARRY((\debouncer1|s_debounceCnt\(14)) # (!\debouncer1|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debouncer1|s_debounceCnt\(14),
	datad => VCC,
	cin => \debouncer1|Add0~27\,
	combout => \debouncer1|Add0~28_combout\,
	cout => \debouncer1|Add0~29\);

-- Location: LCCOMB_X112_Y52_N30
\debouncer1|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer1|Add0~30_combout\ = \debouncer1|Add0~29\ $ (!\debouncer1|s_debounceCnt\(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \debouncer1|s_debounceCnt\(15),
	cin => \debouncer1|Add0~29\,
	combout => \debouncer1|Add0~30_combout\);

-- Location: LCCOMB_X110_Y52_N2
\debouncer1|s_debounceCnt[15]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer1|s_debounceCnt[15]~21_combout\ = (\debouncer1|s_previousIn~q\ & (((\debouncer1|s_debounceCnt[15]~20_combout\ & \debouncer1|Add0~30_combout\)))) # (!\debouncer1|s_previousIn~q\ & (\debouncer1|s_debounceCnt[2]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer1|s_previousIn~q\,
	datab => \debouncer1|s_debounceCnt[2]~0_combout\,
	datac => \debouncer1|s_debounceCnt[15]~20_combout\,
	datad => \debouncer1|Add0~30_combout\,
	combout => \debouncer1|s_debounceCnt[15]~21_combout\);

-- Location: FF_X110_Y52_N3
\debouncer1|s_debounceCnt[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debouncer1|s_debounceCnt[15]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debouncer1|s_debounceCnt\(15));

-- Location: LCCOMB_X110_Y52_N22
\debouncer1|s_debounceCnt[14]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer1|s_debounceCnt[14]~16_combout\ = (\debouncer1|s_debounceCnt\(0)) # ((\debouncer1|s_debounceCnt\(15)) # (!\debouncer1|s_pulsedOut~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer1|s_debounceCnt\(0),
	datab => \debouncer1|s_debounceCnt\(15),
	datad => \debouncer1|s_pulsedOut~3_combout\,
	combout => \debouncer1|s_debounceCnt[14]~16_combout\);

-- Location: LCCOMB_X110_Y52_N14
\debouncer1|s_debounceCnt[14]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer1|s_debounceCnt[14]~17_combout\ = (\debouncer1|s_debounceCnt[2]~0_combout\ & (((\debouncer1|s_debounceCnt[14]~16_combout\ & \debouncer1|Add0~28_combout\)) # (!\debouncer1|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer1|s_debounceCnt[14]~16_combout\,
	datab => \debouncer1|s_previousIn~q\,
	datac => \debouncer1|Add0~28_combout\,
	datad => \debouncer1|s_debounceCnt[2]~0_combout\,
	combout => \debouncer1|s_debounceCnt[14]~17_combout\);

-- Location: FF_X110_Y52_N15
\debouncer1|s_debounceCnt[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debouncer1|s_debounceCnt[14]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debouncer1|s_debounceCnt\(14));

-- Location: LCCOMB_X110_Y52_N24
\debouncer1|s_debounceCnt[2]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer1|s_debounceCnt[2]~0_combout\ = (\debouncer1|s_dirtyIn~q\ & (((!\debouncer1|LessThan0~4_combout\) # (!\debouncer1|s_debounceCnt\(15))) # (!\debouncer1|s_debounceCnt\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer1|s_debounceCnt\(14),
	datab => \debouncer1|s_debounceCnt\(15),
	datac => \debouncer1|s_dirtyIn~q\,
	datad => \debouncer1|LessThan0~4_combout\,
	combout => \debouncer1|s_debounceCnt[2]~0_combout\);

-- Location: LCCOMB_X111_Y52_N6
\debouncer1|s_debounceCnt~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer1|s_debounceCnt~18_combout\ = (\debouncer1|s_previousIn~q\ & (\debouncer1|Add0~0_combout\ & \debouncer1|s_debounceCnt[2]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debouncer1|s_previousIn~q\,
	datac => \debouncer1|Add0~0_combout\,
	datad => \debouncer1|s_debounceCnt[2]~0_combout\,
	combout => \debouncer1|s_debounceCnt~18_combout\);

-- Location: FF_X111_Y52_N7
\debouncer1|s_debounceCnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debouncer1|s_debounceCnt~18_combout\,
	ena => \debouncer1|s_debounceCnt[2]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debouncer1|s_debounceCnt\(0));

-- Location: LCCOMB_X112_Y52_N2
\debouncer1|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer1|Add0~2_combout\ = (\debouncer1|s_debounceCnt\(1) & (\debouncer1|Add0~1\ & VCC)) # (!\debouncer1|s_debounceCnt\(1) & (!\debouncer1|Add0~1\))
-- \debouncer1|Add0~3\ = CARRY((!\debouncer1|s_debounceCnt\(1) & !\debouncer1|Add0~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer1|s_debounceCnt\(1),
	datad => VCC,
	cin => \debouncer1|Add0~1\,
	combout => \debouncer1|Add0~2_combout\,
	cout => \debouncer1|Add0~3\);

-- Location: LCCOMB_X111_Y52_N0
\debouncer1|s_debounceCnt~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer1|s_debounceCnt~8_combout\ = (\debouncer1|Add0~2_combout\ & (\debouncer1|s_previousIn~q\ & \debouncer1|s_debounceCnt[2]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer1|Add0~2_combout\,
	datac => \debouncer1|s_previousIn~q\,
	datad => \debouncer1|s_debounceCnt[2]~0_combout\,
	combout => \debouncer1|s_debounceCnt~8_combout\);

-- Location: FF_X111_Y52_N1
\debouncer1|s_debounceCnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debouncer1|s_debounceCnt~8_combout\,
	ena => \debouncer1|s_debounceCnt[2]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debouncer1|s_debounceCnt\(1));

-- Location: LCCOMB_X112_Y52_N4
\debouncer1|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer1|Add0~4_combout\ = (\debouncer1|s_debounceCnt\(2) & ((GND) # (!\debouncer1|Add0~3\))) # (!\debouncer1|s_debounceCnt\(2) & (\debouncer1|Add0~3\ $ (GND)))
-- \debouncer1|Add0~5\ = CARRY((\debouncer1|s_debounceCnt\(2)) # (!\debouncer1|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debouncer1|s_debounceCnt\(2),
	datad => VCC,
	cin => \debouncer1|Add0~3\,
	combout => \debouncer1|Add0~4_combout\,
	cout => \debouncer1|Add0~5\);

-- Location: LCCOMB_X111_Y52_N18
\debouncer1|s_debounceCnt~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer1|s_debounceCnt~9_combout\ = (\debouncer1|Add0~4_combout\ & (\debouncer1|s_previousIn~q\ & \debouncer1|s_debounceCnt[2]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer1|Add0~4_combout\,
	datac => \debouncer1|s_previousIn~q\,
	datad => \debouncer1|s_debounceCnt[2]~0_combout\,
	combout => \debouncer1|s_debounceCnt~9_combout\);

-- Location: FF_X111_Y52_N19
\debouncer1|s_debounceCnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debouncer1|s_debounceCnt~9_combout\,
	ena => \debouncer1|s_debounceCnt[2]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debouncer1|s_debounceCnt\(2));

-- Location: LCCOMB_X111_Y52_N12
\debouncer1|s_debounceCnt~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer1|s_debounceCnt~10_combout\ = (\debouncer1|Add0~6_combout\ & (\debouncer1|s_previousIn~q\ & \debouncer1|s_debounceCnt[2]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer1|Add0~6_combout\,
	datac => \debouncer1|s_previousIn~q\,
	datad => \debouncer1|s_debounceCnt[2]~0_combout\,
	combout => \debouncer1|s_debounceCnt~10_combout\);

-- Location: FF_X111_Y52_N13
\debouncer1|s_debounceCnt[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debouncer1|s_debounceCnt~10_combout\,
	ena => \debouncer1|s_debounceCnt[2]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debouncer1|s_debounceCnt\(3));

-- Location: LCCOMB_X111_Y52_N22
\debouncer1|s_pulsedOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer1|s_pulsedOut~0_combout\ = (!\debouncer1|s_debounceCnt\(3) & (!\debouncer1|s_debounceCnt\(2) & (!\debouncer1|s_debounceCnt\(4) & !\debouncer1|s_debounceCnt\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer1|s_debounceCnt\(3),
	datab => \debouncer1|s_debounceCnt\(2),
	datac => \debouncer1|s_debounceCnt\(4),
	datad => \debouncer1|s_debounceCnt\(1),
	combout => \debouncer1|s_pulsedOut~0_combout\);

-- Location: LCCOMB_X111_Y52_N14
\debouncer1|s_pulsedOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer1|s_pulsedOut~2_combout\ = (!\debouncer1|s_debounceCnt\(9) & !\debouncer1|s_debounceCnt\(14))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \debouncer1|s_debounceCnt\(9),
	datad => \debouncer1|s_debounceCnt\(14),
	combout => \debouncer1|s_pulsedOut~2_combout\);

-- Location: LCCOMB_X110_Y52_N8
\debouncer1|s_pulsedOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer1|s_pulsedOut~1_combout\ = (!\debouncer1|s_debounceCnt\(5) & (!\debouncer1|s_debounceCnt\(6) & (!\debouncer1|s_debounceCnt\(8) & !\debouncer1|s_debounceCnt\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer1|s_debounceCnt\(5),
	datab => \debouncer1|s_debounceCnt\(6),
	datac => \debouncer1|s_debounceCnt\(8),
	datad => \debouncer1|s_debounceCnt\(7),
	combout => \debouncer1|s_pulsedOut~1_combout\);

-- Location: LCCOMB_X111_Y52_N16
\debouncer1|s_pulsedOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer1|s_pulsedOut~3_combout\ = (\debouncer1|s_pulsedOut~0_combout\ & (\debouncer1|s_pulsedOut~2_combout\ & (\debouncer1|LessThan0~0_combout\ & \debouncer1|s_pulsedOut~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer1|s_pulsedOut~0_combout\,
	datab => \debouncer1|s_pulsedOut~2_combout\,
	datac => \debouncer1|LessThan0~0_combout\,
	datad => \debouncer1|s_pulsedOut~1_combout\,
	combout => \debouncer1|s_pulsedOut~3_combout\);

-- Location: LCCOMB_X110_Y52_N4
\debouncer1|s_pulsedOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer1|s_pulsedOut~4_combout\ = (\debouncer1|s_dirtyIn~q\ & (!\debouncer1|s_debounceCnt\(15) & (\debouncer1|s_previousIn~q\ & \debouncer1|s_debounceCnt\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer1|s_dirtyIn~q\,
	datab => \debouncer1|s_debounceCnt\(15),
	datac => \debouncer1|s_previousIn~q\,
	datad => \debouncer1|s_debounceCnt\(0),
	combout => \debouncer1|s_pulsedOut~4_combout\);

-- Location: LCCOMB_X109_Y49_N10
\debouncer1|s_pulsedOut~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer1|s_pulsedOut~5_combout\ = (\debouncer1|s_pulsedOut~3_combout\ & \debouncer1|s_pulsedOut~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debouncer1|s_pulsedOut~3_combout\,
	datad => \debouncer1|s_pulsedOut~4_combout\,
	combout => \debouncer1|s_pulsedOut~5_combout\);

-- Location: FF_X109_Y49_N11
\debouncer1|s_pulsedOut\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debouncer1|s_pulsedOut~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debouncer1|s_pulsedOut~q\);

-- Location: IOIBUF_X115_Y40_N8
\key[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(0),
	o => \key[0]~input_o\);

-- Location: LCCOMB_X111_Y43_N16
\debouncer0|s_dirtyIn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer0|s_dirtyIn~0_combout\ = !\key[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \key[0]~input_o\,
	combout => \debouncer0|s_dirtyIn~0_combout\);

-- Location: FF_X111_Y43_N17
\debouncer0|s_dirtyIn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debouncer0|s_dirtyIn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debouncer0|s_dirtyIn~q\);

-- Location: FF_X112_Y43_N21
\debouncer0|s_previousIn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \debouncer0|s_dirtyIn~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debouncer0|s_previousIn~q\);

-- Location: LCCOMB_X113_Y43_N0
\debouncer0|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer0|Add0~0_combout\ = \debouncer0|s_debounceCnt\(0) $ (VCC)
-- \debouncer0|Add0~1\ = CARRY(\debouncer0|s_debounceCnt\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debouncer0|s_debounceCnt\(0),
	datad => VCC,
	combout => \debouncer0|Add0~0_combout\,
	cout => \debouncer0|Add0~1\);

-- Location: LCCOMB_X112_Y43_N6
\debouncer0|s_debounceCnt~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer0|s_debounceCnt~18_combout\ = (\debouncer0|s_previousIn~q\ & (\debouncer0|Add0~0_combout\ & \debouncer0|s_debounceCnt[7]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer0|s_previousIn~q\,
	datac => \debouncer0|Add0~0_combout\,
	datad => \debouncer0|s_debounceCnt[7]~0_combout\,
	combout => \debouncer0|s_debounceCnt~18_combout\);

-- Location: LCCOMB_X114_Y43_N0
\debouncer0|s_debounceCnt[7]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer0|s_debounceCnt[7]~2_combout\ = (\debouncer0|s_debounceCnt\(0)) # (!\debouncer0|s_pulsedOut~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \debouncer0|s_debounceCnt\(0),
	datad => \debouncer0|s_pulsedOut~3_combout\,
	combout => \debouncer0|s_debounceCnt[7]~2_combout\);

-- Location: LCCOMB_X113_Y43_N2
\debouncer0|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer0|Add0~2_combout\ = (\debouncer0|s_debounceCnt\(1) & (\debouncer0|Add0~1\ & VCC)) # (!\debouncer0|s_debounceCnt\(1) & (!\debouncer0|Add0~1\))
-- \debouncer0|Add0~3\ = CARRY((!\debouncer0|s_debounceCnt\(1) & !\debouncer0|Add0~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer0|s_debounceCnt\(1),
	datad => VCC,
	cin => \debouncer0|Add0~1\,
	combout => \debouncer0|Add0~2_combout\,
	cout => \debouncer0|Add0~3\);

-- Location: LCCOMB_X112_Y43_N10
\debouncer0|s_debounceCnt~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer0|s_debounceCnt~8_combout\ = (\debouncer0|Add0~2_combout\ & (\debouncer0|s_previousIn~q\ & \debouncer0|s_debounceCnt[7]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer0|Add0~2_combout\,
	datac => \debouncer0|s_previousIn~q\,
	datad => \debouncer0|s_debounceCnt[7]~0_combout\,
	combout => \debouncer0|s_debounceCnt~8_combout\);

-- Location: FF_X112_Y43_N11
\debouncer0|s_debounceCnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debouncer0|s_debounceCnt~8_combout\,
	ena => \debouncer0|s_debounceCnt[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debouncer0|s_debounceCnt\(1));

-- Location: LCCOMB_X113_Y43_N4
\debouncer0|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer0|Add0~4_combout\ = (\debouncer0|s_debounceCnt\(2) & ((GND) # (!\debouncer0|Add0~3\))) # (!\debouncer0|s_debounceCnt\(2) & (\debouncer0|Add0~3\ $ (GND)))
-- \debouncer0|Add0~5\ = CARRY((\debouncer0|s_debounceCnt\(2)) # (!\debouncer0|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer0|s_debounceCnt\(2),
	datad => VCC,
	cin => \debouncer0|Add0~3\,
	combout => \debouncer0|Add0~4_combout\,
	cout => \debouncer0|Add0~5\);

-- Location: LCCOMB_X112_Y43_N8
\debouncer0|s_debounceCnt~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer0|s_debounceCnt~9_combout\ = (\debouncer0|s_debounceCnt[7]~0_combout\ & (\debouncer0|s_previousIn~q\ & \debouncer0|Add0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debouncer0|s_debounceCnt[7]~0_combout\,
	datac => \debouncer0|s_previousIn~q\,
	datad => \debouncer0|Add0~4_combout\,
	combout => \debouncer0|s_debounceCnt~9_combout\);

-- Location: FF_X112_Y43_N9
\debouncer0|s_debounceCnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debouncer0|s_debounceCnt~9_combout\,
	ena => \debouncer0|s_debounceCnt[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debouncer0|s_debounceCnt\(2));

-- Location: LCCOMB_X113_Y43_N6
\debouncer0|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer0|Add0~6_combout\ = (\debouncer0|s_debounceCnt\(3) & (\debouncer0|Add0~5\ & VCC)) # (!\debouncer0|s_debounceCnt\(3) & (!\debouncer0|Add0~5\))
-- \debouncer0|Add0~7\ = CARRY((!\debouncer0|s_debounceCnt\(3) & !\debouncer0|Add0~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debouncer0|s_debounceCnt\(3),
	datad => VCC,
	cin => \debouncer0|Add0~5\,
	combout => \debouncer0|Add0~6_combout\,
	cout => \debouncer0|Add0~7\);

-- Location: LCCOMB_X112_Y43_N30
\debouncer0|s_debounceCnt~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer0|s_debounceCnt~10_combout\ = (\debouncer0|s_debounceCnt[7]~0_combout\ & (\debouncer0|s_previousIn~q\ & \debouncer0|Add0~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debouncer0|s_debounceCnt[7]~0_combout\,
	datac => \debouncer0|s_previousIn~q\,
	datad => \debouncer0|Add0~6_combout\,
	combout => \debouncer0|s_debounceCnt~10_combout\);

-- Location: FF_X112_Y43_N31
\debouncer0|s_debounceCnt[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debouncer0|s_debounceCnt~10_combout\,
	ena => \debouncer0|s_debounceCnt[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debouncer0|s_debounceCnt\(3));

-- Location: LCCOMB_X113_Y43_N8
\debouncer0|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer0|Add0~8_combout\ = (\debouncer0|s_debounceCnt\(4) & ((GND) # (!\debouncer0|Add0~7\))) # (!\debouncer0|s_debounceCnt\(4) & (\debouncer0|Add0~7\ $ (GND)))
-- \debouncer0|Add0~9\ = CARRY((\debouncer0|s_debounceCnt\(4)) # (!\debouncer0|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debouncer0|s_debounceCnt\(4),
	datad => VCC,
	cin => \debouncer0|Add0~7\,
	combout => \debouncer0|Add0~8_combout\,
	cout => \debouncer0|Add0~9\);

-- Location: LCCOMB_X112_Y43_N28
\debouncer0|s_debounceCnt~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer0|s_debounceCnt~7_combout\ = (\debouncer0|s_debounceCnt[7]~0_combout\ & ((\debouncer0|Add0~8_combout\) # (!\debouncer0|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer0|s_previousIn~q\,
	datac => \debouncer0|Add0~8_combout\,
	datad => \debouncer0|s_debounceCnt[7]~0_combout\,
	combout => \debouncer0|s_debounceCnt~7_combout\);

-- Location: FF_X112_Y43_N29
\debouncer0|s_debounceCnt[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debouncer0|s_debounceCnt~7_combout\,
	ena => \debouncer0|s_debounceCnt[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debouncer0|s_debounceCnt\(4));

-- Location: LCCOMB_X113_Y43_N10
\debouncer0|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer0|Add0~10_combout\ = (\debouncer0|s_debounceCnt\(5) & (\debouncer0|Add0~9\ & VCC)) # (!\debouncer0|s_debounceCnt\(5) & (!\debouncer0|Add0~9\))
-- \debouncer0|Add0~11\ = CARRY((!\debouncer0|s_debounceCnt\(5) & !\debouncer0|Add0~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debouncer0|s_debounceCnt\(5),
	datad => VCC,
	cin => \debouncer0|Add0~9\,
	combout => \debouncer0|Add0~10_combout\,
	cout => \debouncer0|Add0~11\);

-- Location: LCCOMB_X114_Y43_N14
\debouncer0|s_debounceCnt~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer0|s_debounceCnt~11_combout\ = (\debouncer0|s_previousIn~q\ & (\debouncer0|s_debounceCnt[7]~0_combout\ & \debouncer0|Add0~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer0|s_previousIn~q\,
	datac => \debouncer0|s_debounceCnt[7]~0_combout\,
	datad => \debouncer0|Add0~10_combout\,
	combout => \debouncer0|s_debounceCnt~11_combout\);

-- Location: FF_X114_Y43_N15
\debouncer0|s_debounceCnt[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debouncer0|s_debounceCnt~11_combout\,
	ena => \debouncer0|s_debounceCnt[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debouncer0|s_debounceCnt\(5));

-- Location: LCCOMB_X113_Y43_N12
\debouncer0|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer0|Add0~12_combout\ = (\debouncer0|s_debounceCnt\(6) & ((GND) # (!\debouncer0|Add0~11\))) # (!\debouncer0|s_debounceCnt\(6) & (\debouncer0|Add0~11\ $ (GND)))
-- \debouncer0|Add0~13\ = CARRY((\debouncer0|s_debounceCnt\(6)) # (!\debouncer0|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debouncer0|s_debounceCnt\(6),
	datad => VCC,
	cin => \debouncer0|Add0~11\,
	combout => \debouncer0|Add0~12_combout\,
	cout => \debouncer0|Add0~13\);

-- Location: LCCOMB_X113_Y43_N14
\debouncer0|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer0|Add0~14_combout\ = (\debouncer0|s_debounceCnt\(7) & (\debouncer0|Add0~13\ & VCC)) # (!\debouncer0|s_debounceCnt\(7) & (!\debouncer0|Add0~13\))
-- \debouncer0|Add0~15\ = CARRY((!\debouncer0|s_debounceCnt\(7) & !\debouncer0|Add0~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debouncer0|s_debounceCnt\(7),
	datad => VCC,
	cin => \debouncer0|Add0~13\,
	combout => \debouncer0|Add0~14_combout\,
	cout => \debouncer0|Add0~15\);

-- Location: LCCOMB_X114_Y43_N18
\debouncer0|s_debounceCnt~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer0|s_debounceCnt~13_combout\ = (\debouncer0|s_previousIn~q\ & (\debouncer0|s_debounceCnt[7]~0_combout\ & \debouncer0|Add0~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer0|s_previousIn~q\,
	datac => \debouncer0|s_debounceCnt[7]~0_combout\,
	datad => \debouncer0|Add0~14_combout\,
	combout => \debouncer0|s_debounceCnt~13_combout\);

-- Location: FF_X114_Y43_N19
\debouncer0|s_debounceCnt[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debouncer0|s_debounceCnt~13_combout\,
	ena => \debouncer0|s_debounceCnt[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debouncer0|s_debounceCnt\(7));

-- Location: LCCOMB_X113_Y43_N16
\debouncer0|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer0|Add0~16_combout\ = (\debouncer0|s_debounceCnt\(8) & ((GND) # (!\debouncer0|Add0~15\))) # (!\debouncer0|s_debounceCnt\(8) & (\debouncer0|Add0~15\ $ (GND)))
-- \debouncer0|Add0~17\ = CARRY((\debouncer0|s_debounceCnt\(8)) # (!\debouncer0|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer0|s_debounceCnt\(8),
	datad => VCC,
	cin => \debouncer0|Add0~15\,
	combout => \debouncer0|Add0~16_combout\,
	cout => \debouncer0|Add0~17\);

-- Location: LCCOMB_X114_Y43_N20
\debouncer0|s_debounceCnt~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer0|s_debounceCnt~14_combout\ = (\debouncer0|s_debounceCnt[7]~0_combout\ & ((\debouncer0|Add0~16_combout\) # (!\debouncer0|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer0|s_previousIn~q\,
	datac => \debouncer0|s_debounceCnt[7]~0_combout\,
	datad => \debouncer0|Add0~16_combout\,
	combout => \debouncer0|s_debounceCnt~14_combout\);

-- Location: FF_X114_Y43_N21
\debouncer0|s_debounceCnt[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debouncer0|s_debounceCnt~14_combout\,
	ena => \debouncer0|s_debounceCnt[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debouncer0|s_debounceCnt\(8));

-- Location: LCCOMB_X113_Y43_N18
\debouncer0|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer0|Add0~18_combout\ = (\debouncer0|s_debounceCnt\(9) & (\debouncer0|Add0~17\ & VCC)) # (!\debouncer0|s_debounceCnt\(9) & (!\debouncer0|Add0~17\))
-- \debouncer0|Add0~19\ = CARRY((!\debouncer0|s_debounceCnt\(9) & !\debouncer0|Add0~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debouncer0|s_debounceCnt\(9),
	datad => VCC,
	cin => \debouncer0|Add0~17\,
	combout => \debouncer0|Add0~18_combout\,
	cout => \debouncer0|Add0~19\);

-- Location: LCCOMB_X114_Y43_N8
\debouncer0|s_debounceCnt~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer0|s_debounceCnt~15_combout\ = (\debouncer0|s_debounceCnt[7]~0_combout\ & ((\debouncer0|Add0~18_combout\) # (!\debouncer0|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer0|s_previousIn~q\,
	datac => \debouncer0|s_debounceCnt[7]~0_combout\,
	datad => \debouncer0|Add0~18_combout\,
	combout => \debouncer0|s_debounceCnt~15_combout\);

-- Location: FF_X114_Y43_N9
\debouncer0|s_debounceCnt[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debouncer0|s_debounceCnt~15_combout\,
	ena => \debouncer0|s_debounceCnt[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debouncer0|s_debounceCnt\(9));

-- Location: LCCOMB_X113_Y43_N20
\debouncer0|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer0|Add0~20_combout\ = (\debouncer0|s_debounceCnt\(10) & ((GND) # (!\debouncer0|Add0~19\))) # (!\debouncer0|s_debounceCnt\(10) & (\debouncer0|Add0~19\ $ (GND)))
-- \debouncer0|Add0~21\ = CARRY((\debouncer0|s_debounceCnt\(10)) # (!\debouncer0|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debouncer0|s_debounceCnt\(10),
	datad => VCC,
	cin => \debouncer0|Add0~19\,
	combout => \debouncer0|Add0~20_combout\,
	cout => \debouncer0|Add0~21\);

-- Location: LCCOMB_X114_Y43_N28
\debouncer0|s_debounceCnt~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer0|s_debounceCnt~1_combout\ = (\debouncer0|s_previousIn~q\ & (\debouncer0|s_debounceCnt[7]~0_combout\ & \debouncer0|Add0~20_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer0|s_previousIn~q\,
	datac => \debouncer0|s_debounceCnt[7]~0_combout\,
	datad => \debouncer0|Add0~20_combout\,
	combout => \debouncer0|s_debounceCnt~1_combout\);

-- Location: FF_X114_Y43_N29
\debouncer0|s_debounceCnt[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debouncer0|s_debounceCnt~1_combout\,
	ena => \debouncer0|s_debounceCnt[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debouncer0|s_debounceCnt\(10));

-- Location: LCCOMB_X113_Y43_N22
\debouncer0|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer0|Add0~22_combout\ = (\debouncer0|s_debounceCnt\(11) & (\debouncer0|Add0~21\ & VCC)) # (!\debouncer0|s_debounceCnt\(11) & (!\debouncer0|Add0~21\))
-- \debouncer0|Add0~23\ = CARRY((!\debouncer0|s_debounceCnt\(11) & !\debouncer0|Add0~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer0|s_debounceCnt\(11),
	datad => VCC,
	cin => \debouncer0|Add0~21\,
	combout => \debouncer0|Add0~22_combout\,
	cout => \debouncer0|Add0~23\);

-- Location: LCCOMB_X114_Y43_N26
\debouncer0|s_debounceCnt~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer0|s_debounceCnt~4_combout\ = (\debouncer0|s_previousIn~q\ & (\debouncer0|s_debounceCnt[7]~0_combout\ & \debouncer0|Add0~22_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer0|s_previousIn~q\,
	datac => \debouncer0|s_debounceCnt[7]~0_combout\,
	datad => \debouncer0|Add0~22_combout\,
	combout => \debouncer0|s_debounceCnt~4_combout\);

-- Location: FF_X114_Y43_N27
\debouncer0|s_debounceCnt[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debouncer0|s_debounceCnt~4_combout\,
	ena => \debouncer0|s_debounceCnt[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debouncer0|s_debounceCnt\(11));

-- Location: LCCOMB_X113_Y43_N24
\debouncer0|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer0|Add0~24_combout\ = (\debouncer0|s_debounceCnt\(12) & ((GND) # (!\debouncer0|Add0~23\))) # (!\debouncer0|s_debounceCnt\(12) & (\debouncer0|Add0~23\ $ (GND)))
-- \debouncer0|Add0~25\ = CARRY((\debouncer0|s_debounceCnt\(12)) # (!\debouncer0|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debouncer0|s_debounceCnt\(12),
	datad => VCC,
	cin => \debouncer0|Add0~23\,
	combout => \debouncer0|Add0~24_combout\,
	cout => \debouncer0|Add0~25\);

-- Location: LCCOMB_X114_Y43_N24
\debouncer0|s_debounceCnt~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer0|s_debounceCnt~5_combout\ = (\debouncer0|s_previousIn~q\ & (\debouncer0|s_debounceCnt[7]~0_combout\ & \debouncer0|Add0~24_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer0|s_previousIn~q\,
	datac => \debouncer0|s_debounceCnt[7]~0_combout\,
	datad => \debouncer0|Add0~24_combout\,
	combout => \debouncer0|s_debounceCnt~5_combout\);

-- Location: FF_X114_Y43_N25
\debouncer0|s_debounceCnt[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debouncer0|s_debounceCnt~5_combout\,
	ena => \debouncer0|s_debounceCnt[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debouncer0|s_debounceCnt\(12));

-- Location: LCCOMB_X113_Y43_N26
\debouncer0|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer0|Add0~26_combout\ = (\debouncer0|s_debounceCnt\(13) & (\debouncer0|Add0~25\ & VCC)) # (!\debouncer0|s_debounceCnt\(13) & (!\debouncer0|Add0~25\))
-- \debouncer0|Add0~27\ = CARRY((!\debouncer0|s_debounceCnt\(13) & !\debouncer0|Add0~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debouncer0|s_debounceCnt\(13),
	datad => VCC,
	cin => \debouncer0|Add0~25\,
	combout => \debouncer0|Add0~26_combout\,
	cout => \debouncer0|Add0~27\);

-- Location: LCCOMB_X114_Y43_N22
\debouncer0|s_debounceCnt~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer0|s_debounceCnt~6_combout\ = (\debouncer0|s_previousIn~q\ & (\debouncer0|Add0~26_combout\ & \debouncer0|s_debounceCnt[7]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer0|s_previousIn~q\,
	datac => \debouncer0|Add0~26_combout\,
	datad => \debouncer0|s_debounceCnt[7]~0_combout\,
	combout => \debouncer0|s_debounceCnt~6_combout\);

-- Location: FF_X114_Y43_N23
\debouncer0|s_debounceCnt[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debouncer0|s_debounceCnt~6_combout\,
	ena => \debouncer0|s_debounceCnt[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debouncer0|s_debounceCnt\(13));

-- Location: LCCOMB_X114_Y43_N16
\debouncer0|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer0|LessThan0~0_combout\ = (!\debouncer0|s_debounceCnt\(13) & (!\debouncer0|s_debounceCnt\(12) & (!\debouncer0|s_debounceCnt\(11) & !\debouncer0|s_debounceCnt\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer0|s_debounceCnt\(13),
	datab => \debouncer0|s_debounceCnt\(12),
	datac => \debouncer0|s_debounceCnt\(11),
	datad => \debouncer0|s_debounceCnt\(10),
	combout => \debouncer0|LessThan0~0_combout\);

-- Location: LCCOMB_X112_Y43_N12
\debouncer0|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer0|LessThan0~1_combout\ = (!\debouncer0|s_debounceCnt\(1) & (!\debouncer0|s_debounceCnt\(2) & (!\debouncer0|s_debounceCnt\(3) & !\debouncer0|s_debounceCnt\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer0|s_debounceCnt\(1),
	datab => \debouncer0|s_debounceCnt\(2),
	datac => \debouncer0|s_debounceCnt\(3),
	datad => \debouncer0|s_debounceCnt\(0),
	combout => \debouncer0|LessThan0~1_combout\);

-- Location: LCCOMB_X112_Y43_N22
\debouncer0|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer0|LessThan0~2_combout\ = (\debouncer0|s_debounceCnt\(5)) # ((\debouncer0|s_debounceCnt\(4) & !\debouncer0|LessThan0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debouncer0|s_debounceCnt\(4),
	datac => \debouncer0|s_debounceCnt\(5),
	datad => \debouncer0|LessThan0~1_combout\,
	combout => \debouncer0|LessThan0~2_combout\);

-- Location: LCCOMB_X112_Y43_N16
\debouncer0|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer0|LessThan0~3_combout\ = (\debouncer0|s_debounceCnt\(7)) # ((\debouncer0|s_debounceCnt\(6) & \debouncer0|LessThan0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debouncer0|s_debounceCnt\(6),
	datac => \debouncer0|LessThan0~2_combout\,
	datad => \debouncer0|s_debounceCnt\(7),
	combout => \debouncer0|LessThan0~3_combout\);

-- Location: LCCOMB_X112_Y43_N2
\debouncer0|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer0|LessThan0~4_combout\ = ((\debouncer0|s_debounceCnt\(9) & (\debouncer0|s_debounceCnt\(8) & \debouncer0|LessThan0~3_combout\))) # (!\debouncer0|LessThan0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer0|s_debounceCnt\(9),
	datab => \debouncer0|s_debounceCnt\(8),
	datac => \debouncer0|LessThan0~0_combout\,
	datad => \debouncer0|LessThan0~3_combout\,
	combout => \debouncer0|LessThan0~4_combout\);

-- Location: LCCOMB_X112_Y43_N24
\debouncer0|s_debounceCnt[15]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer0|s_debounceCnt[15]~19_combout\ = (\debouncer0|s_debounceCnt\(15) & (((!\debouncer0|LessThan0~4_combout\)) # (!\debouncer0|s_debounceCnt\(14)))) # (!\debouncer0|s_debounceCnt\(15) & (((\debouncer0|s_debounceCnt[7]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer0|s_debounceCnt\(14),
	datab => \debouncer0|s_debounceCnt\(15),
	datac => \debouncer0|s_debounceCnt[7]~2_combout\,
	datad => \debouncer0|LessThan0~4_combout\,
	combout => \debouncer0|s_debounceCnt[15]~19_combout\);

-- Location: LCCOMB_X113_Y43_N28
\debouncer0|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer0|Add0~28_combout\ = (\debouncer0|s_debounceCnt\(14) & ((GND) # (!\debouncer0|Add0~27\))) # (!\debouncer0|s_debounceCnt\(14) & (\debouncer0|Add0~27\ $ (GND)))
-- \debouncer0|Add0~29\ = CARRY((\debouncer0|s_debounceCnt\(14)) # (!\debouncer0|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer0|s_debounceCnt\(14),
	datad => VCC,
	cin => \debouncer0|Add0~27\,
	combout => \debouncer0|Add0~28_combout\,
	cout => \debouncer0|Add0~29\);

-- Location: LCCOMB_X113_Y43_N30
\debouncer0|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer0|Add0~30_combout\ = \debouncer0|s_debounceCnt\(15) $ (!\debouncer0|Add0~29\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer0|s_debounceCnt\(15),
	cin => \debouncer0|Add0~29\,
	combout => \debouncer0|Add0~30_combout\);

-- Location: LCCOMB_X112_Y43_N18
\debouncer0|s_debounceCnt[15]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer0|s_debounceCnt[15]~20_combout\ = (\debouncer0|s_previousIn~q\ & (\debouncer0|s_dirtyIn~q\)) # (!\debouncer0|s_previousIn~q\ & ((\debouncer0|s_debounceCnt[7]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer0|s_previousIn~q\,
	datac => \debouncer0|s_dirtyIn~q\,
	datad => \debouncer0|s_debounceCnt[7]~0_combout\,
	combout => \debouncer0|s_debounceCnt[15]~20_combout\);

-- Location: LCCOMB_X112_Y43_N26
\debouncer0|s_debounceCnt[15]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer0|s_debounceCnt[15]~21_combout\ = (\debouncer0|s_debounceCnt[15]~20_combout\ & (((\debouncer0|s_debounceCnt[15]~19_combout\ & \debouncer0|Add0~30_combout\)) # (!\debouncer0|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer0|s_previousIn~q\,
	datab => \debouncer0|s_debounceCnt[15]~19_combout\,
	datac => \debouncer0|Add0~30_combout\,
	datad => \debouncer0|s_debounceCnt[15]~20_combout\,
	combout => \debouncer0|s_debounceCnt[15]~21_combout\);

-- Location: FF_X112_Y43_N27
\debouncer0|s_debounceCnt[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debouncer0|s_debounceCnt[15]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debouncer0|s_debounceCnt\(15));

-- Location: LCCOMB_X114_Y43_N2
\debouncer0|s_debounceCnt[7]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer0|s_debounceCnt[7]~3_combout\ = (((\debouncer0|s_debounceCnt\(15)) # (\debouncer0|s_debounceCnt[7]~2_combout\)) # (!\debouncer0|s_dirtyIn~q\)) # (!\debouncer0|s_previousIn~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer0|s_previousIn~q\,
	datab => \debouncer0|s_dirtyIn~q\,
	datac => \debouncer0|s_debounceCnt\(15),
	datad => \debouncer0|s_debounceCnt[7]~2_combout\,
	combout => \debouncer0|s_debounceCnt[7]~3_combout\);

-- Location: FF_X112_Y43_N7
\debouncer0|s_debounceCnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debouncer0|s_debounceCnt~18_combout\,
	ena => \debouncer0|s_debounceCnt[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debouncer0|s_debounceCnt\(0));

-- Location: LCCOMB_X112_Y43_N14
\debouncer0|s_debounceCnt[14]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer0|s_debounceCnt[14]~16_combout\ = (\debouncer0|s_debounceCnt\(0)) # ((\debouncer0|s_debounceCnt\(15)) # (!\debouncer0|s_pulsedOut~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer0|s_debounceCnt\(0),
	datab => \debouncer0|s_debounceCnt\(15),
	datad => \debouncer0|s_pulsedOut~3_combout\,
	combout => \debouncer0|s_debounceCnt[14]~16_combout\);

-- Location: LCCOMB_X114_Y43_N6
\debouncer0|s_debounceCnt[14]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer0|s_debounceCnt[14]~17_combout\ = (\debouncer0|s_debounceCnt[7]~0_combout\ & (((\debouncer0|s_debounceCnt[14]~16_combout\ & \debouncer0|Add0~28_combout\)) # (!\debouncer0|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer0|s_previousIn~q\,
	datab => \debouncer0|s_debounceCnt[14]~16_combout\,
	datac => \debouncer0|s_debounceCnt[7]~0_combout\,
	datad => \debouncer0|Add0~28_combout\,
	combout => \debouncer0|s_debounceCnt[14]~17_combout\);

-- Location: FF_X114_Y43_N7
\debouncer0|s_debounceCnt[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debouncer0|s_debounceCnt[14]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debouncer0|s_debounceCnt\(14));

-- Location: LCCOMB_X112_Y43_N0
\debouncer0|s_debounceCnt[7]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer0|s_debounceCnt[7]~0_combout\ = (\debouncer0|s_dirtyIn~q\ & (((!\debouncer0|LessThan0~4_combout\) # (!\debouncer0|s_debounceCnt\(15))) # (!\debouncer0|s_debounceCnt\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer0|s_debounceCnt\(14),
	datab => \debouncer0|s_debounceCnt\(15),
	datac => \debouncer0|s_dirtyIn~q\,
	datad => \debouncer0|LessThan0~4_combout\,
	combout => \debouncer0|s_debounceCnt[7]~0_combout\);

-- Location: LCCOMB_X114_Y43_N12
\debouncer0|s_debounceCnt~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer0|s_debounceCnt~12_combout\ = (\debouncer0|s_debounceCnt[7]~0_combout\ & ((\debouncer0|Add0~12_combout\) # (!\debouncer0|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer0|s_previousIn~q\,
	datac => \debouncer0|s_debounceCnt[7]~0_combout\,
	datad => \debouncer0|Add0~12_combout\,
	combout => \debouncer0|s_debounceCnt~12_combout\);

-- Location: FF_X114_Y43_N13
\debouncer0|s_debounceCnt[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debouncer0|s_debounceCnt~12_combout\,
	ena => \debouncer0|s_debounceCnt[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debouncer0|s_debounceCnt\(6));

-- Location: LCCOMB_X114_Y43_N30
\debouncer0|s_pulsedOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer0|s_pulsedOut~1_combout\ = (!\debouncer0|s_debounceCnt\(6) & (!\debouncer0|s_debounceCnt\(8) & (!\debouncer0|s_debounceCnt\(5) & !\debouncer0|s_debounceCnt\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer0|s_debounceCnt\(6),
	datab => \debouncer0|s_debounceCnt\(8),
	datac => \debouncer0|s_debounceCnt\(5),
	datad => \debouncer0|s_debounceCnt\(7),
	combout => \debouncer0|s_pulsedOut~1_combout\);

-- Location: LCCOMB_X114_Y43_N4
\debouncer0|s_pulsedOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer0|s_pulsedOut~2_combout\ = (!\debouncer0|s_debounceCnt\(9) & !\debouncer0|s_debounceCnt\(14))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \debouncer0|s_debounceCnt\(9),
	datad => \debouncer0|s_debounceCnt\(14),
	combout => \debouncer0|s_pulsedOut~2_combout\);

-- Location: LCCOMB_X112_Y43_N4
\debouncer0|s_pulsedOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer0|s_pulsedOut~0_combout\ = (!\debouncer0|s_debounceCnt\(1) & (!\debouncer0|s_debounceCnt\(2) & (!\debouncer0|s_debounceCnt\(3) & !\debouncer0|s_debounceCnt\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer0|s_debounceCnt\(1),
	datab => \debouncer0|s_debounceCnt\(2),
	datac => \debouncer0|s_debounceCnt\(3),
	datad => \debouncer0|s_debounceCnt\(4),
	combout => \debouncer0|s_pulsedOut~0_combout\);

-- Location: LCCOMB_X114_Y43_N10
\debouncer0|s_pulsedOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer0|s_pulsedOut~3_combout\ = (\debouncer0|s_pulsedOut~1_combout\ & (\debouncer0|LessThan0~0_combout\ & (\debouncer0|s_pulsedOut~2_combout\ & \debouncer0|s_pulsedOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer0|s_pulsedOut~1_combout\,
	datab => \debouncer0|LessThan0~0_combout\,
	datac => \debouncer0|s_pulsedOut~2_combout\,
	datad => \debouncer0|s_pulsedOut~0_combout\,
	combout => \debouncer0|s_pulsedOut~3_combout\);

-- Location: LCCOMB_X112_Y43_N20
\debouncer0|s_pulsedOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer0|s_pulsedOut~4_combout\ = (\debouncer0|s_dirtyIn~q\ & (!\debouncer0|s_debounceCnt\(15) & (\debouncer0|s_previousIn~q\ & \debouncer0|s_debounceCnt\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer0|s_dirtyIn~q\,
	datab => \debouncer0|s_debounceCnt\(15),
	datac => \debouncer0|s_previousIn~q\,
	datad => \debouncer0|s_debounceCnt\(0),
	combout => \debouncer0|s_pulsedOut~4_combout\);

-- Location: LCCOMB_X109_Y49_N22
\debouncer0|s_pulsedOut~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \debouncer0|s_pulsedOut~5_combout\ = (\debouncer0|s_pulsedOut~3_combout\ & \debouncer0|s_pulsedOut~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \debouncer0|s_pulsedOut~3_combout\,
	datad => \debouncer0|s_pulsedOut~4_combout\,
	combout => \debouncer0|s_pulsedOut~5_combout\);

-- Location: FF_X109_Y49_N23
\debouncer0|s_pulsedOut\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debouncer0|s_pulsedOut~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debouncer0|s_pulsedOut~q\);

-- Location: LCCOMB_X109_Y49_N14
\maqestados|Selector2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \maqestados|Selector2~1_combout\ = (\maqestados|s_currentState.trinta~q\ & ((\debouncer1|s_pulsedOut~q\) # (\debouncer0|s_pulsedOut~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer1|s_pulsedOut~q\,
	datac => \debouncer0|s_pulsedOut~q\,
	datad => \maqestados|s_currentState.trinta~q\,
	combout => \maqestados|Selector2~1_combout\);

-- Location: LCCOMB_X109_Y49_N26
\maqestados|Selector2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \maqestados|Selector2~2_combout\ = (\sw[1]~input_o\ & (((\maqestados|Selector2~1_combout\) # (!\maqestados|s_currentState.init~q\)))) # (!\sw[1]~input_o\ & (\sw[0]~input_o\ & ((\maqestados|Selector2~1_combout\) # (!\maqestados|s_currentState.init~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw[1]~input_o\,
	datab => \sw[0]~input_o\,
	datac => \maqestados|Selector2~1_combout\,
	datad => \maqestados|s_currentState.init~q\,
	combout => \maqestados|Selector2~2_combout\);

-- Location: LCCOMB_X109_Y49_N4
\maqestados|Selector2~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \maqestados|Selector2~3_combout\ = (\maqestados|Selector2~2_combout\) # ((\maqestados|Selector2~3_combout\ & (\maqestados|Selector2~0_combout\ & \maqestados|s_currentState.init~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \maqestados|Selector2~3_combout\,
	datab => \maqestados|Selector2~0_combout\,
	datac => \maqestados|Selector2~2_combout\,
	datad => \maqestados|s_currentState.init~q\,
	combout => \maqestados|Selector2~3_combout\);

-- Location: LCCOMB_X109_Y49_N8
\maqestados|Selector3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \maqestados|Selector3~0_combout\ = (\sw[1]~input_o\) # ((\sw[0]~input_o\) # ((!\sw[3]~input_o\ & \sw[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw[3]~input_o\,
	datab => \sw[1]~input_o\,
	datac => \sw[2]~input_o\,
	datad => \sw[0]~input_o\,
	combout => \maqestados|Selector3~0_combout\);

-- Location: LCCOMB_X109_Y53_N10
\maqestados|Selector3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \maqestados|Selector3~1_combout\ = (\debouncer2|s_pulsedOut~q\ & ((\maqestados|Selector3~3_combout\ $ (\debouncer1|s_pulsedOut~q\)))) # (!\debouncer2|s_pulsedOut~q\ & (!\maqestados|Selector3~3_combout\ & ((\debouncer3|s_pulsedOut~q\) # 
-- (\debouncer1|s_pulsedOut~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer3|s_pulsedOut~q\,
	datab => \debouncer2|s_pulsedOut~q\,
	datac => \maqestados|Selector3~3_combout\,
	datad => \debouncer1|s_pulsedOut~q\,
	combout => \maqestados|Selector3~1_combout\);

-- Location: LCCOMB_X109_Y53_N16
\maqestados|Selector3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \maqestados|Selector3~2_combout\ = (\maqestados|Selector1~0_combout\ & (!\debouncer0|s_pulsedOut~q\ & (\maqestados|Selector3~3_combout\ $ (\maqestados|Selector3~1_combout\)))) # (!\maqestados|Selector1~0_combout\ & (((\maqestados|Selector3~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debouncer0|s_pulsedOut~q\,
	datab => \maqestados|Selector1~0_combout\,
	datac => \maqestados|Selector3~3_combout\,
	datad => \maqestados|Selector3~1_combout\,
	combout => \maqestados|Selector3~2_combout\);

-- Location: LCCOMB_X109_Y53_N30
\maqestados|Selector3~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \maqestados|Selector3~3_combout\ = (\maqestados|s_currentState.init~q\ & ((\maqestados|Selector3~2_combout\))) # (!\maqestados|s_currentState.init~q\ & (\maqestados|Selector3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \maqestados|s_currentState.init~q\,
	datac => \maqestados|Selector3~0_combout\,
	datad => \maqestados|Selector3~2_combout\,
	combout => \maqestados|Selector3~3_combout\);

-- Location: LCCOMB_X109_Y49_N20
\maqestados|Selector1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \maqestados|Selector1~1_combout\ = (!\sw[0]~input_o\ & ((\sw[3]~input_o\) # (\sw[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw[3]~input_o\,
	datab => \sw[2]~input_o\,
	datad => \sw[0]~input_o\,
	combout => \maqestados|Selector1~1_combout\);

-- Location: LCCOMB_X109_Y53_N24
\maqestados|Selector1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \maqestados|Selector1~2_combout\ = (\debouncer1|s_pulsedOut~q\) # (\debouncer0|s_pulsedOut~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \debouncer1|s_pulsedOut~q\,
	datad => \debouncer0|s_pulsedOut~q\,
	combout => \maqestados|Selector1~2_combout\);

-- Location: LCCOMB_X109_Y53_N2
\maqestados|Selector1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \maqestados|Selector1~3_combout\ = (\maqestados|Selector1~2_combout\ & ((\maqestados|Selector1~0_combout\) # ((!\maqestados|Selector1~4_combout\)))) # (!\maqestados|Selector1~2_combout\ & (((\maqestados|Selector2~0_combout\ & 
-- !\maqestados|Selector1~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \maqestados|Selector1~0_combout\,
	datab => \maqestados|Selector1~2_combout\,
	datac => \maqestados|Selector2~0_combout\,
	datad => \maqestados|Selector1~4_combout\,
	combout => \maqestados|Selector1~3_combout\);

-- Location: LCCOMB_X109_Y53_N28
\maqestados|Selector1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \maqestados|Selector1~4_combout\ = (\maqestados|s_currentState.init~q\ & (((!\maqestados|Selector1~3_combout\)))) # (!\maqestados|s_currentState.init~q\ & (\maqestados|Selector1~1_combout\ & (!\sw[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \maqestados|Selector1~1_combout\,
	datab => \sw[1]~input_o\,
	datac => \maqestados|s_currentState.init~q\,
	datad => \maqestados|Selector1~3_combout\,
	combout => \maqestados|Selector1~4_combout\);

-- Location: LCCOMB_X109_Y53_N4
\Bin7SegDecoder|decOut_n~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin7SegDecoder|decOut_n~0_combout\ = (\maqestados|Selector2~3_combout\) # (\maqestados|Selector3~3_combout\ $ (!\maqestados|Selector1~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \maqestados|Selector2~3_combout\,
	datac => \maqestados|Selector3~3_combout\,
	datad => \maqestados|Selector1~4_combout\,
	combout => \Bin7SegDecoder|decOut_n~0_combout\);

-- Location: LCCOMB_X109_Y53_N6
\Bin7SegDecoder|decOut_n~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin7SegDecoder|decOut_n~1_combout\ = (\maqestados|Selector1~4_combout\ & (\maqestados|Selector2~3_combout\ $ (\maqestados|Selector3~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \maqestados|Selector2~3_combout\,
	datac => \maqestados|Selector3~3_combout\,
	datad => \maqestados|Selector1~4_combout\,
	combout => \Bin7SegDecoder|decOut_n~1_combout\);

-- Location: LCCOMB_X109_Y53_N12
\Bin7SegDecoder|decOut_n~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin7SegDecoder|decOut_n~2_combout\ = ((\maqestados|Selector3~3_combout\) # (\maqestados|Selector1~4_combout\)) # (!\maqestados|Selector2~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \maqestados|Selector2~3_combout\,
	datac => \maqestados|Selector3~3_combout\,
	datad => \maqestados|Selector1~4_combout\,
	combout => \Bin7SegDecoder|decOut_n~2_combout\);

-- Location: LCCOMB_X109_Y53_N26
\Bin7SegDecoder|decOut_n~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin7SegDecoder|decOut_n~3_combout\ = (\maqestados|Selector2~3_combout\ & ((!\maqestados|Selector1~4_combout\) # (!\maqestados|Selector3~3_combout\))) # (!\maqestados|Selector2~3_combout\ & (\maqestados|Selector3~3_combout\ $ 
-- (!\maqestados|Selector1~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \maqestados|Selector2~3_combout\,
	datac => \maqestados|Selector3~3_combout\,
	datad => \maqestados|Selector1~4_combout\,
	combout => \Bin7SegDecoder|decOut_n~3_combout\);

-- Location: LCCOMB_X109_Y53_N0
\Bin7SegDecoder|decOut_n~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin7SegDecoder|decOut_n~4_combout\ = (\maqestados|Selector3~3_combout\) # ((!\maqestados|Selector2~3_combout\ & \maqestados|Selector1~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \maqestados|Selector2~3_combout\,
	datac => \maqestados|Selector3~3_combout\,
	datad => \maqestados|Selector1~4_combout\,
	combout => \Bin7SegDecoder|decOut_n~4_combout\);

-- Location: LCCOMB_X109_Y53_N22
\Bin7SegDecoder|decOut_n~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin7SegDecoder|decOut_n~5_combout\ = (\maqestados|Selector2~3_combout\ & ((\maqestados|Selector3~3_combout\) # (!\maqestados|Selector1~4_combout\))) # (!\maqestados|Selector2~3_combout\ & (\maqestados|Selector3~3_combout\ & 
-- !\maqestados|Selector1~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \maqestados|Selector2~3_combout\,
	datac => \maqestados|Selector3~3_combout\,
	datad => \maqestados|Selector1~4_combout\,
	combout => \Bin7SegDecoder|decOut_n~5_combout\);

-- Location: LCCOMB_X109_Y53_N20
\Bin7SegDecoder|decOut_n~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin7SegDecoder|decOut_n~6_combout\ = (\maqestados|Selector2~3_combout\ & (\maqestados|Selector3~3_combout\ & \maqestados|Selector1~4_combout\)) # (!\maqestados|Selector2~3_combout\ & ((!\maqestados|Selector1~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \maqestados|Selector2~3_combout\,
	datac => \maqestados|Selector3~3_combout\,
	datad => \maqestados|Selector1~4_combout\,
	combout => \Bin7SegDecoder|decOut_n~6_combout\);

ww_hex0(0) <= \hex0[0]~output_o\;

ww_hex0(1) <= \hex0[1]~output_o\;

ww_hex0(2) <= \hex0[2]~output_o\;

ww_hex0(3) <= \hex0[3]~output_o\;

ww_hex0(4) <= \hex0[4]~output_o\;

ww_hex0(5) <= \hex0[5]~output_o\;

ww_hex0(6) <= \hex0[6]~output_o\;

ww_ledr(0) <= \ledr[0]~output_o\;

ww_ledr(1) <= \ledr[1]~output_o\;

ww_ledr(2) <= \ledr[2]~output_o\;

ww_ledr(3) <= \ledr[3]~output_o\;

ww_ledr(4) <= \ledr[4]~output_o\;

ww_ledr(5) <= \ledr[5]~output_o\;

ww_ledg(0) <= \ledg[0]~output_o\;

ww_ledg(1) <= \ledg[1]~output_o\;

ww_ledg(2) <= \ledg[2]~output_o\;

ww_ledg(3) <= \ledg[3]~output_o\;
END structure;


