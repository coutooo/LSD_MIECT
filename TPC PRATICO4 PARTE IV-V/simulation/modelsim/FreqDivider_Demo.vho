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

-- DATE "03/21/2019 16:51:07"

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

ENTITY 	FreqDivider_Demo IS
    PORT (
	LEDR : BUFFER std_logic_vector(0 DOWNTO 0);
	CLOCK_50 : IN std_logic;
	SW : IN std_logic_vector(1 DOWNTO 0);
	HEX7 : BUFFER std_logic_vector(6 DOWNTO 0)
	);
END FreqDivider_Demo;

-- Design Ports Information
-- LEDR[0]	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[0]	=>  Location: PIN_AD17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[1]	=>  Location: PIN_AE17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[2]	=>  Location: PIN_AG17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[3]	=>  Location: PIN_AH17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[4]	=>  Location: PIN_AF17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[5]	=>  Location: PIN_AG18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[6]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF FreqDivider_Demo IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_LEDR : std_logic_vector(0 DOWNTO 0);
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_SW : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_HEX7 : std_logic_vector(6 DOWNTO 0);
SIGNAL \CLOCK_50~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \FreqDivider|clkOut~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \LEDR[0]~output_o\ : std_logic;
SIGNAL \HEX7[0]~output_o\ : std_logic;
SIGNAL \HEX7[1]~output_o\ : std_logic;
SIGNAL \HEX7[2]~output_o\ : std_logic;
SIGNAL \HEX7[3]~output_o\ : std_logic;
SIGNAL \HEX7[4]~output_o\ : std_logic;
SIGNAL \HEX7[5]~output_o\ : std_logic;
SIGNAL \HEX7[6]~output_o\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_outclk\ : std_logic;
SIGNAL \FreqDivider|Add0~0_combout\ : std_logic;
SIGNAL \FreqDivider|Add0~1\ : std_logic;
SIGNAL \FreqDivider|Add0~2_combout\ : std_logic;
SIGNAL \FreqDivider|Equal0~10_combout\ : std_logic;
SIGNAL \FreqDivider|Add0~3\ : std_logic;
SIGNAL \FreqDivider|Add0~4_combout\ : std_logic;
SIGNAL \FreqDivider|Add0~5\ : std_logic;
SIGNAL \FreqDivider|Add0~6_combout\ : std_logic;
SIGNAL \FreqDivider|Add0~7\ : std_logic;
SIGNAL \FreqDivider|Add0~8_combout\ : std_logic;
SIGNAL \FreqDivider|Add0~9\ : std_logic;
SIGNAL \FreqDivider|Add0~10_combout\ : std_logic;
SIGNAL \FreqDivider|Add0~11\ : std_logic;
SIGNAL \FreqDivider|Add0~12_combout\ : std_logic;
SIGNAL \FreqDivider|Add0~49\ : std_logic;
SIGNAL \FreqDivider|Add0~50_combout\ : std_logic;
SIGNAL \FreqDivider|s_counter~0_combout\ : std_logic;
SIGNAL \FreqDivider|Add0~13\ : std_logic;
SIGNAL \FreqDivider|Add0~14_combout\ : std_logic;
SIGNAL \FreqDivider|s_counter~11_combout\ : std_logic;
SIGNAL \FreqDivider|Add0~15\ : std_logic;
SIGNAL \FreqDivider|Add0~16_combout\ : std_logic;
SIGNAL \FreqDivider|Add0~17\ : std_logic;
SIGNAL \FreqDivider|Add0~18_combout\ : std_logic;
SIGNAL \FreqDivider|Add0~19\ : std_logic;
SIGNAL \FreqDivider|Add0~20_combout\ : std_logic;
SIGNAL \FreqDivider|Add0~21\ : std_logic;
SIGNAL \FreqDivider|Add0~22_combout\ : std_logic;
SIGNAL \FreqDivider|Add0~23\ : std_logic;
SIGNAL \FreqDivider|Add0~24_combout\ : std_logic;
SIGNAL \FreqDivider|s_counter~10_combout\ : std_logic;
SIGNAL \FreqDivider|Add0~25\ : std_logic;
SIGNAL \FreqDivider|Add0~26_combout\ : std_logic;
SIGNAL \FreqDivider|s_counter~9_combout\ : std_logic;
SIGNAL \FreqDivider|Add0~27\ : std_logic;
SIGNAL \FreqDivider|Add0~28_combout\ : std_logic;
SIGNAL \FreqDivider|s_counter~8_combout\ : std_logic;
SIGNAL \FreqDivider|Add0~29\ : std_logic;
SIGNAL \FreqDivider|Add0~30_combout\ : std_logic;
SIGNAL \FreqDivider|s_counter~3_combout\ : std_logic;
SIGNAL \FreqDivider|Add0~31\ : std_logic;
SIGNAL \FreqDivider|Add0~32_combout\ : std_logic;
SIGNAL \FreqDivider|Add0~33\ : std_logic;
SIGNAL \FreqDivider|Add0~34_combout\ : std_logic;
SIGNAL \FreqDivider|s_counter~2_combout\ : std_logic;
SIGNAL \FreqDivider|Add0~35\ : std_logic;
SIGNAL \FreqDivider|Add0~36_combout\ : std_logic;
SIGNAL \FreqDivider|Equal1~0_combout\ : std_logic;
SIGNAL \FreqDivider|Equal1~1_combout\ : std_logic;
SIGNAL \FreqDivider|Equal1~2_combout\ : std_logic;
SIGNAL \FreqDivider|Equal0~6_combout\ : std_logic;
SIGNAL \FreqDivider|Add0~51\ : std_logic;
SIGNAL \FreqDivider|Add0~52_combout\ : std_logic;
SIGNAL \FreqDivider|Add0~53\ : std_logic;
SIGNAL \FreqDivider|Add0~54_combout\ : std_logic;
SIGNAL \FreqDivider|Add0~55\ : std_logic;
SIGNAL \FreqDivider|Add0~56_combout\ : std_logic;
SIGNAL \FreqDivider|Add0~57\ : std_logic;
SIGNAL \FreqDivider|Add0~58_combout\ : std_logic;
SIGNAL \FreqDivider|Add0~59\ : std_logic;
SIGNAL \FreqDivider|Add0~60_combout\ : std_logic;
SIGNAL \FreqDivider|Equal0~3_combout\ : std_logic;
SIGNAL \FreqDivider|Add0~37\ : std_logic;
SIGNAL \FreqDivider|Add0~38_combout\ : std_logic;
SIGNAL \FreqDivider|s_counter~7_combout\ : std_logic;
SIGNAL \FreqDivider|Add0~39\ : std_logic;
SIGNAL \FreqDivider|Add0~40_combout\ : std_logic;
SIGNAL \FreqDivider|s_counter~6_combout\ : std_logic;
SIGNAL \FreqDivider|Add0~41\ : std_logic;
SIGNAL \FreqDivider|Add0~42_combout\ : std_logic;
SIGNAL \FreqDivider|s_counter~5_combout\ : std_logic;
SIGNAL \FreqDivider|Add0~43\ : std_logic;
SIGNAL \FreqDivider|Add0~44_combout\ : std_logic;
SIGNAL \FreqDivider|s_counter~4_combout\ : std_logic;
SIGNAL \FreqDivider|Equal0~4_combout\ : std_logic;
SIGNAL \FreqDivider|Equal0~5_combout\ : std_logic;
SIGNAL \FreqDivider|Equal0~7_combout\ : std_logic;
SIGNAL \FreqDivider|Equal0~8_combout\ : std_logic;
SIGNAL \FreqDivider|Equal1~3_combout\ : std_logic;
SIGNAL \FreqDivider|Add0~45\ : std_logic;
SIGNAL \FreqDivider|Add0~46_combout\ : std_logic;
SIGNAL \FreqDivider|s_counter~1_combout\ : std_logic;
SIGNAL \FreqDivider|Add0~47\ : std_logic;
SIGNAL \FreqDivider|Add0~48_combout\ : std_logic;
SIGNAL \FreqDivider|Equal0~0_combout\ : std_logic;
SIGNAL \FreqDivider|Equal0~1_combout\ : std_logic;
SIGNAL \FreqDivider|Equal0~2_combout\ : std_logic;
SIGNAL \FreqDivider|Equal0~9_combout\ : std_logic;
SIGNAL \FreqDivider|clkOut~0_combout\ : std_logic;
SIGNAL \FreqDivider|clkOut~q\ : std_logic;
SIGNAL \FreqDivider|clkOut~clkctrl_outclk\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \UpDown4|s_count~11_combout\ : std_logic;
SIGNAL \UpDown4|s_count[1]~4_cout\ : std_logic;
SIGNAL \UpDown4|s_count[1]~5_combout\ : std_logic;
SIGNAL \UpDown4|s_count[1]~6\ : std_logic;
SIGNAL \UpDown4|s_count[2]~7_combout\ : std_logic;
SIGNAL \UpDown4|s_count[2]~8\ : std_logic;
SIGNAL \UpDown4|s_count[3]~9_combout\ : std_logic;
SIGNAL \Bin7SegDec|decOut_n~0_combout\ : std_logic;
SIGNAL \Bin7SegDec|decOut_n~1_combout\ : std_logic;
SIGNAL \Bin7SegDec|decOut_n~2_combout\ : std_logic;
SIGNAL \Bin7SegDec|decOut_n~3_combout\ : std_logic;
SIGNAL \Bin7SegDec|decOut_n~4_combout\ : std_logic;
SIGNAL \Bin7SegDec|decOut_n~5_combout\ : std_logic;
SIGNAL \Bin7SegDec|decOut_n~6_combout\ : std_logic;
SIGNAL \UpDown4|s_count\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \FreqDivider|s_counter\ : std_logic_vector(30 DOWNTO 0);

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

