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

-- DATE "05/20/2019 19:31:11"

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

ENTITY 	SeqDet1001 IS
    PORT (
	SW : IN std_logic_vector(1 DOWNTO 0);
	CLOCK_50 : IN std_logic;
	LEDR : BUFFER std_logic_vector(0 DOWNTO 0);
	LEDG : BUFFER std_logic_vector(8 DOWNTO 8)
	);
END SeqDet1001;

-- Design Ports Information
-- LEDR[0]	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[8]	=>  Location: PIN_F17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF SeqDet1001 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_SW : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_LEDR : std_logic_vector(0 DOWNTO 0);
SIGNAL ww_LEDG : std_logic_vector(8 DOWNTO 8);
SIGNAL \CLOCK_50~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clkdivider|clkOut~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \LEDR[0]~output_o\ : std_logic;
SIGNAL \LEDG[8]~output_o\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_outclk\ : std_logic;
SIGNAL \clkdivider|s_divCounter[0]~28_combout\ : std_logic;
SIGNAL \clkdivider|s_divCounter[17]~63\ : std_logic;
SIGNAL \clkdivider|s_divCounter[18]~64_combout\ : std_logic;
SIGNAL \clkdivider|s_divCounter[18]~65\ : std_logic;
SIGNAL \clkdivider|s_divCounter[19]~66_combout\ : std_logic;
SIGNAL \clkdivider|s_divCounter[19]~67\ : std_logic;
SIGNAL \clkdivider|s_divCounter[20]~68_combout\ : std_logic;
SIGNAL \clkdivider|s_divCounter[20]~69\ : std_logic;
SIGNAL \clkdivider|s_divCounter[21]~70_combout\ : std_logic;
SIGNAL \clkdivider|s_divCounter[21]~71\ : std_logic;
SIGNAL \clkdivider|s_divCounter[22]~72_combout\ : std_logic;
SIGNAL \clkdivider|s_divCounter[22]~73\ : std_logic;
SIGNAL \clkdivider|s_divCounter[23]~74_combout\ : std_logic;
SIGNAL \clkdivider|s_divCounter[23]~75\ : std_logic;
SIGNAL \clkdivider|s_divCounter[24]~76_combout\ : std_logic;
SIGNAL \clkdivider|LessThan0~4_combout\ : std_logic;
SIGNAL \clkdivider|LessThan0~2_combout\ : std_logic;
SIGNAL \clkdivider|LessThan0~0_combout\ : std_logic;
SIGNAL \clkdivider|clkOut~0_combout\ : std_logic;
SIGNAL \clkdivider|LessThan0~1_combout\ : std_logic;
SIGNAL \clkdivider|LessThan0~3_combout\ : std_logic;
SIGNAL \clkdivider|LessThan0~5_combout\ : std_logic;
SIGNAL \clkdivider|LessThan0~10_combout\ : std_logic;
SIGNAL \clkdivider|s_divCounter[0]~29\ : std_logic;
SIGNAL \clkdivider|s_divCounter[1]~30_combout\ : std_logic;
SIGNAL \clkdivider|s_divCounter[1]~31\ : std_logic;
SIGNAL \clkdivider|s_divCounter[2]~32_combout\ : std_logic;
SIGNAL \clkdivider|s_divCounter[2]~33\ : std_logic;
SIGNAL \clkdivider|s_divCounter[3]~34_combout\ : std_logic;
SIGNAL \clkdivider|s_divCounter[3]~35\ : std_logic;
SIGNAL \clkdivider|s_divCounter[4]~36_combout\ : std_logic;
SIGNAL \clkdivider|s_divCounter[4]~37\ : std_logic;
SIGNAL \clkdivider|s_divCounter[5]~38_combout\ : std_logic;
SIGNAL \clkdivider|s_divCounter[5]~39\ : std_logic;
SIGNAL \clkdivider|s_divCounter[6]~40_combout\ : std_logic;
SIGNAL \clkdivider|s_divCounter[6]~41\ : std_logic;
SIGNAL \clkdivider|s_divCounter[7]~42_combout\ : std_logic;
SIGNAL \clkdivider|s_divCounter[7]~43\ : std_logic;
SIGNAL \clkdivider|s_divCounter[8]~44_combout\ : std_logic;
SIGNAL \clkdivider|s_divCounter[8]~45\ : std_logic;
SIGNAL \clkdivider|s_divCounter[9]~46_combout\ : std_logic;
SIGNAL \clkdivider|s_divCounter[9]~47\ : std_logic;
SIGNAL \clkdivider|s_divCounter[10]~48_combout\ : std_logic;
SIGNAL \clkdivider|s_divCounter[10]~49\ : std_logic;
SIGNAL \clkdivider|s_divCounter[11]~50_combout\ : std_logic;
SIGNAL \clkdivider|s_divCounter[11]~51\ : std_logic;
SIGNAL \clkdivider|s_divCounter[12]~52_combout\ : std_logic;
SIGNAL \clkdivider|s_divCounter[12]~53\ : std_logic;
SIGNAL \clkdivider|s_divCounter[13]~54_combout\ : std_logic;
SIGNAL \clkdivider|s_divCounter[13]~55\ : std_logic;
SIGNAL \clkdivider|s_divCounter[14]~56_combout\ : std_logic;
SIGNAL \clkdivider|s_divCounter[14]~57\ : std_logic;
SIGNAL \clkdivider|s_divCounter[15]~58_combout\ : std_logic;
SIGNAL \clkdivider|s_divCounter[15]~59\ : std_logic;
SIGNAL \clkdivider|s_divCounter[16]~60_combout\ : std_logic;
SIGNAL \clkdivider|s_divCounter[16]~61\ : std_logic;
SIGNAL \clkdivider|s_divCounter[17]~62_combout\ : std_logic;
SIGNAL \clkdivider|LessThan0~8_combout\ : std_logic;
SIGNAL \clkdivider|s_divCounter[24]~77\ : std_logic;
SIGNAL \clkdivider|s_divCounter[25]~78_combout\ : std_logic;
SIGNAL \clkdivider|s_divCounter[25]~79\ : std_logic;
SIGNAL \clkdivider|s_divCounter[26]~80_combout\ : std_logic;
SIGNAL \clkdivider|s_divCounter[26]~81\ : std_logic;
SIGNAL \clkdivider|s_divCounter[27]~82_combout\ : std_logic;
SIGNAL \clkdivider|LessThan0~7_combout\ : std_logic;
SIGNAL \clkdivider|LessThan0~6_combout\ : std_logic;
SIGNAL \clkdivider|LessThan0~9_combout\ : std_logic;
SIGNAL \clkdivider|clkOut~2_combout\ : std_logic;
SIGNAL \clkdivider|clkOut~1_combout\ : std_logic;
SIGNAL \clkdivider|clkOut~5_combout\ : std_logic;
SIGNAL \clkdivider|clkOut~4_combout\ : std_logic;
SIGNAL \clkdivider|clkOut~3_combout\ : std_logic;
SIGNAL \clkdivider|clkOut~6_combout\ : std_logic;
SIGNAL \clkdivider|clkOut~7_combout\ : std_logic;
SIGNAL \clkdivider|clkOut~8_combout\ : std_logic;
SIGNAL \clkdivider|clkOut~9_combout\ : std_logic;
SIGNAL \clkdivider|clkOut~q\ : std_logic;
SIGNAL \clkdivider|clkOut~clkctrl_outclk\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \seqdet|PS~8_combout\ : std_logic;
SIGNAL \seqdet|PS.B~q\ : std_logic;
SIGNAL \seqdet|PS~7_combout\ : std_logic;
SIGNAL \seqdet|PS.C~q\ : std_logic;
SIGNAL \seqdet|PS~6_combout\ : std_logic;
SIGNAL \seqdet|PS.D~q\ : std_logic;
SIGNAL \seqdet|Yout~1_combout\ : std_logic;
SIGNAL \clkdivider|s_divCounter\ : std_logic_vector(27 DOWNTO 0);

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

ww_SW <= SW;
ww_CLOCK_50 <= CLOCK_50;
LEDR <= ww_LEDR;
LEDG <= ww_LEDG;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLOCK_50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLOCK_50~input_o\);

\clkdivider|clkOut~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clkdivider|clkOut~q\);
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
	i => \seqdet|Yout~1_combout\,
	devoe => ww_devoe,
	o => \LEDR[0]~output_o\);

-- Location: IOOBUF_X67_Y73_N16
\LEDG[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \clkdivider|clkOut~q\,
	devoe => ww_devoe,
	o => \LEDG[8]~output_o\);

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

-- Location: LCCOMB_X67_Y65_N4
\clkdivider|s_divCounter[0]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider|s_divCounter[0]~28_combout\ = \clkdivider|s_divCounter\(0) $ (VCC)
-- \clkdivider|s_divCounter[0]~29\ = CARRY(\clkdivider|s_divCounter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \clkdivider|s_divCounter\(0),
	datad => VCC,
	combout => \clkdivider|s_divCounter[0]~28_combout\,
	cout => \clkdivider|s_divCounter[0]~29\);

-- Location: LCCOMB_X67_Y64_N6
\clkdivider|s_divCounter[17]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider|s_divCounter[17]~62_combout\ = (\clkdivider|s_divCounter\(17) & (!\clkdivider|s_divCounter[16]~61\)) # (!\clkdivider|s_divCounter\(17) & ((\clkdivider|s_divCounter[16]~61\) # (GND)))
-- \clkdivider|s_divCounter[17]~63\ = CARRY((!\clkdivider|s_divCounter[16]~61\) # (!\clkdivider|s_divCounter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clkdivider|s_divCounter\(17),
	datad => VCC,
	cin => \clkdivider|s_divCounter[16]~61\,
	combout => \clkdivider|s_divCounter[17]~62_combout\,
	cout => \clkdivider|s_divCounter[17]~63\);

-- Location: LCCOMB_X67_Y64_N8
\clkdivider|s_divCounter[18]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider|s_divCounter[18]~64_combout\ = (\clkdivider|s_divCounter\(18) & (\clkdivider|s_divCounter[17]~63\ $ (GND))) # (!\clkdivider|s_divCounter\(18) & (!\clkdivider|s_divCounter[17]~63\ & VCC))
-- \clkdivider|s_divCounter[18]~65\ = CARRY((\clkdivider|s_divCounter\(18) & !\clkdivider|s_divCounter[17]~63\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clkdivider|s_divCounter\(18),
	datad => VCC,
	cin => \clkdivider|s_divCounter[17]~63\,
	combout => \clkdivider|s_divCounter[18]~64_combout\,
	cout => \clkdivider|s_divCounter[18]~65\);

-- Location: FF_X67_Y64_N9
\clkdivider|s_divCounter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clkdivider|s_divCounter[18]~64_combout\,
	sclr => \clkdivider|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider|s_divCounter\(18));

-- Location: LCCOMB_X67_Y64_N10
\clkdivider|s_divCounter[19]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider|s_divCounter[19]~66_combout\ = (\clkdivider|s_divCounter\(19) & (!\clkdivider|s_divCounter[18]~65\)) # (!\clkdivider|s_divCounter\(19) & ((\clkdivider|s_divCounter[18]~65\) # (GND)))
-- \clkdivider|s_divCounter[19]~67\ = CARRY((!\clkdivider|s_divCounter[18]~65\) # (!\clkdivider|s_divCounter\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clkdivider|s_divCounter\(19),
	datad => VCC,
	cin => \clkdivider|s_divCounter[18]~65\,
	combout => \clkdivider|s_divCounter[19]~66_combout\,
	cout => \clkdivider|s_divCounter[19]~67\);

-- Location: FF_X67_Y64_N11
\clkdivider|s_divCounter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clkdivider|s_divCounter[19]~66_combout\,
	sclr => \clkdivider|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider|s_divCounter\(19));

-- Location: LCCOMB_X67_Y64_N12
\clkdivider|s_divCounter[20]~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider|s_divCounter[20]~68_combout\ = (\clkdivider|s_divCounter\(20) & (\clkdivider|s_divCounter[19]~67\ $ (GND))) # (!\clkdivider|s_divCounter\(20) & (!\clkdivider|s_divCounter[19]~67\ & VCC))
-- \clkdivider|s_divCounter[20]~69\ = CARRY((\clkdivider|s_divCounter\(20) & !\clkdivider|s_divCounter[19]~67\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clkdivider|s_divCounter\(20),
	datad => VCC,
	cin => \clkdivider|s_divCounter[19]~67\,
	combout => \clkdivider|s_divCounter[20]~68_combout\,
	cout => \clkdivider|s_divCounter[20]~69\);

-- Location: FF_X67_Y64_N13
\clkdivider|s_divCounter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clkdivider|s_divCounter[20]~68_combout\,
	sclr => \clkdivider|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider|s_divCounter\(20));