LEDR <= ww_LEDR;
ww_CLOCK_50 <= CLOCK_50;
ww_SW <= SW;
HEX7 <= ww_HEX7;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLOCK_50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLOCK_50~input_o\);

\FreqDivider|clkOut~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \FreqDivider|clkOut~q\);
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: IOOBUF_X69_Y73_N16
\LEDR[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[0]~output_o\);

-- Location: IOOBUF_X74_Y0_N16
\HEX7[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Bin7SegDec|decOut_n~0_combout\,
	devoe => ww_devoe,
	o => \HEX7[0]~output_o\);

-- Location: IOOBUF_X67_Y0_N9
\HEX7[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Bin7SegDec|decOut_n~1_combout\,
	devoe => ww_devoe,
	o => \HEX7[1]~output_o\);

-- Location: IOOBUF_X62_Y0_N23
\HEX7[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Bin7SegDec|decOut_n~2_combout\,
	devoe => ww_devoe,
	o => \HEX7[2]~output_o\);

-- Location: IOOBUF_X62_Y0_N16
\HEX7[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Bin7SegDec|decOut_n~3_combout\,
	devoe => ww_devoe,
	o => \HEX7[3]~output_o\);

-- Location: IOOBUF_X67_Y0_N2
\HEX7[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Bin7SegDec|decOut_n~4_combout\,
	devoe => ww_devoe,
	o => \HEX7[4]~output_o\);

-- Location: IOOBUF_X69_Y0_N9
\HEX7[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Bin7SegDec|decOut_n~5_combout\,
	devoe => ww_devoe,
	o => \HEX7[5]~output_o\);

-- Location: IOOBUF_X54_Y0_N23
\HEX7[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Bin7SegDec|decOut_n~6_combout\,
	devoe => ww_devoe,
	o => \HEX7[6]~output_o\);

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

-- Location: LCCOMB_X2_Y32_N2
\FreqDivider|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDivider|Add0~0_combout\ = \FreqDivider|s_counter\(0) $ (VCC)
-- \FreqDivider|Add0~1\ = CARRY(\FreqDivider|s_counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \FreqDivider|s_counter\(0),
	datad => VCC,
	combout => \FreqDivider|Add0~0_combout\,
	cout => \FreqDivider|Add0~1\);

-- Location: FF_X2_Y32_N3
\FreqDivider|s_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FreqDivider|Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FreqDivider|s_counter\(0));

-- Location: LCCOMB_X2_Y32_N4
\FreqDivider|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDivider|Add0~2_combout\ = (\FreqDivider|s_counter\(1) & (!\FreqDivider|Add0~1\)) # (!\FreqDivider|s_counter\(1) & ((\FreqDivider|Add0~1\) # (GND)))
-- \FreqDivider|Add0~3\ = CARRY((!\FreqDivider|Add0~1\) # (!\FreqDivider|s_counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \FreqDivider|s_counter\(1),
	datad => VCC,
	cin => \FreqDivider|Add0~1\,
	combout => \FreqDivider|Add0~2_combout\,
	cout => \FreqDivider|Add0~3\);

-- Location: FF_X2_Y32_N5
\FreqDivider|s_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FreqDivider|Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FreqDivider|s_counter\(1));

-- Location: LCCOMB_X1_Y31_N10
\FreqDivider|Equal0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDivider|Equal0~10_combout\ = (\FreqDivider|s_counter\(1) & \FreqDivider|s_counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \FreqDivider|s_counter\(1),
	datad => \FreqDivider|s_counter\(0),
	combout => \FreqDivider|Equal0~10_combout\);

-- Location: LCCOMB_X2_Y32_N6
\FreqDivider|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDivider|Add0~4_combout\ = (\FreqDivider|s_counter\(2) & (\FreqDivider|Add0~3\ $ (GND))) # (!\FreqDivider|s_counter\(2) & (!\FreqDivider|Add0~3\ & VCC))
-- \FreqDivider|Add0~5\ = CARRY((\FreqDivider|s_counter\(2) & !\FreqDivider|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FreqDivider|s_counter\(2),
	datad => VCC,
	cin => \FreqDivider|Add0~3\,
	combout => \FreqDivider|Add0~4_combout\,
	cout => \FreqDivider|Add0~5\);

-- Location: FF_X2_Y32_N7
\FreqDivider|s_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FreqDivider|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FreqDivider|s_counter\(2));

-- Location: LCCOMB_X2_Y32_N8
\FreqDivider|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDivider|Add0~6_combout\ = (\FreqDivider|s_counter\(3) & (!\FreqDivider|Add0~5\)) # (!\FreqDivider|s_counter\(3) & ((\FreqDivider|Add0~5\) # (GND)))
-- \FreqDivider|Add0~7\ = CARRY((!\FreqDivider|Add0~5\) # (!\FreqDivider|s_counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \FreqDivider|s_counter\(3),
	datad => VCC,
	cin => \FreqDivider|Add0~5\,
	combout => \FreqDivider|Add0~6_combout\,
	cout => \FreqDivider|Add0~7\);

-- Location: FF_X2_Y32_N9
\FreqDivider|s_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FreqDivider|Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FreqDivider|s_counter\(3));