-- Location: LCCOMB_X67_Y64_N14
\clkdivider|s_divCounter[21]~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider|s_divCounter[21]~70_combout\ = (\clkdivider|s_divCounter\(21) & (!\clkdivider|s_divCounter[20]~69\)) # (!\clkdivider|s_divCounter\(21) & ((\clkdivider|s_divCounter[20]~69\) # (GND)))
-- \clkdivider|s_divCounter[21]~71\ = CARRY((!\clkdivider|s_divCounter[20]~69\) # (!\clkdivider|s_divCounter\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clkdivider|s_divCounter\(21),
	datad => VCC,
	cin => \clkdivider|s_divCounter[20]~69\,
	combout => \clkdivider|s_divCounter[21]~70_combout\,
	cout => \clkdivider|s_divCounter[21]~71\);

-- Location: FF_X67_Y64_N15
\clkdivider|s_divCounter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clkdivider|s_divCounter[21]~70_combout\,
	sclr => \clkdivider|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider|s_divCounter\(21));

-- Location: LCCOMB_X67_Y64_N16
\clkdivider|s_divCounter[22]~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider|s_divCounter[22]~72_combout\ = (\clkdivider|s_divCounter\(22) & (\clkdivider|s_divCounter[21]~71\ $ (GND))) # (!\clkdivider|s_divCounter\(22) & (!\clkdivider|s_divCounter[21]~71\ & VCC))
-- \clkdivider|s_divCounter[22]~73\ = CARRY((\clkdivider|s_divCounter\(22) & !\clkdivider|s_divCounter[21]~71\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clkdivider|s_divCounter\(22),
	datad => VCC,
	cin => \clkdivider|s_divCounter[21]~71\,
	combout => \clkdivider|s_divCounter[22]~72_combout\,
	cout => \clkdivider|s_divCounter[22]~73\);

-- Location: FF_X67_Y64_N17
\clkdivider|s_divCounter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clkdivider|s_divCounter[22]~72_combout\,
	sclr => \clkdivider|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider|s_divCounter\(22));

-- Location: LCCOMB_X67_Y64_N18
\clkdivider|s_divCounter[23]~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider|s_divCounter[23]~74_combout\ = (\clkdivider|s_divCounter\(23) & (!\clkdivider|s_divCounter[22]~73\)) # (!\clkdivider|s_divCounter\(23) & ((\clkdivider|s_divCounter[22]~73\) # (GND)))
-- \clkdivider|s_divCounter[23]~75\ = CARRY((!\clkdivider|s_divCounter[22]~73\) # (!\clkdivider|s_divCounter\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clkdivider|s_divCounter\(23),
	datad => VCC,
	cin => \clkdivider|s_divCounter[22]~73\,
	combout => \clkdivider|s_divCounter[23]~74_combout\,
	cout => \clkdivider|s_divCounter[23]~75\);

-- Location: FF_X67_Y64_N19
\clkdivider|s_divCounter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clkdivider|s_divCounter[23]~74_combout\,
	sclr => \clkdivider|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider|s_divCounter\(23));

-- Location: LCCOMB_X67_Y64_N20
\clkdivider|s_divCounter[24]~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider|s_divCounter[24]~76_combout\ = (\clkdivider|s_divCounter\(24) & (\clkdivider|s_divCounter[23]~75\ $ (GND))) # (!\clkdivider|s_divCounter\(24) & (!\clkdivider|s_divCounter[23]~75\ & VCC))
-- \clkdivider|s_divCounter[24]~77\ = CARRY((\clkdivider|s_divCounter\(24) & !\clkdivider|s_divCounter[23]~75\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clkdivider|s_divCounter\(24),
	datad => VCC,
	cin => \clkdivider|s_divCounter[23]~75\,
	combout => \clkdivider|s_divCounter[24]~76_combout\,
	cout => \clkdivider|s_divCounter[24]~77\);

-- Location: FF_X67_Y64_N21
\clkdivider|s_divCounter[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clkdivider|s_divCounter[24]~76_combout\,
	sclr => \clkdivider|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider|s_divCounter\(24));

-- Location: LCCOMB_X66_Y64_N18
\clkdivider|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider|LessThan0~4_combout\ = (!\clkdivider|s_divCounter\(19) & (!\clkdivider|s_divCounter\(20) & !\clkdivider|s_divCounter\(24)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clkdivider|s_divCounter\(19),
	datab => \clkdivider|s_divCounter\(20),
	datad => \clkdivider|s_divCounter\(24),
	combout => \clkdivider|LessThan0~4_combout\);

-- Location: LCCOMB_X66_Y64_N2
\clkdivider|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider|LessThan0~2_combout\ = (!\clkdivider|s_divCounter\(8) & (!\clkdivider|s_divCounter\(11) & (!\clkdivider|s_divCounter\(10) & !\clkdivider|s_divCounter\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clkdivider|s_divCounter\(8),
	datab => \clkdivider|s_divCounter\(11),
	datac => \clkdivider|s_divCounter\(10),
	datad => \clkdivider|s_divCounter\(7),
	combout => \clkdivider|LessThan0~2_combout\);

-- Location: LCCOMB_X67_Y65_N2
\clkdivider|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider|LessThan0~0_combout\ = ((!\clkdivider|s_divCounter\(9) & (!\clkdivider|s_divCounter\(10) & !\clkdivider|s_divCounter\(11)))) # (!\clkdivider|s_divCounter\(12))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clkdivider|s_divCounter\(9),
	datab => \clkdivider|s_divCounter\(10),
	datac => \clkdivider|s_divCounter\(11),
	datad => \clkdivider|s_divCounter\(12),
	combout => \clkdivider|LessThan0~0_combout\);

-- Location: LCCOMB_X67_Y65_N0
\clkdivider|clkOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider|clkOut~0_combout\ = (\clkdivider|s_divCounter\(1) & (\clkdivider|s_divCounter\(0) & (\clkdivider|s_divCounter\(2) & \clkdivider|s_divCounter\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clkdivider|s_divCounter\(1),
	datab => \clkdivider|s_divCounter\(0),
	datac => \clkdivider|s_divCounter\(2),
	datad => \clkdivider|s_divCounter\(3),
	combout => \clkdivider|clkOut~0_combout\);

-- Location: LCCOMB_X66_Y64_N6
\clkdivider|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider|LessThan0~1_combout\ = (((!\clkdivider|clkOut~0_combout\) # (!\clkdivider|s_divCounter\(5))) # (!\clkdivider|s_divCounter\(4))) # (!\clkdivider|s_divCounter\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clkdivider|s_divCounter\(6),
	datab => \clkdivider|s_divCounter\(4),
	datac => \clkdivider|s_divCounter\(5),
	datad => \clkdivider|clkOut~0_combout\,
	combout => \clkdivider|LessThan0~1_combout\);

-- Location: LCCOMB_X66_Y64_N12
\clkdivider|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider|LessThan0~3_combout\ = ((\clkdivider|LessThan0~0_combout\) # ((\clkdivider|LessThan0~2_combout\ & \clkdivider|LessThan0~1_combout\))) # (!\clkdivider|s_divCounter\(13))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clkdivider|s_divCounter\(13),
	datab => \clkdivider|LessThan0~2_combout\,
	datac => \clkdivider|LessThan0~0_combout\,
	datad => \clkdivider|LessThan0~1_combout\,
	combout => \clkdivider|LessThan0~3_combout\);

-- Location: LCCOMB_X66_Y64_N22
\clkdivider|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider|LessThan0~5_combout\ = (!\clkdivider|s_divCounter\(14) & (\clkdivider|LessThan0~4_combout\ & (!\clkdivider|s_divCounter\(16) & \clkdivider|LessThan0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clkdivider|s_divCounter\(14),
	datab => \clkdivider|LessThan0~4_combout\,
	datac => \clkdivider|s_divCounter\(16),
	datad => \clkdivider|LessThan0~3_combout\,
	combout => \clkdivider|LessThan0~5_combout\);

-- Location: LCCOMB_X66_Y64_N0
\clkdivider|LessThan0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider|LessThan0~10_combout\ = (!\clkdivider|LessThan0~9_combout\ & !\clkdivider|LessThan0~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \clkdivider|LessThan0~9_combout\,
	datac => \clkdivider|LessThan0~5_combout\,
	combout => \clkdivider|LessThan0~10_combout\);

-- Location: FF_X67_Y65_N5
\clkdivider|s_divCounter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clkdivider|s_divCounter[0]~28_combout\,
	sclr => \clkdivider|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider|s_divCounter\(0));

-- Location: LCCOMB_X67_Y65_N6
\clkdivider|s_divCounter[1]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider|s_divCounter[1]~30_combout\ = (\clkdivider|s_divCounter\(1) & (!\clkdivider|s_divCounter[0]~29\)) # (!\clkdivider|s_divCounter\(1) & ((\clkdivider|s_divCounter[0]~29\) # (GND)))
-- \clkdivider|s_divCounter[1]~31\ = CARRY((!\clkdivider|s_divCounter[0]~29\) # (!\clkdivider|s_divCounter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clkdivider|s_divCounter\(1),
	datad => VCC,
	cin => \clkdivider|s_divCounter[0]~29\,
	combout => \clkdivider|s_divCounter[1]~30_combout\,
	cout => \clkdivider|s_divCounter[1]~31\);

-- Location: FF_X67_Y65_N7
\clkdivider|s_divCounter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clkdivider|s_divCounter[1]~30_combout\,
	sclr => \clkdivider|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider|s_divCounter\(1));

-- Location: LCCOMB_X67_Y65_N8
\clkdivider|s_divCounter[2]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider|s_divCounter[2]~32_combout\ = (\clkdivider|s_divCounter\(2) & (\clkdivider|s_divCounter[1]~31\ $ (GND))) # (!\clkdivider|s_divCounter\(2) & (!\clkdivider|s_divCounter[1]~31\ & VCC))
-- \clkdivider|s_divCounter[2]~33\ = CARRY((\clkdivider|s_divCounter\(2) & !\clkdivider|s_divCounter[1]~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clkdivider|s_divCounter\(2),
	datad => VCC,
	cin => \clkdivider|s_divCounter[1]~31\,
	combout => \clkdivider|s_divCounter[2]~32_combout\,
	cout => \clkdivider|s_divCounter[2]~33\);

-- Location: FF_X67_Y65_N9
\clkdivider|s_divCounter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clkdivider|s_divCounter[2]~32_combout\,
	sclr => \clkdivider|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider|s_divCounter\(2));

-- Location: LCCOMB_X67_Y65_N10
\clkdivider|s_divCounter[3]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider|s_divCounter[3]~34_combout\ = (\clkdivider|s_divCounter\(3) & (!\clkdivider|s_divCounter[2]~33\)) # (!\clkdivider|s_divCounter\(3) & ((\clkdivider|s_divCounter[2]~33\) # (GND)))
-- \clkdivider|s_divCounter[3]~35\ = CARRY((!\clkdivider|s_divCounter[2]~33\) # (!\clkdivider|s_divCounter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clkdivider|s_divCounter\(3),
	datad => VCC,
	cin => \clkdivider|s_divCounter[2]~33\,
	combout => \clkdivider|s_divCounter[3]~34_combout\,
	cout => \clkdivider|s_divCounter[3]~35\);

-- Location: FF_X67_Y65_N11
\clkdivider|s_divCounter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clkdivider|s_divCounter[3]~34_combout\,
	sclr => \clkdivider|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider|s_divCounter\(3));

-- Location: LCCOMB_X67_Y65_N12
\clkdivider|s_divCounter[4]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider|s_divCounter[4]~36_combout\ = (\clkdivider|s_divCounter\(4) & (\clkdivider|s_divCounter[3]~35\ $ (GND))) # (!\clkdivider|s_divCounter\(4) & (!\clkdivider|s_divCounter[3]~35\ & VCC))
-- \clkdivider|s_divCounter[4]~37\ = CARRY((\clkdivider|s_divCounter\(4) & !\clkdivider|s_divCounter[3]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clkdivider|s_divCounter\(4),
	datad => VCC,
	cin => \clkdivider|s_divCounter[3]~35\,
	combout => \clkdivider|s_divCounter[4]~36_combout\,
	cout => \clkdivider|s_divCounter[4]~37\);

-- Location: FF_X67_Y65_N13
\clkdivider|s_divCounter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clkdivider|s_divCounter[4]~36_combout\,
	sclr => \clkdivider|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider|s_divCounter\(4));

-- Location: LCCOMB_X67_Y65_N14
\clkdivider|s_divCounter[5]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider|s_divCounter[5]~38_combout\ = (\clkdivider|s_divCounter\(5) & (!\clkdivider|s_divCounter[4]~37\)) # (!\clkdivider|s_divCounter\(5) & ((\clkdivider|s_divCounter[4]~37\) # (GND)))
-- \clkdivider|s_divCounter[5]~39\ = CARRY((!\clkdivider|s_divCounter[4]~37\) # (!\clkdivider|s_divCounter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clkdivider|s_divCounter\(5),
	datad => VCC,
	cin => \clkdivider|s_divCounter[4]~37\,
	combout => \clkdivider|s_divCounter[5]~38_combout\,
	cout => \clkdivider|s_divCounter[5]~39\);

-- Location: FF_X67_Y65_N15
\clkdivider|s_divCounter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clkdivider|s_divCounter[5]~38_combout\,
	sclr => \clkdivider|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider|s_divCounter\(5));

-- Location: LCCOMB_X67_Y65_N16
\clkdivider|s_divCounter[6]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider|s_divCounter[6]~40_combout\ = (\clkdivider|s_divCounter\(6) & (\clkdivider|s_divCounter[5]~39\ $ (GND))) # (!\clkdivider|s_divCounter\(6) & (!\clkdivider|s_divCounter[5]~39\ & VCC))
-- \clkdivider|s_divCounter[6]~41\ = CARRY((\clkdivider|s_divCounter\(6) & !\clkdivider|s_divCounter[5]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clkdivider|s_divCounter\(6),
	datad => VCC,
	cin => \clkdivider|s_divCounter[5]~39\,
	combout => \clkdivider|s_divCounter[6]~40_combout\,
	cout => \clkdivider|s_divCounter[6]~41\);

-- Location: FF_X67_Y65_N17
\clkdivider|s_divCounter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clkdivider|s_divCounter[6]~40_combout\,
	sclr => \clkdivider|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider|s_divCounter\(6));

-- Location: LCCOMB_X67_Y65_N18
\clkdivider|s_divCounter[7]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider|s_divCounter[7]~42_combout\ = (\clkdivider|s_divCounter\(7) & (!\clkdivider|s_divCounter[6]~41\)) # (!\clkdivider|s_divCounter\(7) & ((\clkdivider|s_divCounter[6]~41\) # (GND)))
-- \clkdivider|s_divCounter[7]~43\ = CARRY((!\clkdivider|s_divCounter[6]~41\) # (!\clkdivider|s_divCounter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clkdivider|s_divCounter\(7),
	datad => VCC,
	cin => \clkdivider|s_divCounter[6]~41\,
	combout => \clkdivider|s_divCounter[7]~42_combout\,
	cout => \clkdivider|s_divCounter[7]~43\);

-- Location: FF_X67_Y65_N19
\clkdivider|s_divCounter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clkdivider|s_divCounter[7]~42_combout\,
	sclr => \clkdivider|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider|s_divCounter\(7));

-- Location: LCCOMB_X67_Y65_N20
\clkdivider|s_divCounter[8]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider|s_divCounter[8]~44_combout\ = (\clkdivider|s_divCounter\(8) & (\clkdivider|s_divCounter[7]~43\ $ (GND))) # (!\clkdivider|s_divCounter\(8) & (!\clkdivider|s_divCounter[7]~43\ & VCC))
-- \clkdivider|s_divCounter[8]~45\ = CARRY((\clkdivider|s_divCounter\(8) & !\clkdivider|s_divCounter[7]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clkdivider|s_divCounter\(8),
	datad => VCC,
	cin => \clkdivider|s_divCounter[7]~43\,
	combout => \clkdivider|s_divCounter[8]~44_combout\,
	cout => \clkdivider|s_divCounter[8]~45\);

-- Location: FF_X67_Y65_N21
\clkdivider|s_divCounter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clkdivider|s_divCounter[8]~44_combout\,
	sclr => \clkdivider|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider|s_divCounter\(8));

-- Location: LCCOMB_X67_Y65_N22
\clkdivider|s_divCounter[9]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider|s_divCounter[9]~46_combout\ = (\clkdivider|s_divCounter\(9) & (!\clkdivider|s_divCounter[8]~45\)) # (!\clkdivider|s_divCounter\(9) & ((\clkdivider|s_divCounter[8]~45\) # (GND)))
-- \clkdivider|s_divCounter[9]~47\ = CARRY((!\clkdivider|s_divCounter[8]~45\) # (!\clkdivider|s_divCounter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clkdivider|s_divCounter\(9),
	datad => VCC,
	cin => \clkdivider|s_divCounter[8]~45\,
	combout => \clkdivider|s_divCounter[9]~46_combout\,
	cout => \clkdivider|s_divCounter[9]~47\);

-- Location: FF_X67_Y65_N23
\clkdivider|s_divCounter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clkdivider|s_divCounter[9]~46_combout\,
	sclr => \clkdivider|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider|s_divCounter\(9));

-- Location: LCCOMB_X67_Y65_N24
\clkdivider|s_divCounter[10]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider|s_divCounter[10]~48_combout\ = (\clkdivider|s_divCounter\(10) & (\clkdivider|s_divCounter[9]~47\ $ (GND))) # (!\clkdivider|s_divCounter\(10) & (!\clkdivider|s_divCounter[9]~47\ & VCC))
-- \clkdivider|s_divCounter[10]~49\ = CARRY((\clkdivider|s_divCounter\(10) & !\clkdivider|s_divCounter[9]~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clkdivider|s_divCounter\(10),
	datad => VCC,
	cin => \clkdivider|s_divCounter[9]~47\,
	combout => \clkdivider|s_divCounter[10]~48_combout\,
	cout => \clkdivider|s_divCounter[10]~49\);

-- Location: FF_X67_Y65_N25
\clkdivider|s_divCounter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clkdivider|s_divCounter[10]~48_combout\,
	sclr => \clkdivider|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider|s_divCounter\(10));

-- Location: LCCOMB_X67_Y65_N26
\clkdivider|s_divCounter[11]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider|s_divCounter[11]~50_combout\ = (\clkdivider|s_divCounter\(11) & (!\clkdivider|s_divCounter[10]~49\)) # (!\clkdivider|s_divCounter\(11) & ((\clkdivider|s_divCounter[10]~49\) # (GND)))
-- \clkdivider|s_divCounter[11]~51\ = CARRY((!\clkdivider|s_divCounter[10]~49\) # (!\clkdivider|s_divCounter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clkdivider|s_divCounter\(11),
	datad => VCC,
	cin => \clkdivider|s_divCounter[10]~49\,
	combout => \clkdivider|s_divCounter[11]~50_combout\,
	cout => \clkdivider|s_divCounter[11]~51\);

-- Location: FF_X67_Y65_N27
\clkdivider|s_divCounter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clkdivider|s_divCounter[11]~50_combout\,
	sclr => \clkdivider|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider|s_divCounter\(11));

-- Location: LCCOMB_X67_Y65_N28
\clkdivider|s_divCounter[12]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider|s_divCounter[12]~52_combout\ = (\clkdivider|s_divCounter\(12) & (\clkdivider|s_divCounter[11]~51\ $ (GND))) # (!\clkdivider|s_divCounter\(12) & (!\clkdivider|s_divCounter[11]~51\ & VCC))
-- \clkdivider|s_divCounter[12]~53\ = CARRY((\clkdivider|s_divCounter\(12) & !\clkdivider|s_divCounter[11]~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clkdivider|s_divCounter\(12),
	datad => VCC,
	cin => \clkdivider|s_divCounter[11]~51\,
	combout => \clkdivider|s_divCounter[12]~52_combout\,
	cout => \clkdivider|s_divCounter[12]~53\);

-- Location: FF_X67_Y65_N29
\clkdivider|s_divCounter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clkdivider|s_divCounter[12]~52_combout\,
	sclr => \clkdivider|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider|s_divCounter\(12));

-- Location: LCCOMB_X67_Y65_N30
\clkdivider|s_divCounter[13]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider|s_divCounter[13]~54_combout\ = (\clkdivider|s_divCounter\(13) & (!\clkdivider|s_divCounter[12]~53\)) # (!\clkdivider|s_divCounter\(13) & ((\clkdivider|s_divCounter[12]~53\) # (GND)))
-- \clkdivider|s_divCounter[13]~55\ = CARRY((!\clkdivider|s_divCounter[12]~53\) # (!\clkdivider|s_divCounter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clkdivider|s_divCounter\(13),
	datad => VCC,
	cin => \clkdivider|s_divCounter[12]~53\,
	combout => \clkdivider|s_divCounter[13]~54_combout\,
	cout => \clkdivider|s_divCounter[13]~55\);

-- Location: FF_X67_Y65_N31
\clkdivider|s_divCounter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clkdivider|s_divCounter[13]~54_combout\,
	sclr => \clkdivider|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider|s_divCounter\(13));