-- Location: LCCOMB_X2_Y32_N10
\FreqDivider|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDivider|Add0~8_combout\ = (\FreqDivider|s_counter\(4) & (\FreqDivider|Add0~7\ $ (GND))) # (!\FreqDivider|s_counter\(4) & (!\FreqDivider|Add0~7\ & VCC))
-- \FreqDivider|Add0~9\ = CARRY((\FreqDivider|s_counter\(4) & !\FreqDivider|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FreqDivider|s_counter\(4),
	datad => VCC,
	cin => \FreqDivider|Add0~7\,
	combout => \FreqDivider|Add0~8_combout\,
	cout => \FreqDivider|Add0~9\);

-- Location: FF_X2_Y32_N11
\FreqDivider|s_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FreqDivider|Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FreqDivider|s_counter\(4));

-- Location: LCCOMB_X2_Y32_N12
\FreqDivider|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDivider|Add0~10_combout\ = (\FreqDivider|s_counter\(5) & (!\FreqDivider|Add0~9\)) # (!\FreqDivider|s_counter\(5) & ((\FreqDivider|Add0~9\) # (GND)))
-- \FreqDivider|Add0~11\ = CARRY((!\FreqDivider|Add0~9\) # (!\FreqDivider|s_counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FreqDivider|s_counter\(5),
	datad => VCC,
	cin => \FreqDivider|Add0~9\,
	combout => \FreqDivider|Add0~10_combout\,
	cout => \FreqDivider|Add0~11\);

-- Location: FF_X2_Y32_N13
\FreqDivider|s_counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FreqDivider|Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FreqDivider|s_counter\(5));

-- Location: LCCOMB_X2_Y32_N14
\FreqDivider|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDivider|Add0~12_combout\ = (\FreqDivider|s_counter\(6) & (\FreqDivider|Add0~11\ $ (GND))) # (!\FreqDivider|s_counter\(6) & (!\FreqDivider|Add0~11\ & VCC))
-- \FreqDivider|Add0~13\ = CARRY((\FreqDivider|s_counter\(6) & !\FreqDivider|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \FreqDivider|s_counter\(6),
	datad => VCC,
	cin => \FreqDivider|Add0~11\,
	combout => \FreqDivider|Add0~12_combout\,
	cout => \FreqDivider|Add0~13\);

-- Location: FF_X2_Y32_N15
\FreqDivider|s_counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FreqDivider|Add0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FreqDivider|s_counter\(6));

-- Location: LCCOMB_X2_Y31_N18
\FreqDivider|Add0~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDivider|Add0~48_combout\ = (\FreqDivider|s_counter\(24) & (\FreqDivider|Add0~47\ $ (GND))) # (!\FreqDivider|s_counter\(24) & (!\FreqDivider|Add0~47\ & VCC))
-- \FreqDivider|Add0~49\ = CARRY((\FreqDivider|s_counter\(24) & !\FreqDivider|Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \FreqDivider|s_counter\(24),
	datad => VCC,
	cin => \FreqDivider|Add0~47\,
	combout => \FreqDivider|Add0~48_combout\,
	cout => \FreqDivider|Add0~49\);

-- Location: LCCOMB_X2_Y31_N20
\FreqDivider|Add0~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDivider|Add0~50_combout\ = (\FreqDivider|s_counter\(25) & (!\FreqDivider|Add0~49\)) # (!\FreqDivider|s_counter\(25) & ((\FreqDivider|Add0~49\) # (GND)))
-- \FreqDivider|Add0~51\ = CARRY((!\FreqDivider|Add0~49\) # (!\FreqDivider|s_counter\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \FreqDivider|s_counter\(25),
	datad => VCC,
	cin => \FreqDivider|Add0~49\,
	combout => \FreqDivider|Add0~50_combout\,
	cout => \FreqDivider|Add0~51\);

-- Location: LCCOMB_X1_Y31_N28
\FreqDivider|s_counter~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDivider|s_counter~0_combout\ = (\FreqDivider|Add0~50_combout\ & !\FreqDivider|Equal1~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \FreqDivider|Add0~50_combout\,
	datad => \FreqDivider|Equal1~3_combout\,
	combout => \FreqDivider|s_counter~0_combout\);

-- Location: FF_X1_Y31_N29
\FreqDivider|s_counter[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FreqDivider|s_counter~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FreqDivider|s_counter\(25));

-- Location: LCCOMB_X2_Y32_N16
\FreqDivider|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDivider|Add0~14_combout\ = (\FreqDivider|s_counter\(7) & (!\FreqDivider|Add0~13\)) # (!\FreqDivider|s_counter\(7) & ((\FreqDivider|Add0~13\) # (GND)))
-- \FreqDivider|Add0~15\ = CARRY((!\FreqDivider|Add0~13\) # (!\FreqDivider|s_counter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FreqDivider|s_counter\(7),
	datad => VCC,
	cin => \FreqDivider|Add0~13\,
	combout => \FreqDivider|Add0~14_combout\,
	cout => \FreqDivider|Add0~15\);

-- Location: LCCOMB_X1_Y32_N12
\FreqDivider|s_counter~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDivider|s_counter~11_combout\ = (!\FreqDivider|Equal1~3_combout\ & \FreqDivider|Add0~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \FreqDivider|Equal1~3_combout\,
	datad => \FreqDivider|Add0~14_combout\,
	combout => \FreqDivider|s_counter~11_combout\);

-- Location: FF_X1_Y32_N13
\FreqDivider|s_counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FreqDivider|s_counter~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FreqDivider|s_counter\(7));

-- Location: LCCOMB_X2_Y32_N18
\FreqDivider|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDivider|Add0~16_combout\ = (\FreqDivider|s_counter\(8) & (\FreqDivider|Add0~15\ $ (GND))) # (!\FreqDivider|s_counter\(8) & (!\FreqDivider|Add0~15\ & VCC))
-- \FreqDivider|Add0~17\ = CARRY((\FreqDivider|s_counter\(8) & !\FreqDivider|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \FreqDivider|s_counter\(8),
	datad => VCC,
	cin => \FreqDivider|Add0~15\,
	combout => \FreqDivider|Add0~16_combout\,
	cout => \FreqDivider|Add0~17\);

-- Location: FF_X2_Y32_N19
\FreqDivider|s_counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FreqDivider|Add0~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FreqDivider|s_counter\(8));

-- Location: LCCOMB_X2_Y32_N20
\FreqDivider|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDivider|Add0~18_combout\ = (\FreqDivider|s_counter\(9) & (!\FreqDivider|Add0~17\)) # (!\FreqDivider|s_counter\(9) & ((\FreqDivider|Add0~17\) # (GND)))
-- \FreqDivider|Add0~19\ = CARRY((!\FreqDivider|Add0~17\) # (!\FreqDivider|s_counter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \FreqDivider|s_counter\(9),
	datad => VCC,
	cin => \FreqDivider|Add0~17\,
	combout => \FreqDivider|Add0~18_combout\,
	cout => \FreqDivider|Add0~19\);

-- Location: FF_X2_Y32_N21
\FreqDivider|s_counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FreqDivider|Add0~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FreqDivider|s_counter\(9));

-- Location: LCCOMB_X2_Y32_N22
\FreqDivider|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDivider|Add0~20_combout\ = (\FreqDivider|s_counter\(10) & (\FreqDivider|Add0~19\ $ (GND))) # (!\FreqDivider|s_counter\(10) & (!\FreqDivider|Add0~19\ & VCC))
-- \FreqDivider|Add0~21\ = CARRY((\FreqDivider|s_counter\(10) & !\FreqDivider|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FreqDivider|s_counter\(10),
	datad => VCC,
	cin => \FreqDivider|Add0~19\,
	combout => \FreqDivider|Add0~20_combout\,
	cout => \FreqDivider|Add0~21\);

-- Location: FF_X2_Y32_N23
\FreqDivider|s_counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FreqDivider|Add0~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FreqDivider|s_counter\(10));