-- Location: LCCOMB_X67_Y64_N0
\clkdivider|s_divCounter[14]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider|s_divCounter[14]~56_combout\ = (\clkdivider|s_divCounter\(14) & (\clkdivider|s_divCounter[13]~55\ $ (GND))) # (!\clkdivider|s_divCounter\(14) & (!\clkdivider|s_divCounter[13]~55\ & VCC))
-- \clkdivider|s_divCounter[14]~57\ = CARRY((\clkdivider|s_divCounter\(14) & !\clkdivider|s_divCounter[13]~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clkdivider|s_divCounter\(14),
	datad => VCC,
	cin => \clkdivider|s_divCounter[13]~55\,
	combout => \clkdivider|s_divCounter[14]~56_combout\,
	cout => \clkdivider|s_divCounter[14]~57\);

-- Location: FF_X67_Y64_N1
\clkdivider|s_divCounter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clkdivider|s_divCounter[14]~56_combout\,
	sclr => \clkdivider|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider|s_divCounter\(14));

-- Location: LCCOMB_X67_Y64_N2
\clkdivider|s_divCounter[15]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider|s_divCounter[15]~58_combout\ = (\clkdivider|s_divCounter\(15) & (!\clkdivider|s_divCounter[14]~57\)) # (!\clkdivider|s_divCounter\(15) & ((\clkdivider|s_divCounter[14]~57\) # (GND)))
-- \clkdivider|s_divCounter[15]~59\ = CARRY((!\clkdivider|s_divCounter[14]~57\) # (!\clkdivider|s_divCounter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clkdivider|s_divCounter\(15),
	datad => VCC,
	cin => \clkdivider|s_divCounter[14]~57\,
	combout => \clkdivider|s_divCounter[15]~58_combout\,
	cout => \clkdivider|s_divCounter[15]~59\);