-- Location: LCCOMB_X2_Y32_N24
\FreqDivider|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDivider|Add0~22_combout\ = (\FreqDivider|s_counter\(11) & (!\FreqDivider|Add0~21\)) # (!\FreqDivider|s_counter\(11) & ((\FreqDivider|Add0~21\) # (GND)))
-- \FreqDivider|Add0~23\ = CARRY((!\FreqDivider|Add0~21\) # (!\FreqDivider|s_counter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \FreqDivider|s_counter\(11),
	datad => VCC,
	cin => \FreqDivider|Add0~21\,
	combout => \FreqDivider|Add0~22_combout\,
	cout => \FreqDivider|Add0~23\);

-- Location: FF_X2_Y32_N25
\FreqDivider|s_counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FreqDivider|Add0~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FreqDivider|s_counter\(11));

-- Location: LCCOMB_X2_Y32_N26
\FreqDivider|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDivider|Add0~24_combout\ = (\FreqDivider|s_counter\(12) & (\FreqDivider|Add0~23\ $ (GND))) # (!\FreqDivider|s_counter\(12) & (!\FreqDivider|Add0~23\ & VCC))
-- \FreqDivider|Add0~25\ = CARRY((\FreqDivider|s_counter\(12) & !\FreqDivider|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \FreqDivider|s_counter\(12),
	datad => VCC,
	cin => \FreqDivider|Add0~23\,
	combout => \FreqDivider|Add0~24_combout\,
	cout => \FreqDivider|Add0~25\);

-- Location: LCCOMB_X1_Y32_N6
\FreqDivider|s_counter~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDivider|s_counter~10_combout\ = (!\FreqDivider|Equal1~3_combout\ & \FreqDivider|Add0~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \FreqDivider|Equal1~3_combout\,
	datad => \FreqDivider|Add0~24_combout\,
	combout => \FreqDivider|s_counter~10_combout\);

-- Location: FF_X1_Y32_N7
\FreqDivider|s_counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FreqDivider|s_counter~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FreqDivider|s_counter\(12));

-- Location: LCCOMB_X2_Y32_N28
\FreqDivider|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDivider|Add0~26_combout\ = (\FreqDivider|s_counter\(13) & (!\FreqDivider|Add0~25\)) # (!\FreqDivider|s_counter\(13) & ((\FreqDivider|Add0~25\) # (GND)))
-- \FreqDivider|Add0~27\ = CARRY((!\FreqDivider|Add0~25\) # (!\FreqDivider|s_counter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FreqDivider|s_counter\(13),
	datad => VCC,
	cin => \FreqDivider|Add0~25\,
	combout => \FreqDivider|Add0~26_combout\,
	cout => \FreqDivider|Add0~27\);

-- Location: LCCOMB_X1_Y32_N16
\FreqDivider|s_counter~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDivider|s_counter~9_combout\ = (!\FreqDivider|Equal1~3_combout\ & \FreqDivider|Add0~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \FreqDivider|Equal1~3_combout\,
	datad => \FreqDivider|Add0~26_combout\,
	combout => \FreqDivider|s_counter~9_combout\);

-- Location: FF_X1_Y32_N17
\FreqDivider|s_counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FreqDivider|s_counter~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FreqDivider|s_counter\(13));

-- Location: LCCOMB_X2_Y32_N30
\FreqDivider|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDivider|Add0~28_combout\ = (\FreqDivider|s_counter\(14) & (\FreqDivider|Add0~27\ $ (GND))) # (!\FreqDivider|s_counter\(14) & (!\FreqDivider|Add0~27\ & VCC))
-- \FreqDivider|Add0~29\ = CARRY((\FreqDivider|s_counter\(14) & !\FreqDivider|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \FreqDivider|s_counter\(14),
	datad => VCC,
	cin => \FreqDivider|Add0~27\,
	combout => \FreqDivider|Add0~28_combout\,
	cout => \FreqDivider|Add0~29\);

-- Location: LCCOMB_X2_Y32_N0
\FreqDivider|s_counter~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDivider|s_counter~8_combout\ = (\FreqDivider|Add0~28_combout\ & !\FreqDivider|Equal1~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \FreqDivider|Add0~28_combout\,
	datad => \FreqDivider|Equal1~3_combout\,
	combout => \FreqDivider|s_counter~8_combout\);

-- Location: FF_X2_Y32_N1
\FreqDivider|s_counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FreqDivider|s_counter~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FreqDivider|s_counter\(14));

-- Location: LCCOMB_X2_Y31_N0
\FreqDivider|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDivider|Add0~30_combout\ = (\FreqDivider|s_counter\(15) & (!\FreqDivider|Add0~29\)) # (!\FreqDivider|s_counter\(15) & ((\FreqDivider|Add0~29\) # (GND)))
-- \FreqDivider|Add0~31\ = CARRY((!\FreqDivider|Add0~29\) # (!\FreqDivider|s_counter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \FreqDivider|s_counter\(15),
	datad => VCC,
	cin => \FreqDivider|Add0~29\,
	combout => \FreqDivider|Add0~30_combout\,
	cout => \FreqDivider|Add0~31\);

-- Location: LCCOMB_X1_Y31_N6
\FreqDivider|s_counter~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDivider|s_counter~3_combout\ = (\FreqDivider|Add0~30_combout\ & !\FreqDivider|Equal1~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \FreqDivider|Add0~30_combout\,
	datad => \FreqDivider|Equal1~3_combout\,
	combout => \FreqDivider|s_counter~3_combout\);

-- Location: FF_X1_Y31_N7
\FreqDivider|s_counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FreqDivider|s_counter~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FreqDivider|s_counter\(15));

-- Location: LCCOMB_X2_Y31_N2
\FreqDivider|Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDivider|Add0~32_combout\ = (\FreqDivider|s_counter\(16) & (\FreqDivider|Add0~31\ $ (GND))) # (!\FreqDivider|s_counter\(16) & (!\FreqDivider|Add0~31\ & VCC))
-- \FreqDivider|Add0~33\ = CARRY((\FreqDivider|s_counter\(16) & !\FreqDivider|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \FreqDivider|s_counter\(16),
	datad => VCC,
	cin => \FreqDivider|Add0~31\,
	combout => \FreqDivider|Add0~32_combout\,
	cout => \FreqDivider|Add0~33\);

-- Location: FF_X2_Y31_N3
\FreqDivider|s_counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FreqDivider|Add0~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FreqDivider|s_counter\(16));

-- Location: LCCOMB_X2_Y31_N4
\FreqDivider|Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDivider|Add0~34_combout\ = (\FreqDivider|s_counter\(17) & (!\FreqDivider|Add0~33\)) # (!\FreqDivider|s_counter\(17) & ((\FreqDivider|Add0~33\) # (GND)))
-- \FreqDivider|Add0~35\ = CARRY((!\FreqDivider|Add0~33\) # (!\FreqDivider|s_counter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FreqDivider|s_counter\(17),
	datad => VCC,
	cin => \FreqDivider|Add0~33\,
	combout => \FreqDivider|Add0~34_combout\,
	cout => \FreqDivider|Add0~35\);