-- Location: FF_X67_Y64_N3
\clkdivider|s_divCounter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clkdivider|s_divCounter[15]~58_combout\,
	sclr => \clkdivider|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider|s_divCounter\(15));

-- Location: LCCOMB_X67_Y64_N4
\clkdivider|s_divCounter[16]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider|s_divCounter[16]~60_combout\ = (\clkdivider|s_divCounter\(16) & (\clkdivider|s_divCounter[15]~59\ $ (GND))) # (!\clkdivider|s_divCounter\(16) & (!\clkdivider|s_divCounter[15]~59\ & VCC))
-- \clkdivider|s_divCounter[16]~61\ = CARRY((\clkdivider|s_divCounter\(16) & !\clkdivider|s_divCounter[15]~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clkdivider|s_divCounter\(16),
	datad => VCC,
	cin => \clkdivider|s_divCounter[15]~59\,
	combout => \clkdivider|s_divCounter[16]~60_combout\,
	cout => \clkdivider|s_divCounter[16]~61\);

-- Location: FF_X67_Y64_N5
\clkdivider|s_divCounter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clkdivider|s_divCounter[16]~60_combout\,
	sclr => \clkdivider|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider|s_divCounter\(16));

-- Location: FF_X67_Y64_N7
\clkdivider|s_divCounter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clkdivider|s_divCounter[17]~62_combout\,
	sclr => \clkdivider|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider|s_divCounter\(17));

-- Location: LCCOMB_X67_Y64_N30
\clkdivider|LessThan0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider|LessThan0~8_combout\ = (((!\clkdivider|s_divCounter\(16) & !\clkdivider|s_divCounter\(15))) # (!\clkdivider|s_divCounter\(18))) # (!\clkdivider|s_divCounter\(17))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clkdivider|s_divCounter\(17),
	datab => \clkdivider|s_divCounter\(18),
	datac => \clkdivider|s_divCounter\(16),
	datad => \clkdivider|s_divCounter\(15),
	combout => \clkdivider|LessThan0~8_combout\);

-- Location: LCCOMB_X67_Y64_N22
\clkdivider|s_divCounter[25]~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider|s_divCounter[25]~78_combout\ = (\clkdivider|s_divCounter\(25) & (!\clkdivider|s_divCounter[24]~77\)) # (!\clkdivider|s_divCounter\(25) & ((\clkdivider|s_divCounter[24]~77\) # (GND)))
-- \clkdivider|s_divCounter[25]~79\ = CARRY((!\clkdivider|s_divCounter[24]~77\) # (!\clkdivider|s_divCounter\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clkdivider|s_divCounter\(25),
	datad => VCC,
	cin => \clkdivider|s_divCounter[24]~77\,
	combout => \clkdivider|s_divCounter[25]~78_combout\,
	cout => \clkdivider|s_divCounter[25]~79\);

-- Location: FF_X67_Y64_N23
\clkdivider|s_divCounter[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clkdivider|s_divCounter[25]~78_combout\,
	sclr => \clkdivider|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider|s_divCounter\(25));