-- Location: LCCOMB_X1_Y31_N14
\FreqDivider|s_counter~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDivider|s_counter~2_combout\ = (!\FreqDivider|Equal1~3_combout\ & \FreqDivider|Add0~34_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \FreqDivider|Equal1~3_combout\,
	datad => \FreqDivider|Add0~34_combout\,
	combout => \FreqDivider|s_counter~2_combout\);

-- Location: FF_X1_Y31_N15
\FreqDivider|s_counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FreqDivider|s_counter~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FreqDivider|s_counter\(17));

-- Location: LCCOMB_X2_Y31_N6
\FreqDivider|Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDivider|Add0~36_combout\ = (\FreqDivider|s_counter\(18) & (\FreqDivider|Add0~35\ $ (GND))) # (!\FreqDivider|s_counter\(18) & (!\FreqDivider|Add0~35\ & VCC))
-- \FreqDivider|Add0~37\ = CARRY((\FreqDivider|s_counter\(18) & !\FreqDivider|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FreqDivider|s_counter\(18),
	datad => VCC,
	cin => \FreqDivider|Add0~35\,
	combout => \FreqDivider|Add0~36_combout\,
	cout => \FreqDivider|Add0~37\);

-- Location: FF_X2_Y31_N7
\FreqDivider|s_counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FreqDivider|Add0~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FreqDivider|s_counter\(18));

-- Location: LCCOMB_X1_Y31_N4
\FreqDivider|Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDivider|Equal1~0_combout\ = (!\FreqDivider|s_counter\(24) & (\FreqDivider|s_counter\(25) & (\FreqDivider|s_counter\(23) & !\FreqDivider|s_counter\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FreqDivider|s_counter\(24),
	datab => \FreqDivider|s_counter\(25),
	datac => \FreqDivider|s_counter\(23),
	datad => \FreqDivider|s_counter\(18),
	combout => \FreqDivider|Equal1~0_combout\);

-- Location: LCCOMB_X1_Y31_N2
\FreqDivider|Equal1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDivider|Equal1~1_combout\ = (\FreqDivider|s_counter\(15) & (\FreqDivider|s_counter\(17) & (!\FreqDivider|s_counter\(11) & !\FreqDivider|s_counter\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FreqDivider|s_counter\(15),
	datab => \FreqDivider|s_counter\(17),
	datac => \FreqDivider|s_counter\(11),
	datad => \FreqDivider|s_counter\(16),
	combout => \FreqDivider|Equal1~1_combout\);

-- Location: LCCOMB_X1_Y31_N8
\FreqDivider|Equal1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDivider|Equal1~2_combout\ = (\FreqDivider|s_counter\(6) & (\FreqDivider|Equal1~0_combout\ & \FreqDivider|Equal1~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \FreqDivider|s_counter\(6),
	datac => \FreqDivider|Equal1~0_combout\,
	datad => \FreqDivider|Equal1~1_combout\,
	combout => \FreqDivider|Equal1~2_combout\);

-- Location: LCCOMB_X1_Y32_N30
\FreqDivider|Equal0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDivider|Equal0~6_combout\ = (!\FreqDivider|s_counter\(7) & (!\FreqDivider|s_counter\(8) & (!\FreqDivider|s_counter\(9) & !\FreqDivider|s_counter\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FreqDivider|s_counter\(7),
	datab => \FreqDivider|s_counter\(8),
	datac => \FreqDivider|s_counter\(9),
	datad => \FreqDivider|s_counter\(10),
	combout => \FreqDivider|Equal0~6_combout\);

-- Location: LCCOMB_X2_Y31_N22
\FreqDivider|Add0~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDivider|Add0~52_combout\ = (\FreqDivider|s_counter\(26) & (\FreqDivider|Add0~51\ $ (GND))) # (!\FreqDivider|s_counter\(26) & (!\FreqDivider|Add0~51\ & VCC))
-- \FreqDivider|Add0~53\ = CARRY((\FreqDivider|s_counter\(26) & !\FreqDivider|Add0~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FreqDivider|s_counter\(26),
	datad => VCC,
	cin => \FreqDivider|Add0~51\,
	combout => \FreqDivider|Add0~52_combout\,
	cout => \FreqDivider|Add0~53\);

-- Location: FF_X2_Y31_N23
\FreqDivider|s_counter[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FreqDivider|Add0~52_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FreqDivider|s_counter\(26));

-- Location: LCCOMB_X2_Y31_N24
\FreqDivider|Add0~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDivider|Add0~54_combout\ = (\FreqDivider|s_counter\(27) & (!\FreqDivider|Add0~53\)) # (!\FreqDivider|s_counter\(27) & ((\FreqDivider|Add0~53\) # (GND)))
-- \FreqDivider|Add0~55\ = CARRY((!\FreqDivider|Add0~53\) # (!\FreqDivider|s_counter\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \FreqDivider|s_counter\(27),
	datad => VCC,
	cin => \FreqDivider|Add0~53\,
	combout => \FreqDivider|Add0~54_combout\,
	cout => \FreqDivider|Add0~55\);

-- Location: FF_X2_Y31_N25
\FreqDivider|s_counter[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FreqDivider|Add0~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FreqDivider|s_counter\(27));

-- Location: LCCOMB_X2_Y31_N26
\FreqDivider|Add0~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDivider|Add0~56_combout\ = (\FreqDivider|s_counter\(28) & (\FreqDivider|Add0~55\ $ (GND))) # (!\FreqDivider|s_counter\(28) & (!\FreqDivider|Add0~55\ & VCC))
-- \FreqDivider|Add0~57\ = CARRY((\FreqDivider|s_counter\(28) & !\FreqDivider|Add0~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FreqDivider|s_counter\(28),
	datad => VCC,
	cin => \FreqDivider|Add0~55\,
	combout => \FreqDivider|Add0~56_combout\,
	cout => \FreqDivider|Add0~57\);

-- Location: FF_X2_Y31_N27
\FreqDivider|s_counter[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FreqDivider|Add0~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FreqDivider|s_counter\(28));

-- Location: LCCOMB_X2_Y31_N28
\FreqDivider|Add0~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDivider|Add0~58_combout\ = (\FreqDivider|s_counter\(29) & (!\FreqDivider|Add0~57\)) # (!\FreqDivider|s_counter\(29) & ((\FreqDivider|Add0~57\) # (GND)))
-- \FreqDivider|Add0~59\ = CARRY((!\FreqDivider|Add0~57\) # (!\FreqDivider|s_counter\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \FreqDivider|s_counter\(29),
	datad => VCC,
	cin => \FreqDivider|Add0~57\,
	combout => \FreqDivider|Add0~58_combout\,
	cout => \FreqDivider|Add0~59\);

-- Location: FF_X2_Y31_N29
\FreqDivider|s_counter[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FreqDivider|Add0~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FreqDivider|s_counter\(29));

-- Location: LCCOMB_X2_Y31_N30
\FreqDivider|Add0~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDivider|Add0~60_combout\ = \FreqDivider|s_counter\(30) $ (!\FreqDivider|Add0~59\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FreqDivider|s_counter\(30),
	cin => \FreqDivider|Add0~59\,
	combout => \FreqDivider|Add0~60_combout\);

-- Location: FF_X2_Y31_N31
\FreqDivider|s_counter[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FreqDivider|Add0~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FreqDivider|s_counter\(30));

-- Location: LCCOMB_X1_Y31_N20
\FreqDivider|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDivider|Equal0~3_combout\ = (!\FreqDivider|s_counter\(30) & (!\FreqDivider|s_counter\(27) & (!\FreqDivider|s_counter\(29) & !\FreqDivider|s_counter\(28))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FreqDivider|s_counter\(30),
	datab => \FreqDivider|s_counter\(27),
	datac => \FreqDivider|s_counter\(29),
	datad => \FreqDivider|s_counter\(28),
	combout => \FreqDivider|Equal0~3_combout\);

-- Location: LCCOMB_X2_Y31_N8
\FreqDivider|Add0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDivider|Add0~38_combout\ = (\FreqDivider|s_counter\(19) & (!\FreqDivider|Add0~37\)) # (!\FreqDivider|s_counter\(19) & ((\FreqDivider|Add0~37\) # (GND)))
-- \FreqDivider|Add0~39\ = CARRY((!\FreqDivider|Add0~37\) # (!\FreqDivider|s_counter\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FreqDivider|s_counter\(19),
	datad => VCC,
	cin => \FreqDivider|Add0~37\,
	combout => \FreqDivider|Add0~38_combout\,
	cout => \FreqDivider|Add0~39\);

-- Location: LCCOMB_X3_Y31_N6
\FreqDivider|s_counter~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDivider|s_counter~7_combout\ = (!\FreqDivider|Equal1~3_combout\ & \FreqDivider|Add0~38_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \FreqDivider|Equal1~3_combout\,
	datad => \FreqDivider|Add0~38_combout\,
	combout => \FreqDivider|s_counter~7_combout\);

-- Location: FF_X3_Y31_N7
\FreqDivider|s_counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FreqDivider|s_counter~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FreqDivider|s_counter\(19));

-- Location: LCCOMB_X2_Y31_N10
\FreqDivider|Add0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDivider|Add0~40_combout\ = (\FreqDivider|s_counter\(20) & (\FreqDivider|Add0~39\ $ (GND))) # (!\FreqDivider|s_counter\(20) & (!\FreqDivider|Add0~39\ & VCC))
-- \FreqDivider|Add0~41\ = CARRY((\FreqDivider|s_counter\(20) & !\FreqDivider|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FreqDivider|s_counter\(20),
	datad => VCC,
	cin => \FreqDivider|Add0~39\,
	combout => \FreqDivider|Add0~40_combout\,
	cout => \FreqDivider|Add0~41\);

-- Location: LCCOMB_X3_Y31_N2
\FreqDivider|s_counter~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDivider|s_counter~6_combout\ = (!\FreqDivider|Equal1~3_combout\ & \FreqDivider|Add0~40_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \FreqDivider|Equal1~3_combout\,
	datad => \FreqDivider|Add0~40_combout\,
	combout => \FreqDivider|s_counter~6_combout\);

-- Location: FF_X3_Y31_N3
\FreqDivider|s_counter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FreqDivider|s_counter~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FreqDivider|s_counter\(20));

-- Location: LCCOMB_X2_Y31_N12
\FreqDivider|Add0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDivider|Add0~42_combout\ = (\FreqDivider|s_counter\(21) & (!\FreqDivider|Add0~41\)) # (!\FreqDivider|s_counter\(21) & ((\FreqDivider|Add0~41\) # (GND)))
-- \FreqDivider|Add0~43\ = CARRY((!\FreqDivider|Add0~41\) # (!\FreqDivider|s_counter\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FreqDivider|s_counter\(21),
	datad => VCC,
	cin => \FreqDivider|Add0~41\,
	combout => \FreqDivider|Add0~42_combout\,
	cout => \FreqDivider|Add0~43\);

-- Location: LCCOMB_X3_Y31_N4
\FreqDivider|s_counter~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDivider|s_counter~5_combout\ = (!\FreqDivider|Equal1~3_combout\ & \FreqDivider|Add0~42_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \FreqDivider|Equal1~3_combout\,
	datad => \FreqDivider|Add0~42_combout\,
	combout => \FreqDivider|s_counter~5_combout\);

-- Location: FF_X3_Y31_N5
\FreqDivider|s_counter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FreqDivider|s_counter~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FreqDivider|s_counter\(21));

-- Location: LCCOMB_X2_Y31_N14
\FreqDivider|Add0~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDivider|Add0~44_combout\ = (\FreqDivider|s_counter\(22) & (\FreqDivider|Add0~43\ $ (GND))) # (!\FreqDivider|s_counter\(22) & (!\FreqDivider|Add0~43\ & VCC))
-- \FreqDivider|Add0~45\ = CARRY((\FreqDivider|s_counter\(22) & !\FreqDivider|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FreqDivider|s_counter\(22),
	datad => VCC,
	cin => \FreqDivider|Add0~43\,
	combout => \FreqDivider|Add0~44_combout\,
	cout => \FreqDivider|Add0~45\);

-- Location: LCCOMB_X3_Y31_N30
\FreqDivider|s_counter~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDivider|s_counter~4_combout\ = (!\FreqDivider|Equal1~3_combout\ & \FreqDivider|Add0~44_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \FreqDivider|Equal1~3_combout\,
	datad => \FreqDivider|Add0~44_combout\,
	combout => \FreqDivider|s_counter~4_combout\);

-- Location: FF_X3_Y31_N31
\FreqDivider|s_counter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FreqDivider|s_counter~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FreqDivider|s_counter\(22));

-- Location: LCCOMB_X3_Y31_N16
\FreqDivider|Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDivider|Equal0~4_combout\ = (\FreqDivider|s_counter\(22) & (\FreqDivider|s_counter\(20) & (\FreqDivider|s_counter\(21) & !\FreqDivider|s_counter\(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FreqDivider|s_counter\(22),
	datab => \FreqDivider|s_counter\(20),
	datac => \FreqDivider|s_counter\(21),
	datad => \FreqDivider|s_counter\(26),
	combout => \FreqDivider|Equal0~4_combout\);

-- Location: LCCOMB_X1_Y31_N16
\FreqDivider|Equal0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDivider|Equal0~5_combout\ = (\FreqDivider|s_counter\(19) & (\FreqDivider|s_counter\(14) & (\FreqDivider|s_counter\(13) & \FreqDivider|s_counter\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FreqDivider|s_counter\(19),
	datab => \FreqDivider|s_counter\(14),
	datac => \FreqDivider|s_counter\(13),
	datad => \FreqDivider|s_counter\(12),
	combout => \FreqDivider|Equal0~5_combout\);

-- Location: LCCOMB_X1_Y31_N22
\FreqDivider|Equal0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDivider|Equal0~7_combout\ = (\FreqDivider|Equal0~6_combout\ & (\FreqDivider|Equal0~3_combout\ & (\FreqDivider|Equal0~4_combout\ & \FreqDivider|Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FreqDivider|Equal0~6_combout\,
	datab => \FreqDivider|Equal0~3_combout\,
	datac => \FreqDivider|Equal0~4_combout\,
	datad => \FreqDivider|Equal0~5_combout\,
	combout => \FreqDivider|Equal0~7_combout\);

-- Location: LCCOMB_X1_Y32_N28
\FreqDivider|Equal0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDivider|Equal0~8_combout\ = (\FreqDivider|s_counter\(2) & (\FreqDivider|s_counter\(4) & (\FreqDivider|s_counter\(5) & \FreqDivider|s_counter\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FreqDivider|s_counter\(2),
	datab => \FreqDivider|s_counter\(4),
	datac => \FreqDivider|s_counter\(5),
	datad => \FreqDivider|s_counter\(3),
	combout => \FreqDivider|Equal0~8_combout\);

-- Location: LCCOMB_X1_Y31_N24
\FreqDivider|Equal1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDivider|Equal1~3_combout\ = (\FreqDivider|Equal0~10_combout\ & (\FreqDivider|Equal1~2_combout\ & (\FreqDivider|Equal0~7_combout\ & \FreqDivider|Equal0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FreqDivider|Equal0~10_combout\,
	datab => \FreqDivider|Equal1~2_combout\,
	datac => \FreqDivider|Equal0~7_combout\,
	datad => \FreqDivider|Equal0~8_combout\,
	combout => \FreqDivider|Equal1~3_combout\);

-- Location: LCCOMB_X2_Y31_N16
\FreqDivider|Add0~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDivider|Add0~46_combout\ = (\FreqDivider|s_counter\(23) & (!\FreqDivider|Add0~45\)) # (!\FreqDivider|s_counter\(23) & ((\FreqDivider|Add0~45\) # (GND)))
-- \FreqDivider|Add0~47\ = CARRY((!\FreqDivider|Add0~45\) # (!\FreqDivider|s_counter\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \FreqDivider|s_counter\(23),
	datad => VCC,
	cin => \FreqDivider|Add0~45\,
	combout => \FreqDivider|Add0~46_combout\,
	cout => \FreqDivider|Add0~47\);

-- Location: LCCOMB_X3_Y31_N8
\FreqDivider|s_counter~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDivider|s_counter~1_combout\ = (!\FreqDivider|Equal1~3_combout\ & \FreqDivider|Add0~46_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FreqDivider|Equal1~3_combout\,
	datac => \FreqDivider|Add0~46_combout\,
	combout => \FreqDivider|s_counter~1_combout\);

-- Location: FF_X3_Y31_N9
\FreqDivider|s_counter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FreqDivider|s_counter~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FreqDivider|s_counter\(23));

-- Location: FF_X2_Y31_N19
\FreqDivider|s_counter[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FreqDivider|Add0~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FreqDivider|s_counter\(24));

-- Location: LCCOMB_X1_Y31_N30
\FreqDivider|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDivider|Equal0~0_combout\ = (\FreqDivider|s_counter\(24) & (!\FreqDivider|s_counter\(25) & (!\FreqDivider|s_counter\(23) & \FreqDivider|s_counter\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FreqDivider|s_counter\(24),
	datab => \FreqDivider|s_counter\(25),
	datac => \FreqDivider|s_counter\(23),
	datad => \FreqDivider|s_counter\(18),
	combout => \FreqDivider|Equal0~0_combout\);

-- Location: LCCOMB_X1_Y31_N12
\FreqDivider|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDivider|Equal0~1_combout\ = (\FreqDivider|s_counter\(16) & (!\FreqDivider|s_counter\(17) & (\FreqDivider|s_counter\(11) & !\FreqDivider|s_counter\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FreqDivider|s_counter\(16),
	datab => \FreqDivider|s_counter\(17),
	datac => \FreqDivider|s_counter\(11),
	datad => \FreqDivider|s_counter\(15),
	combout => \FreqDivider|Equal0~1_combout\);

-- Location: LCCOMB_X1_Y31_N26
\FreqDivider|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDivider|Equal0~2_combout\ = (\FreqDivider|Equal0~0_combout\ & (!\FreqDivider|s_counter\(6) & \FreqDivider|Equal0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FreqDivider|Equal0~0_combout\,
	datab => \FreqDivider|s_counter\(6),
	datad => \FreqDivider|Equal0~1_combout\,
	combout => \FreqDivider|Equal0~2_combout\);

-- Location: LCCOMB_X1_Y31_N0
\FreqDivider|Equal0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDivider|Equal0~9_combout\ = (\FreqDivider|s_counter\(0) & (\FreqDivider|s_counter\(1) & (\FreqDivider|Equal0~7_combout\ & \FreqDivider|Equal0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FreqDivider|s_counter\(0),
	datab => \FreqDivider|s_counter\(1),
	datac => \FreqDivider|Equal0~7_combout\,
	datad => \FreqDivider|Equal0~8_combout\,
	combout => \FreqDivider|Equal0~9_combout\);

-- Location: LCCOMB_X1_Y31_N18
\FreqDivider|clkOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDivider|clkOut~0_combout\ = (\FreqDivider|Equal0~9_combout\ & ((\FreqDivider|Equal0~2_combout\) # ((!\FreqDivider|Equal1~2_combout\ & \FreqDivider|clkOut~q\)))) # (!\FreqDivider|Equal0~9_combout\ & (((\FreqDivider|clkOut~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FreqDivider|Equal0~2_combout\,
	datab => \FreqDivider|Equal1~2_combout\,
	datac => \FreqDivider|clkOut~q\,
	datad => \FreqDivider|Equal0~9_combout\,
	combout => \FreqDivider|clkOut~0_combout\);

-- Location: FF_X1_Y31_N27
\FreqDivider|clkOut\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \FreqDivider|clkOut~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FreqDivider|clkOut~q\);

-- Location: CLKCTRL_G3
\FreqDivider|clkOut~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \FreqDivider|clkOut~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \FreqDivider|clkOut~clkctrl_outclk\);

-- Location: IOIBUF_X115_Y17_N1
\SW[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: IOIBUF_X115_Y14_N1
\SW[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: LCCOMB_X69_Y1_N12
\UpDown4|s_count~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \UpDown4|s_count~11_combout\ = (!\UpDown4|s_count\(0) & !\SW[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \UpDown4|s_count\(0),
	datad => \SW[1]~input_o\,
	combout => \UpDown4|s_count~11_combout\);

-- Location: FF_X69_Y1_N13
\UpDown4|s_count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FreqDivider|clkOut~clkctrl_outclk\,
	d => \UpDown4|s_count~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UpDown4|s_count\(0));

-- Location: LCCOMB_X69_Y1_N18
\UpDown4|s_count[1]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \UpDown4|s_count[1]~4_cout\ = CARRY(\UpDown4|s_count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UpDown4|s_count\(0),
	datad => VCC,
	cout => \UpDown4|s_count[1]~4_cout\);

-- Location: LCCOMB_X69_Y1_N20
\UpDown4|s_count[1]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \UpDown4|s_count[1]~5_combout\ = (\SW[0]~input_o\ & ((\UpDown4|s_count\(1) & (!\UpDown4|s_count[1]~4_cout\)) # (!\UpDown4|s_count\(1) & ((\UpDown4|s_count[1]~4_cout\) # (GND))))) # (!\SW[0]~input_o\ & ((\UpDown4|s_count\(1) & (\UpDown4|s_count[1]~4_cout\ 
-- & VCC)) # (!\UpDown4|s_count\(1) & (!\UpDown4|s_count[1]~4_cout\))))
-- \UpDown4|s_count[1]~6\ = CARRY((\SW[0]~input_o\ & ((!\UpDown4|s_count[1]~4_cout\) # (!\UpDown4|s_count\(1)))) # (!\SW[0]~input_o\ & (!\UpDown4|s_count\(1) & !\UpDown4|s_count[1]~4_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \UpDown4|s_count\(1),
	datad => VCC,
	cin => \UpDown4|s_count[1]~4_cout\,
	combout => \UpDown4|s_count[1]~5_combout\,
	cout => \UpDown4|s_count[1]~6\);

-- Location: FF_X69_Y1_N21
\UpDown4|s_count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FreqDivider|clkOut~clkctrl_outclk\,
	d => \UpDown4|s_count[1]~5_combout\,
	sclr => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UpDown4|s_count\(1));

-- Location: LCCOMB_X69_Y1_N22
\UpDown4|s_count[2]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \UpDown4|s_count[2]~7_combout\ = ((\UpDown4|s_count\(2) $ (\SW[0]~input_o\ $ (\UpDown4|s_count[1]~6\)))) # (GND)
-- \UpDown4|s_count[2]~8\ = CARRY((\UpDown4|s_count\(2) & ((!\UpDown4|s_count[1]~6\) # (!\SW[0]~input_o\))) # (!\UpDown4|s_count\(2) & (!\SW[0]~input_o\ & !\UpDown4|s_count[1]~6\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \UpDown4|s_count\(2),
	datab => \SW[0]~input_o\,
	datad => VCC,
	cin => \UpDown4|s_count[1]~6\,
	combout => \UpDown4|s_count[2]~7_combout\,
	cout => \UpDown4|s_count[2]~8\);

-- Location: FF_X69_Y1_N23
\UpDown4|s_count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FreqDivider|clkOut~clkctrl_outclk\,
	d => \UpDown4|s_count[2]~7_combout\,
	sclr => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UpDown4|s_count\(2));

-- Location: LCCOMB_X69_Y1_N24
\UpDown4|s_count[3]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \UpDown4|s_count[3]~9_combout\ = \SW[0]~input_o\ $ (\UpDown4|s_count[2]~8\ $ (!\UpDown4|s_count\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \SW[0]~input_o\,
	datad => \UpDown4|s_count\(3),
	cin => \UpDown4|s_count[2]~8\,
	combout => \UpDown4|s_count[3]~9_combout\);

-- Location: FF_X69_Y1_N25
\UpDown4|s_count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FreqDivider|clkOut~clkctrl_outclk\,
	d => \UpDown4|s_count[3]~9_combout\,
	sclr => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UpDown4|s_count\(3));

-- Location: LCCOMB_X69_Y1_N10
\Bin7SegDec|decOut_n~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin7SegDec|decOut_n~0_combout\ = (\UpDown4|s_count\(2) & (!\UpDown4|s_count\(1) & (\UpDown4|s_count\(0) $ (!\UpDown4|s_count\(3))))) # (!\UpDown4|s_count\(2) & (\UpDown4|s_count\(0) & (\UpDown4|s_count\(1) $ (!\UpDown4|s_count\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UpDown4|s_count\(1),
	datab => \UpDown4|s_count\(0),
	datac => \UpDown4|s_count\(2),
	datad => \UpDown4|s_count\(3),
	combout => \Bin7SegDec|decOut_n~0_combout\);

-- Location: LCCOMB_X69_Y1_N4
\Bin7SegDec|decOut_n~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin7SegDec|decOut_n~1_combout\ = (\UpDown4|s_count\(1) & ((\UpDown4|s_count\(0) & ((\UpDown4|s_count\(3)))) # (!\UpDown4|s_count\(0) & (\UpDown4|s_count\(2))))) # (!\UpDown4|s_count\(1) & (\UpDown4|s_count\(2) & (\UpDown4|s_count\(0) $ 
-- (\UpDown4|s_count\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UpDown4|s_count\(1),
	datab => \UpDown4|s_count\(0),
	datac => \UpDown4|s_count\(2),
	datad => \UpDown4|s_count\(3),
	combout => \Bin7SegDec|decOut_n~1_combout\);

-- Location: LCCOMB_X69_Y1_N6
\Bin7SegDec|decOut_n~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin7SegDec|decOut_n~2_combout\ = (\UpDown4|s_count\(2) & (\UpDown4|s_count\(3) & ((\UpDown4|s_count\(1)) # (!\UpDown4|s_count\(0))))) # (!\UpDown4|s_count\(2) & (\UpDown4|s_count\(1) & (!\UpDown4|s_count\(0) & !\UpDown4|s_count\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UpDown4|s_count\(1),
	datab => \UpDown4|s_count\(0),
	datac => \UpDown4|s_count\(2),
	datad => \UpDown4|s_count\(3),
	combout => \Bin7SegDec|decOut_n~2_combout\);

-- Location: LCCOMB_X69_Y1_N28
\Bin7SegDec|decOut_n~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin7SegDec|decOut_n~3_combout\ = (\UpDown4|s_count\(1) & ((\UpDown4|s_count\(0) & (\UpDown4|s_count\(2))) # (!\UpDown4|s_count\(0) & (!\UpDown4|s_count\(2) & \UpDown4|s_count\(3))))) # (!\UpDown4|s_count\(1) & (!\UpDown4|s_count\(3) & 
-- (\UpDown4|s_count\(0) $ (\UpDown4|s_count\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UpDown4|s_count\(1),
	datab => \UpDown4|s_count\(0),
	datac => \UpDown4|s_count\(2),
	datad => \UpDown4|s_count\(3),
	combout => \Bin7SegDec|decOut_n~3_combout\);

-- Location: LCCOMB_X69_Y1_N30
\Bin7SegDec|decOut_n~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin7SegDec|decOut_n~4_combout\ = (\UpDown4|s_count\(1) & (\UpDown4|s_count\(0) & ((!\UpDown4|s_count\(3))))) # (!\UpDown4|s_count\(1) & ((\UpDown4|s_count\(2) & ((!\UpDown4|s_count\(3)))) # (!\UpDown4|s_count\(2) & (\UpDown4|s_count\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UpDown4|s_count\(1),
	datab => \UpDown4|s_count\(0),
	datac => \UpDown4|s_count\(2),
	datad => \UpDown4|s_count\(3),
	combout => \Bin7SegDec|decOut_n~4_combout\);

-- Location: LCCOMB_X69_Y1_N8
\Bin7SegDec|decOut_n~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin7SegDec|decOut_n~5_combout\ = (\UpDown4|s_count\(1) & (!\UpDown4|s_count\(3) & ((\UpDown4|s_count\(0)) # (!\UpDown4|s_count\(2))))) # (!\UpDown4|s_count\(1) & (\UpDown4|s_count\(0) & (\UpDown4|s_count\(2) $ (!\UpDown4|s_count\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UpDown4|s_count\(1),
	datab => \UpDown4|s_count\(0),
	datac => \UpDown4|s_count\(2),
	datad => \UpDown4|s_count\(3),
	combout => \Bin7SegDec|decOut_n~5_combout\);

-- Location: LCCOMB_X69_Y1_N26
\Bin7SegDec|decOut_n~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin7SegDec|decOut_n~6_combout\ = (\UpDown4|s_count\(0) & (!\UpDown4|s_count\(3) & (\UpDown4|s_count\(1) $ (!\UpDown4|s_count\(2))))) # (!\UpDown4|s_count\(0) & (!\UpDown4|s_count\(1) & (\UpDown4|s_count\(2) $ (!\UpDown4|s_count\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000010000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UpDown4|s_count\(1),
	datab => \UpDown4|s_count\(0),
	datac => \UpDown4|s_count\(2),
	datad => \UpDown4|s_count\(3),
	combout => \Bin7SegDec|decOut_n~6_combout\);

ww_LEDR(0) <= \LEDR[0]~output_o\;

ww_HEX7(0) <= \HEX7[0]~output_o\;

ww_HEX7(1) <= \HEX7[1]~output_o\;

ww_HEX7(2) <= \HEX7[2]~output_o\;

ww_HEX7(3) <= \HEX7[3]~output_o\;

ww_HEX7(4) <= \HEX7[4]~output_o\;

ww_HEX7(5) <= \HEX7[5]~output_o\;

ww_HEX7(6) <= \HEX7[6]~output_o\;
END structure;