-- Location: LCCOMB_X67_Y64_N24
\clkdivider|s_divCounter[26]~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider|s_divCounter[26]~80_combout\ = (\clkdivider|s_divCounter\(26) & (\clkdivider|s_divCounter[25]~79\ $ (GND))) # (!\clkdivider|s_divCounter\(26) & (!\clkdivider|s_divCounter[25]~79\ & VCC))
-- \clkdivider|s_divCounter[26]~81\ = CARRY((\clkdivider|s_divCounter\(26) & !\clkdivider|s_divCounter[25]~79\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clkdivider|s_divCounter\(26),
	datad => VCC,
	cin => \clkdivider|s_divCounter[25]~79\,
	combout => \clkdivider|s_divCounter[26]~80_combout\,
	cout => \clkdivider|s_divCounter[26]~81\);

-- Location: FF_X67_Y64_N25
\clkdivider|s_divCounter[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clkdivider|s_divCounter[26]~80_combout\,
	sclr => \clkdivider|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider|s_divCounter\(26));

-- Location: LCCOMB_X67_Y64_N26
\clkdivider|s_divCounter[27]~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider|s_divCounter[27]~82_combout\ = \clkdivider|s_divCounter\(27) $ (\clkdivider|s_divCounter[26]~81\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clkdivider|s_divCounter\(27),
	cin => \clkdivider|s_divCounter[26]~81\,
	combout => \clkdivider|s_divCounter[27]~82_combout\);

-- Location: FF_X67_Y64_N27
\clkdivider|s_divCounter[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clkdivider|s_divCounter[27]~82_combout\,
	sclr => \clkdivider|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider|s_divCounter\(27));

-- Location: LCCOMB_X66_Y64_N24
\clkdivider|LessThan0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider|LessThan0~7_combout\ = ((!\clkdivider|s_divCounter\(27)) # (!\clkdivider|s_divCounter\(25))) # (!\clkdivider|s_divCounter\(26))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clkdivider|s_divCounter\(26),
	datab => \clkdivider|s_divCounter\(25),
	datad => \clkdivider|s_divCounter\(27),
	combout => \clkdivider|LessThan0~7_combout\);

-- Location: LCCOMB_X67_Y64_N28
\clkdivider|LessThan0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider|LessThan0~6_combout\ = (!\clkdivider|s_divCounter\(24) & (((!\clkdivider|s_divCounter\(22)) # (!\clkdivider|s_divCounter\(21))) # (!\clkdivider|s_divCounter\(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clkdivider|s_divCounter\(24),
	datab => \clkdivider|s_divCounter\(23),
	datac => \clkdivider|s_divCounter\(21),
	datad => \clkdivider|s_divCounter\(22),
	combout => \clkdivider|LessThan0~6_combout\);

-- Location: LCCOMB_X66_Y64_N14
\clkdivider|LessThan0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider|LessThan0~9_combout\ = (\clkdivider|LessThan0~7_combout\) # ((\clkdivider|LessThan0~6_combout\) # ((\clkdivider|LessThan0~8_combout\ & \clkdivider|LessThan0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clkdivider|LessThan0~8_combout\,
	datab => \clkdivider|LessThan0~4_combout\,
	datac => \clkdivider|LessThan0~7_combout\,
	datad => \clkdivider|LessThan0~6_combout\,
	combout => \clkdivider|LessThan0~9_combout\);

-- Location: LCCOMB_X66_Y64_N28
\clkdivider|clkOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider|clkOut~2_combout\ = (!\clkdivider|s_divCounter\(15) & (\clkdivider|s_divCounter\(16) & (\clkdivider|s_divCounter\(14) & \clkdivider|s_divCounter\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clkdivider|s_divCounter\(15),
	datab => \clkdivider|s_divCounter\(16),
	datac => \clkdivider|s_divCounter\(14),
	datad => \clkdivider|s_divCounter\(17),
	combout => \clkdivider|clkOut~2_combout\);

-- Location: LCCOMB_X66_Y65_N28
\clkdivider|clkOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider|clkOut~1_combout\ = (!\clkdivider|s_divCounter\(13) & (!\clkdivider|s_divCounter\(9) & (\clkdivider|s_divCounter\(12) & \clkdivider|s_divCounter\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clkdivider|s_divCounter\(13),
	datab => \clkdivider|s_divCounter\(9),
	datac => \clkdivider|s_divCounter\(12),
	datad => \clkdivider|s_divCounter\(11),
	combout => \clkdivider|clkOut~1_combout\);

-- Location: LCCOMB_X66_Y64_N26
\clkdivider|clkOut~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider|clkOut~5_combout\ = (!\clkdivider|s_divCounter\(19) & (\clkdivider|s_divCounter\(20) & (!\clkdivider|s_divCounter\(18) & !\clkdivider|s_divCounter\(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clkdivider|s_divCounter\(19),
	datab => \clkdivider|s_divCounter\(20),
	datac => \clkdivider|s_divCounter\(18),
	datad => \clkdivider|s_divCounter\(23),
	combout => \clkdivider|clkOut~5_combout\);

-- Location: LCCOMB_X66_Y64_N4
\clkdivider|clkOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider|clkOut~4_combout\ = (\clkdivider|s_divCounter\(8) & (\clkdivider|s_divCounter\(25) & (\clkdivider|s_divCounter\(26) & !\clkdivider|s_divCounter\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clkdivider|s_divCounter\(8),
	datab => \clkdivider|s_divCounter\(25),
	datac => \clkdivider|s_divCounter\(26),
	datad => \clkdivider|s_divCounter\(6),
	combout => \clkdivider|clkOut~4_combout\);

-- Location: LCCOMB_X66_Y64_N30
\clkdivider|clkOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider|clkOut~3_combout\ = (!\clkdivider|s_divCounter\(10) & (\clkdivider|s_divCounter\(22) & (\clkdivider|s_divCounter\(21) & !\clkdivider|s_divCounter\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clkdivider|s_divCounter\(10),
	datab => \clkdivider|s_divCounter\(22),
	datac => \clkdivider|s_divCounter\(21),
	datad => \clkdivider|s_divCounter\(7),
	combout => \clkdivider|clkOut~3_combout\);

-- Location: LCCOMB_X66_Y64_N16
\clkdivider|clkOut~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider|clkOut~6_combout\ = (\clkdivider|s_divCounter\(5) & (\clkdivider|s_divCounter\(24) & (\clkdivider|s_divCounter\(4) & !\clkdivider|s_divCounter\(27))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clkdivider|s_divCounter\(5),
	datab => \clkdivider|s_divCounter\(24),
	datac => \clkdivider|s_divCounter\(4),
	datad => \clkdivider|s_divCounter\(27),
	combout => \clkdivider|clkOut~6_combout\);

-- Location: LCCOMB_X66_Y64_N10
\clkdivider|clkOut~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider|clkOut~7_combout\ = (\clkdivider|clkOut~5_combout\ & (\clkdivider|clkOut~4_combout\ & (\clkdivider|clkOut~3_combout\ & \clkdivider|clkOut~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clkdivider|clkOut~5_combout\,
	datab => \clkdivider|clkOut~4_combout\,
	datac => \clkdivider|clkOut~3_combout\,
	datad => \clkdivider|clkOut~6_combout\,
	combout => \clkdivider|clkOut~7_combout\);

-- Location: LCCOMB_X66_Y64_N20
\clkdivider|clkOut~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider|clkOut~8_combout\ = (\clkdivider|clkOut~0_combout\ & (\clkdivider|clkOut~2_combout\ & (\clkdivider|clkOut~1_combout\ & \clkdivider|clkOut~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clkdivider|clkOut~0_combout\,
	datab => \clkdivider|clkOut~2_combout\,
	datac => \clkdivider|clkOut~1_combout\,
	datad => \clkdivider|clkOut~7_combout\,
	combout => \clkdivider|clkOut~8_combout\);

-- Location: LCCOMB_X66_Y64_N8
\clkdivider|clkOut~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider|clkOut~9_combout\ = (\clkdivider|clkOut~q\ & ((\clkdivider|LessThan0~9_combout\) # ((\clkdivider|LessThan0~5_combout\)))) # (!\clkdivider|clkOut~q\ & (\clkdivider|clkOut~8_combout\ & ((\clkdivider|LessThan0~9_combout\) # 
-- (\clkdivider|LessThan0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clkdivider|clkOut~q\,
	datab => \clkdivider|LessThan0~9_combout\,
	datac => \clkdivider|LessThan0~5_combout\,
	datad => \clkdivider|clkOut~8_combout\,
	combout => \clkdivider|clkOut~9_combout\);

-- Location: FF_X66_Y64_N25
\clkdivider|clkOut\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \clkdivider|clkOut~9_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider|clkOut~q\);

-- Location: CLKCTRL_G13
\clkdivider|clkOut~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clkdivider|clkOut~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clkdivider|clkOut~clkctrl_outclk\);

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

-- Location: LCCOMB_X114_Y17_N18
\seqdet|PS~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \seqdet|PS~8_combout\ = (!\SW[1]~input_o\ & \SW[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[1]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \seqdet|PS~8_combout\);

-- Location: FF_X114_Y17_N19
\seqdet|PS.B\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider|clkOut~clkctrl_outclk\,
	d => \seqdet|PS~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \seqdet|PS.B~q\);

-- Location: LCCOMB_X114_Y17_N12
\seqdet|PS~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \seqdet|PS~7_combout\ = (!\SW[0]~input_o\ & (!\SW[1]~input_o\ & \seqdet|PS.B~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \seqdet|PS.B~q\,
	combout => \seqdet|PS~7_combout\);

-- Location: FF_X114_Y17_N13
\seqdet|PS.C\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider|clkOut~clkctrl_outclk\,
	d => \seqdet|PS~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \seqdet|PS.C~q\);

-- Location: LCCOMB_X114_Y17_N28
\seqdet|PS~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \seqdet|PS~6_combout\ = (!\SW[0]~input_o\ & (!\SW[1]~input_o\ & \seqdet|PS.C~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \seqdet|PS.C~q\,
	combout => \seqdet|PS~6_combout\);

-- Location: FF_X114_Y17_N29
\seqdet|PS.D\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider|clkOut~clkctrl_outclk\,
	d => \seqdet|PS~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \seqdet|PS.D~q\);

-- Location: LCCOMB_X114_Y17_N6
\seqdet|Yout~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \seqdet|Yout~1_combout\ = (\seqdet|PS.D~q\ & \SW[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \seqdet|PS.D~q\,
	datad => \SW[0]~input_o\,
	combout => \seqdet|Yout~1_combout\);

ww_LEDR(0) <= \LEDR[0]~output_o\;

ww_LEDG(8) <= \LEDG[8]~output_o\;
END structure;


