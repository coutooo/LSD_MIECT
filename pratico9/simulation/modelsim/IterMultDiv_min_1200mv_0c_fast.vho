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

-- DATE "05/22/2019 10:51:38"

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
-- AUD_ADCDAT	=>  Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLOCK2_50	=>  Location: PIN_AG14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLOCK3_50	=>  Location: PIN_AG15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENET0_INT_N	=>  Location: PIN_A21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_LINK100	=>  Location: PIN_C14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENET0_MDIO	=>  Location: PIN_B21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_CLK	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_COL	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_CRS	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_DATA[0]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_DATA[1]	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_DATA[2]	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_DATA[3]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_DV	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_ER	=>  Location: PIN_D18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_TX_CLK	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_INT_N	=>  Location: PIN_D24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_LINK100	=>  Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENET1_MDIO	=>  Location: PIN_D25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_CLK	=>  Location: PIN_B15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_COL	=>  Location: PIN_B22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_CRS	=>  Location: PIN_D20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_DATA[0]	=>  Location: PIN_B23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_DATA[1]	=>  Location: PIN_C21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_DATA[2]	=>  Location: PIN_A23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_DATA[3]	=>  Location: PIN_D21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_DV	=>  Location: PIN_A22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_ER	=>  Location: PIN_C24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_TX_CLK	=>  Location: PIN_C22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENETCLK_25	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- FL_RY	=>  Location: PIN_Y1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- HSMC_CLKIN0	=>  Location: PIN_AH15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- IRDA_RXD	=>  Location: PIN_Y15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_R24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OTG_INT	=>  Location: PIN_D5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SD_WP_N	=>  Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SMA_CLKIN	=>  Location: PIN_AH14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_CLK27	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[0]	=>  Location: PIN_E8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[1]	=>  Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[2]	=>  Location: PIN_D8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[3]	=>  Location: PIN_C7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[4]	=>  Location: PIN_D7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[5]	=>  Location: PIN_D6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[6]	=>  Location: PIN_E7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[7]	=>  Location: PIN_F7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_HS	=>  Location: PIN_E5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_VS	=>  Location: PIN_E4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- UART_RTS	=>  Location: PIN_J13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- UART_RXD	=>  Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ~ALTERA_ASDO_DATA1~	=>  Location: PIN_F4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ~ALTERA_FLASH_nCE_nCSO~	=>  Location: PIN_E2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ~ALTERA_DCLK~	=>  Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ~ALTERA_DATA0~	=>  Location: PIN_N7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ~ALTERA_nCEO~	=>  Location: PIN_P28,	 I/O Standard: 2.5 V,	 Current Strength: 8mA


ARCHITECTURE structure OF hard_block IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \AUD_ADCDAT~padout\ : std_logic;
SIGNAL \CLOCK2_50~padout\ : std_logic;
SIGNAL \CLOCK3_50~padout\ : std_logic;
SIGNAL \ENET0_INT_N~padout\ : std_logic;
SIGNAL \ENET0_LINK100~padout\ : std_logic;
SIGNAL \ENET0_MDIO~padout\ : std_logic;
SIGNAL \ENET0_RX_CLK~padout\ : std_logic;
SIGNAL \ENET0_RX_COL~padout\ : std_logic;
SIGNAL \ENET0_RX_CRS~padout\ : std_logic;
SIGNAL \ENET0_RX_DATA[0]~padout\ : std_logic;
SIGNAL \ENET0_RX_DATA[1]~padout\ : std_logic;
SIGNAL \ENET0_RX_DATA[2]~padout\ : std_logic;
SIGNAL \ENET0_RX_DATA[3]~padout\ : std_logic;
SIGNAL \ENET0_RX_DV~padout\ : std_logic;
SIGNAL \ENET0_RX_ER~padout\ : std_logic;
SIGNAL \ENET0_TX_CLK~padout\ : std_logic;
SIGNAL \ENET1_INT_N~padout\ : std_logic;
SIGNAL \ENET1_LINK100~padout\ : std_logic;
SIGNAL \ENET1_MDIO~padout\ : std_logic;
SIGNAL \ENET1_RX_CLK~padout\ : std_logic;
SIGNAL \ENET1_RX_COL~padout\ : std_logic;
SIGNAL \ENET1_RX_CRS~padout\ : std_logic;
SIGNAL \ENET1_RX_DATA[0]~padout\ : std_logic;
SIGNAL \ENET1_RX_DATA[1]~padout\ : std_logic;
SIGNAL \ENET1_RX_DATA[2]~padout\ : std_logic;
SIGNAL \ENET1_RX_DATA[3]~padout\ : std_logic;
SIGNAL \ENET1_RX_DV~padout\ : std_logic;
SIGNAL \ENET1_RX_ER~padout\ : std_logic;
SIGNAL \ENET1_TX_CLK~padout\ : std_logic;
SIGNAL \ENETCLK_25~padout\ : std_logic;
SIGNAL \FL_RY~padout\ : std_logic;
SIGNAL \HSMC_CLKIN0~padout\ : std_logic;
SIGNAL \IRDA_RXD~padout\ : std_logic;
SIGNAL \OTG_INT~padout\ : std_logic;
SIGNAL \SD_WP_N~padout\ : std_logic;
SIGNAL \SMA_CLKIN~padout\ : std_logic;
SIGNAL \TD_CLK27~padout\ : std_logic;
SIGNAL \TD_DATA[0]~padout\ : std_logic;
SIGNAL \TD_DATA[1]~padout\ : std_logic;
SIGNAL \TD_DATA[2]~padout\ : std_logic;
SIGNAL \TD_DATA[3]~padout\ : std_logic;
SIGNAL \TD_DATA[4]~padout\ : std_logic;
SIGNAL \TD_DATA[5]~padout\ : std_logic;
SIGNAL \TD_DATA[6]~padout\ : std_logic;
SIGNAL \TD_DATA[7]~padout\ : std_logic;
SIGNAL \TD_HS~padout\ : std_logic;
SIGNAL \TD_VS~padout\ : std_logic;
SIGNAL \UART_RTS~padout\ : std_logic;
SIGNAL \UART_RXD~padout\ : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~padout\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~padout\ : std_logic;
SIGNAL \~ALTERA_DATA0~~padout\ : std_logic;
SIGNAL \AUD_ADCDAT~ibuf_o\ : std_logic;
SIGNAL \CLOCK2_50~ibuf_o\ : std_logic;
SIGNAL \CLOCK3_50~ibuf_o\ : std_logic;
SIGNAL \ENET0_INT_N~ibuf_o\ : std_logic;
SIGNAL \ENET0_LINK100~ibuf_o\ : std_logic;
SIGNAL \ENET0_MDIO~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_CLK~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_COL~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_CRS~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_DATA[0]~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_DATA[1]~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_DATA[2]~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_DATA[3]~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_DV~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_ER~ibuf_o\ : std_logic;
SIGNAL \ENET0_TX_CLK~ibuf_o\ : std_logic;
SIGNAL \ENET1_INT_N~ibuf_o\ : std_logic;
SIGNAL \ENET1_LINK100~ibuf_o\ : std_logic;
SIGNAL \ENET1_MDIO~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_CLK~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_COL~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_CRS~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_DATA[0]~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_DATA[1]~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_DATA[2]~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_DATA[3]~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_DV~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_ER~ibuf_o\ : std_logic;
SIGNAL \ENET1_TX_CLK~ibuf_o\ : std_logic;
SIGNAL \ENETCLK_25~ibuf_o\ : std_logic;
SIGNAL \FL_RY~ibuf_o\ : std_logic;
SIGNAL \HSMC_CLKIN0~ibuf_o\ : std_logic;
SIGNAL \IRDA_RXD~ibuf_o\ : std_logic;
SIGNAL \KEY[2]~ibuf_o\ : std_logic;
SIGNAL \KEY[3]~ibuf_o\ : std_logic;
SIGNAL \OTG_INT~ibuf_o\ : std_logic;
SIGNAL \SD_WP_N~ibuf_o\ : std_logic;
SIGNAL \SMA_CLKIN~ibuf_o\ : std_logic;
SIGNAL \TD_CLK27~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[0]~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[1]~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[2]~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[3]~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[4]~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[5]~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[6]~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[7]~ibuf_o\ : std_logic;
SIGNAL \TD_HS~ibuf_o\ : std_logic;
SIGNAL \TD_VS~ibuf_o\ : std_logic;
SIGNAL \UART_RTS~ibuf_o\ : std_logic;
SIGNAL \UART_RXD~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_DATA0~~ibuf_o\ : std_logic;
SIGNAL KEY : std_logic_vector(1 DOWNTO 0);

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

ENTITY 	IterMultDiv IS
    PORT (
	CLOCK_50 : IN std_logic;
	KEY : IN std_logic_vector(1 DOWNTO 0);
	SW : IN std_logic_vector(17 DOWNTO 0);
	LEDR : OUT std_logic_vector(15 DOWNTO 0);
	LEDG : OUT std_logic_vector(8 DOWNTO 0)
	);
END IterMultDiv;

-- Design Ports Information
-- SW[16]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[0]	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[3]	=>  Location: PIN_F21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[4]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[5]	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[6]	=>  Location: PIN_J19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[7]	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[8]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[9]	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[10]	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[11]	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[12]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[13]	=>  Location: PIN_H17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[14]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[15]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[0]	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[1]	=>  Location: PIN_E22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[2]	=>  Location: PIN_E25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[3]	=>  Location: PIN_E24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[4]	=>  Location: PIN_H21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[5]	=>  Location: PIN_G20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[6]	=>  Location: PIN_G22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[7]	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[8]	=>  Location: PIN_F17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[17]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AC26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_AC24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[11]	=>  Location: PIN_AB24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[12]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[14]	=>  Location: PIN_AA23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[15]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF IterMultDiv IS
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
SIGNAL ww_KEY : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_SW : std_logic_vector(17 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_LEDG : std_logic_vector(8 DOWNTO 0);
SIGNAL \CLOCK_50~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \SW[16]~input_o\ : std_logic;
SIGNAL \LEDR[0]~output_o\ : std_logic;
SIGNAL \LEDR[1]~output_o\ : std_logic;
SIGNAL \LEDR[2]~output_o\ : std_logic;
SIGNAL \LEDR[3]~output_o\ : std_logic;
SIGNAL \LEDR[4]~output_o\ : std_logic;
SIGNAL \LEDR[5]~output_o\ : std_logic;
SIGNAL \LEDR[6]~output_o\ : std_logic;
SIGNAL \LEDR[7]~output_o\ : std_logic;
SIGNAL \LEDR[8]~output_o\ : std_logic;
SIGNAL \LEDR[9]~output_o\ : std_logic;
SIGNAL \LEDR[10]~output_o\ : std_logic;
SIGNAL \LEDR[11]~output_o\ : std_logic;
SIGNAL \LEDR[12]~output_o\ : std_logic;
SIGNAL \LEDR[13]~output_o\ : std_logic;
SIGNAL \LEDR[14]~output_o\ : std_logic;
SIGNAL \LEDR[15]~output_o\ : std_logic;
SIGNAL \LEDG[0]~output_o\ : std_logic;
SIGNAL \LEDG[1]~output_o\ : std_logic;
SIGNAL \LEDG[2]~output_o\ : std_logic;
SIGNAL \LEDG[3]~output_o\ : std_logic;
SIGNAL \LEDG[4]~output_o\ : std_logic;
SIGNAL \LEDG[5]~output_o\ : std_logic;
SIGNAL \LEDG[6]~output_o\ : std_logic;
SIGNAL \LEDG[7]~output_o\ : std_logic;
SIGNAL \LEDG[8]~output_o\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_outclk\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \s_start~0_combout\ : std_logic;
SIGNAL \s_start~q\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \s_globalReset~0_combout\ : std_logic;
SIGNAL \s_globalReset~q\ : std_logic;
SIGNAL \SW[17]~input_o\ : std_logic;
SIGNAL \s_multDiv_n~feeder_combout\ : std_logic;
SIGNAL \s_multDiv_n~q\ : std_logic;
SIGNAL \main_ctrl_unit|s_state~18_combout\ : std_logic;
SIGNAL \main_ctrl_unit|s_state.ST_DIV_START~q\ : std_logic;
SIGNAL \main_ctrl_unit|s_state~17_combout\ : std_logic;
SIGNAL \main_ctrl_unit|s_state.ST_DIV_WAIT~q\ : std_logic;
SIGNAL \main_ctrl_unit|s_state~14_combout\ : std_logic;
SIGNAL \main_ctrl_unit|s_state.ST_MULT_START~q\ : std_logic;
SIGNAL \main_ctrl_unit|s_state~15_combout\ : std_logic;
SIGNAL \main_ctrl_unit|s_state~16_combout\ : std_logic;
SIGNAL \main_ctrl_unit|s_state.ST_MULT_WAIT~q\ : std_logic;
SIGNAL \main_ctrl_unit|s_state~12_combout\ : std_logic;
SIGNAL \main_ctrl_unit|s_state~13_combout\ : std_logic;
SIGNAL \main_ctrl_unit|s_state.ST_IDLE~q\ : std_logic;
SIGNAL \main_ctrl_unit|Selector5~0_combout\ : std_logic;
SIGNAL \main_ctrl_unit|Selector5~1_combout\ : std_logic;
SIGNAL \main_ctrl_unit|multStart~q\ : std_logic;
SIGNAL \mult_core|control_unit|s_state~14_combout\ : std_logic;
SIGNAL \mult_core|control_unit|s_state.ST_INIT~q\ : std_logic;
SIGNAL \mult_core|control_unit|Selector6~0_combout\ : std_logic;
SIGNAL \mult_core|control_unit|regsInit~q\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \s_operand1[0]~feeder_combout\ : std_logic;
SIGNAL \SW[11]~input_o\ : std_logic;
SIGNAL \s_operand1[3]~feeder_combout\ : std_logic;
SIGNAL \SW[12]~input_o\ : std_logic;
SIGNAL \s_operand1[4]~feeder_combout\ : std_logic;
SIGNAL \SW[15]~input_o\ : std_logic;
SIGNAL \s_operand1[7]~feeder_combout\ : std_logic;
SIGNAL \mult_core|multiplier_reg|s_regData~7_combout\ : std_logic;
SIGNAL \mult_core|control_unit|Selector10~0_combout\ : std_logic;
SIGNAL \mult_core|control_unit|Selector9~1_combout\ : std_logic;
SIGNAL \mult_core|control_unit|Selector8~2_combout\ : std_logic;
SIGNAL \mult_core|control_unit|Selector8~3_combout\ : std_logic;
SIGNAL \mult_core|control_unit|Add0~0_combout\ : std_logic;
SIGNAL \mult_core|control_unit|Selector7~2_combout\ : std_logic;
SIGNAL \mult_core|control_unit|Selector1~0_combout\ : std_logic;
SIGNAL \mult_core|control_unit|s_state.ST_BIT_TEST~q\ : std_logic;
SIGNAL \mult_core|control_unit|Selector9~0_combout\ : std_logic;
SIGNAL \mult_core|control_unit|Selector12~0_combout\ : std_logic;
SIGNAL \mult_core|control_unit|regsShift~q\ : std_logic;
SIGNAL \mult_core|multiplicand_reg|s_regData[3]~1_combout\ : std_logic;
SIGNAL \SW[14]~input_o\ : std_logic;
SIGNAL \s_operand1[6]~feeder_combout\ : std_logic;
SIGNAL \mult_core|multiplier_reg|s_regData~6_combout\ : std_logic;
SIGNAL \SW[13]~input_o\ : std_logic;
SIGNAL \s_operand1[5]~feeder_combout\ : std_logic;
SIGNAL \mult_core|multiplier_reg|s_regData~5_combout\ : std_logic;
SIGNAL \mult_core|multiplier_reg|s_regData~4_combout\ : std_logic;
SIGNAL \mult_core|multiplier_reg|s_regData~3_combout\ : std_logic;
SIGNAL \SW[10]~input_o\ : std_logic;
SIGNAL \s_operand1[2]~feeder_combout\ : std_logic;
SIGNAL \mult_core|multiplier_reg|s_regData~2_combout\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \s_operand1[1]~feeder_combout\ : std_logic;
SIGNAL \mult_core|multiplier_reg|s_regData~1_combout\ : std_logic;
SIGNAL \mult_core|multiplier_reg|s_regData~0_combout\ : std_logic;
SIGNAL \mult_core|control_unit|s_state~13_combout\ : std_logic;
SIGNAL \mult_core|control_unit|s_state.ST_RES_ACC~q\ : std_logic;
SIGNAL \mult_core|control_unit|Selector3~0_combout\ : std_logic;
SIGNAL \mult_core|control_unit|s_state.ST_SHIFT~q\ : std_logic;
SIGNAL \mult_core|control_unit|busy~0_combout\ : std_logic;
SIGNAL \mult_core|control_unit|s_state~12_combout\ : std_logic;
SIGNAL \mult_core|control_unit|s_state.ST_IDLE~q\ : std_logic;
SIGNAL \mult_core|control_unit|Selector5~0_combout\ : std_logic;
SIGNAL \mult_core|control_unit|done~q\ : std_logic;
SIGNAL \main_ctrl_unit|Selector7~1_combout\ : std_logic;
SIGNAL \main_ctrl_unit|Selector7~0_combout\ : std_logic;
SIGNAL \main_ctrl_unit|Selector7~2_combout\ : std_logic;
SIGNAL \main_ctrl_unit|multSel~q\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \s_operand0[0]~feeder_combout\ : std_logic;
SIGNAL \mult_core|multiplicand_reg|s_regData~0_combout\ : std_logic;
SIGNAL \mult_core|result_acc|s_regData[0]~16_combout\ : std_logic;
SIGNAL \mult_core|result_acc|s_regData[4]~18_combout\ : std_logic;
SIGNAL \mult_core|control_unit|Selector11~0_combout\ : std_logic;
SIGNAL \mult_core|control_unit|accEnable~q\ : std_logic;
SIGNAL \mult_core|result_acc|s_regData[4]~19_combout\ : std_logic;
SIGNAL \LEDR~0_combout\ : std_logic;
SIGNAL \LEDR[0]~reg0_q\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \s_operand0[1]~feeder_combout\ : std_logic;
SIGNAL \mult_core|multiplicand_reg|s_regData~2_combout\ : std_logic;
SIGNAL \mult_core|result_acc|s_regData[0]~17\ : std_logic;
SIGNAL \mult_core|result_acc|s_regData[1]~20_combout\ : std_logic;
SIGNAL \LEDR~1_combout\ : std_logic;
SIGNAL \LEDR[1]~reg0_q\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \s_operand0[2]~feeder_combout\ : std_logic;
SIGNAL \mult_core|multiplicand_reg|s_regData~3_combout\ : std_logic;
SIGNAL \mult_core|result_acc|s_regData[1]~21\ : std_logic;
SIGNAL \mult_core|result_acc|s_regData[2]~22_combout\ : std_logic;
SIGNAL \LEDR~2_combout\ : std_logic;
SIGNAL \LEDR[2]~reg0_q\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \s_operand0[3]~feeder_combout\ : std_logic;
SIGNAL \mult_core|multiplicand_reg|s_regData~4_combout\ : std_logic;
SIGNAL \mult_core|result_acc|s_regData[2]~23\ : std_logic;
SIGNAL \mult_core|result_acc|s_regData[3]~24_combout\ : std_logic;
SIGNAL \LEDR~3_combout\ : std_logic;
SIGNAL \LEDR[3]~reg0_q\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \s_operand0[4]~feeder_combout\ : std_logic;
SIGNAL \mult_core|multiplicand_reg|s_regData~5_combout\ : std_logic;
SIGNAL \mult_core|result_acc|s_regData[3]~25\ : std_logic;
SIGNAL \mult_core|result_acc|s_regData[4]~26_combout\ : std_logic;
SIGNAL \LEDR~4_combout\ : std_logic;
SIGNAL \LEDR[4]~reg0_q\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \s_operand0[5]~feeder_combout\ : std_logic;
SIGNAL \mult_core|multiplicand_reg|s_regData~6_combout\ : std_logic;
SIGNAL \mult_core|result_acc|s_regData[4]~27\ : std_logic;
SIGNAL \mult_core|result_acc|s_regData[5]~28_combout\ : std_logic;
SIGNAL \LEDR~5_combout\ : std_logic;
SIGNAL \LEDR[5]~reg0_q\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \s_operand0[6]~feeder_combout\ : std_logic;
SIGNAL \mult_core|multiplicand_reg|s_regData~7_combout\ : std_logic;
SIGNAL \mult_core|result_acc|s_regData[5]~29\ : std_logic;
SIGNAL \mult_core|result_acc|s_regData[6]~30_combout\ : std_logic;
SIGNAL \LEDR~6_combout\ : std_logic;
SIGNAL \LEDR[6]~reg0_q\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \s_operand0[7]~feeder_combout\ : std_logic;
SIGNAL \mult_core|multiplicand_reg|s_regData~8_combout\ : std_logic;
SIGNAL \mult_core|result_acc|s_regData[6]~31\ : std_logic;
SIGNAL \mult_core|result_acc|s_regData[7]~32_combout\ : std_logic;
SIGNAL \LEDR~7_combout\ : std_logic;
SIGNAL \LEDR[7]~reg0_q\ : std_logic;
SIGNAL \mult_core|multiplicand_reg|s_regData~9_combout\ : std_logic;
SIGNAL \mult_core|result_acc|s_regData[7]~33\ : std_logic;
SIGNAL \mult_core|result_acc|s_regData[8]~34_combout\ : std_logic;
SIGNAL \LEDR~8_combout\ : std_logic;
SIGNAL \LEDR[8]~reg0_q\ : std_logic;
SIGNAL \mult_core|multiplicand_reg|s_regData~10_combout\ : std_logic;
SIGNAL \mult_core|result_acc|s_regData[8]~35\ : std_logic;
SIGNAL \mult_core|result_acc|s_regData[9]~36_combout\ : std_logic;
SIGNAL \LEDR~9_combout\ : std_logic;
SIGNAL \LEDR[9]~reg0_q\ : std_logic;
SIGNAL \mult_core|multiplicand_reg|s_regData~11_combout\ : std_logic;
SIGNAL \mult_core|result_acc|s_regData[9]~37\ : std_logic;
SIGNAL \mult_core|result_acc|s_regData[10]~38_combout\ : std_logic;
SIGNAL \LEDR~10_combout\ : std_logic;
SIGNAL \LEDR[10]~reg0_q\ : std_logic;
SIGNAL \mult_core|multiplicand_reg|s_regData~12_combout\ : std_logic;
SIGNAL \mult_core|result_acc|s_regData[10]~39\ : std_logic;
SIGNAL \mult_core|result_acc|s_regData[11]~40_combout\ : std_logic;
SIGNAL \LEDR~11_combout\ : std_logic;
SIGNAL \LEDR[11]~reg0_q\ : std_logic;
SIGNAL \mult_core|multiplicand_reg|s_regData~13_combout\ : std_logic;
SIGNAL \mult_core|result_acc|s_regData[11]~41\ : std_logic;
SIGNAL \mult_core|result_acc|s_regData[12]~42_combout\ : std_logic;
SIGNAL \LEDR~12_combout\ : std_logic;
SIGNAL \LEDR[12]~reg0_q\ : std_logic;
SIGNAL \mult_core|multiplicand_reg|s_regData~14_combout\ : std_logic;
SIGNAL \mult_core|result_acc|s_regData[12]~43\ : std_logic;
SIGNAL \mult_core|result_acc|s_regData[13]~44_combout\ : std_logic;
SIGNAL \LEDR~13_combout\ : std_logic;
SIGNAL \LEDR[13]~reg0_q\ : std_logic;
SIGNAL \mult_core|multiplicand_reg|s_regData~15_combout\ : std_logic;
SIGNAL \mult_core|result_acc|s_regData[13]~45\ : std_logic;
SIGNAL \mult_core|result_acc|s_regData[14]~46_combout\ : std_logic;
SIGNAL \LEDR~14_combout\ : std_logic;
SIGNAL \LEDR[14]~reg0_q\ : std_logic;
SIGNAL \mult_core|multiplicand_reg|s_regData~16_combout\ : std_logic;
SIGNAL \mult_core|result_acc|s_regData[14]~47\ : std_logic;
SIGNAL \mult_core|result_acc|s_regData[15]~48_combout\ : std_logic;
SIGNAL \LEDR~15_combout\ : std_logic;
SIGNAL \LEDR[15]~reg0_q\ : std_logic;
SIGNAL \mult_core|control_unit|Selector4~0_combout\ : std_logic;
SIGNAL \mult_core|control_unit|busy~q\ : std_logic;
SIGNAL \mult_core|result_acc|s_regData\ : std_logic_vector(15 DOWNTO 0);
SIGNAL s_operand1 : std_logic_vector(7 DOWNTO 0);
SIGNAL \mult_core|multiplicand_reg|s_regData\ : std_logic_vector(15 DOWNTO 0);
SIGNAL s_operand0 : std_logic_vector(7 DOWNTO 0);
SIGNAL \mult_core|multiplier_reg|s_regData\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \mult_core|control_unit|s_iterCnt\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ALT_INV_s_globalReset~q\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

ww_CLOCK_50 <= CLOCK_50;
ww_KEY <= KEY;
ww_SW <= SW;
LEDR <= ww_LEDR;
LEDG <= ww_LEDG;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLOCK_50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLOCK_50~input_o\);
\ALT_INV_s_globalReset~q\ <= NOT \s_globalReset~q\;
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
	i => \LEDR[0]~reg0_q\,
	devoe => ww_devoe,
	o => \LEDR[0]~output_o\);

-- Location: IOOBUF_X94_Y73_N2
\LEDR[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR[1]~reg0_q\,
	devoe => ww_devoe,
	o => \LEDR[1]~output_o\);

-- Location: IOOBUF_X94_Y73_N9
\LEDR[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR[2]~reg0_q\,
	devoe => ww_devoe,
	o => \LEDR[2]~output_o\);

-- Location: IOOBUF_X107_Y73_N16
\LEDR[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR[3]~reg0_q\,
	devoe => ww_devoe,
	o => \LEDR[3]~output_o\);

-- Location: IOOBUF_X87_Y73_N16
\LEDR[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR[4]~reg0_q\,
	devoe => ww_devoe,
	o => \LEDR[4]~output_o\);

-- Location: IOOBUF_X87_Y73_N9
\LEDR[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR[5]~reg0_q\,
	devoe => ww_devoe,
	o => \LEDR[5]~output_o\);

-- Location: IOOBUF_X72_Y73_N9
\LEDR[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR[6]~reg0_q\,
	devoe => ww_devoe,
	o => \LEDR[6]~output_o\);

-- Location: IOOBUF_X72_Y73_N2
\LEDR[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR[7]~reg0_q\,
	devoe => ww_devoe,
	o => \LEDR[7]~output_o\);

-- Location: IOOBUF_X69_Y73_N2
\LEDR[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR[8]~reg0_q\,
	devoe => ww_devoe,
	o => \LEDR[8]~output_o\);

-- Location: IOOBUF_X83_Y73_N23
\LEDR[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR[9]~reg0_q\,
	devoe => ww_devoe,
	o => \LEDR[9]~output_o\);

-- Location: IOOBUF_X60_Y73_N23
\LEDR[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR[10]~reg0_q\,
	devoe => ww_devoe,
	o => \LEDR[10]~output_o\);

-- Location: IOOBUF_X65_Y73_N23
\LEDR[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR[11]~reg0_q\,
	devoe => ww_devoe,
	o => \LEDR[11]~output_o\);

-- Location: IOOBUF_X65_Y73_N16
\LEDR[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR[12]~reg0_q\,
	devoe => ww_devoe,
	o => \LEDR[12]~output_o\);

-- Location: IOOBUF_X67_Y73_N9
\LEDR[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR[13]~reg0_q\,
	devoe => ww_devoe,
	o => \LEDR[13]~output_o\);

-- Location: IOOBUF_X58_Y73_N2
\LEDR[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR[14]~reg0_q\,
	devoe => ww_devoe,
	o => \LEDR[14]~output_o\);

-- Location: IOOBUF_X65_Y73_N9
\LEDR[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR[15]~reg0_q\,
	devoe => ww_devoe,
	o => \LEDR[15]~output_o\);

-- Location: IOOBUF_X107_Y73_N9
\LEDG[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mult_core|control_unit|busy~q\,
	devoe => ww_devoe,
	o => \LEDG[0]~output_o\);

-- Location: IOOBUF_X111_Y73_N9
\LEDG[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mult_core|control_unit|done~q\,
	devoe => ww_devoe,
	o => \LEDG[1]~output_o\);

-- Location: IOOBUF_X83_Y73_N2
\LEDG[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDG[2]~output_o\);

-- Location: IOOBUF_X85_Y73_N23
\LEDG[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \LEDG[3]~output_o\);

-- Location: IOOBUF_X72_Y73_N16
\LEDG[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDG[4]~output_o\);

-- Location: IOOBUF_X74_Y73_N16
\LEDG[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDG[5]~output_o\);

-- Location: IOOBUF_X72_Y73_N23
\LEDG[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDG[6]~output_o\);

-- Location: IOOBUF_X74_Y73_N23
\LEDG[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDG[7]~output_o\);

-- Location: IOOBUF_X67_Y73_N16
\LEDG[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \CLOCK_50~input_o\,
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

-- Location: IOIBUF_X115_Y53_N15
\KEY[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(1),
	o => \KEY[1]~input_o\);

-- Location: LCCOMB_X110_Y23_N4
\s_start~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_start~0_combout\ = !\KEY[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \KEY[1]~input_o\,
	combout => \s_start~0_combout\);

-- Location: FF_X110_Y23_N5
s_start : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_start~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_start~q\);

-- Location: IOIBUF_X115_Y40_N8
\KEY[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(0),
	o => \KEY[0]~input_o\);

-- Location: LCCOMB_X114_Y23_N22
\s_globalReset~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_globalReset~0_combout\ = !\KEY[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \KEY[0]~input_o\,
	combout => \s_globalReset~0_combout\);

-- Location: FF_X114_Y23_N23
s_globalReset : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_globalReset~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_globalReset~q\);

-- Location: IOIBUF_X115_Y14_N8
\SW[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(17),
	o => \SW[17]~input_o\);

-- Location: LCCOMB_X111_Y23_N2
\s_multDiv_n~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_multDiv_n~feeder_combout\ = \SW[17]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW[17]~input_o\,
	combout => \s_multDiv_n~feeder_combout\);

-- Location: FF_X111_Y23_N3
s_multDiv_n : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_multDiv_n~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_multDiv_n~q\);

-- Location: LCCOMB_X110_Y23_N8
\main_ctrl_unit|s_state~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \main_ctrl_unit|s_state~18_combout\ = (!\main_ctrl_unit|s_state.ST_IDLE~q\ & (!\s_globalReset~q\ & (\s_start~q\ & !\s_multDiv_n~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main_ctrl_unit|s_state.ST_IDLE~q\,
	datab => \s_globalReset~q\,
	datac => \s_start~q\,
	datad => \s_multDiv_n~q\,
	combout => \main_ctrl_unit|s_state~18_combout\);

-- Location: FF_X110_Y23_N9
\main_ctrl_unit|s_state.ST_DIV_START\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \main_ctrl_unit|s_state~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \main_ctrl_unit|s_state.ST_DIV_START~q\);

-- Location: LCCOMB_X110_Y23_N22
\main_ctrl_unit|s_state~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \main_ctrl_unit|s_state~17_combout\ = (\main_ctrl_unit|s_state.ST_DIV_START~q\ & !\s_globalReset~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \main_ctrl_unit|s_state.ST_DIV_START~q\,
	datad => \s_globalReset~q\,
	combout => \main_ctrl_unit|s_state~17_combout\);

-- Location: FF_X110_Y23_N23
\main_ctrl_unit|s_state.ST_DIV_WAIT\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \main_ctrl_unit|s_state~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \main_ctrl_unit|s_state.ST_DIV_WAIT~q\);

-- Location: LCCOMB_X110_Y23_N26
\main_ctrl_unit|s_state~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \main_ctrl_unit|s_state~14_combout\ = (!\main_ctrl_unit|s_state.ST_IDLE~q\ & (!\s_globalReset~q\ & (\s_start~q\ & \s_multDiv_n~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main_ctrl_unit|s_state.ST_IDLE~q\,
	datab => \s_globalReset~q\,
	datac => \s_start~q\,
	datad => \s_multDiv_n~q\,
	combout => \main_ctrl_unit|s_state~14_combout\);

-- Location: FF_X110_Y23_N27
\main_ctrl_unit|s_state.ST_MULT_START\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \main_ctrl_unit|s_state~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \main_ctrl_unit|s_state.ST_MULT_START~q\);

-- Location: LCCOMB_X110_Y23_N2
\main_ctrl_unit|s_state~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \main_ctrl_unit|s_state~15_combout\ = (!\main_ctrl_unit|s_state.ST_DIV_WAIT~q\ & (\main_ctrl_unit|s_state.ST_MULT_WAIT~q\ & (!\main_ctrl_unit|s_state.ST_DIV_START~q\ & !\mult_core|control_unit|done~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main_ctrl_unit|s_state.ST_DIV_WAIT~q\,
	datab => \main_ctrl_unit|s_state.ST_MULT_WAIT~q\,
	datac => \main_ctrl_unit|s_state.ST_DIV_START~q\,
	datad => \mult_core|control_unit|done~q\,
	combout => \main_ctrl_unit|s_state~15_combout\);

-- Location: LCCOMB_X110_Y23_N28
\main_ctrl_unit|s_state~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \main_ctrl_unit|s_state~16_combout\ = (!\s_globalReset~q\ & ((\main_ctrl_unit|s_state.ST_MULT_START~q\) # (\main_ctrl_unit|s_state~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_globalReset~q\,
	datac => \main_ctrl_unit|s_state.ST_MULT_START~q\,
	datad => \main_ctrl_unit|s_state~15_combout\,
	combout => \main_ctrl_unit|s_state~16_combout\);

-- Location: FF_X110_Y23_N29
\main_ctrl_unit|s_state.ST_MULT_WAIT\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \main_ctrl_unit|s_state~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \main_ctrl_unit|s_state.ST_MULT_WAIT~q\);

-- Location: LCCOMB_X110_Y23_N12
\main_ctrl_unit|s_state~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \main_ctrl_unit|s_state~12_combout\ = (\main_ctrl_unit|s_state.ST_IDLE~q\ & (\main_ctrl_unit|s_state.ST_MULT_WAIT~q\ & ((\mult_core|control_unit|done~q\)))) # (!\main_ctrl_unit|s_state.ST_IDLE~q\ & (((\main_ctrl_unit|s_state.ST_MULT_WAIT~q\ & 
-- \mult_core|control_unit|done~q\)) # (!\s_start~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main_ctrl_unit|s_state.ST_IDLE~q\,
	datab => \main_ctrl_unit|s_state.ST_MULT_WAIT~q\,
	datac => \s_start~q\,
	datad => \mult_core|control_unit|done~q\,
	combout => \main_ctrl_unit|s_state~12_combout\);

-- Location: LCCOMB_X110_Y23_N30
\main_ctrl_unit|s_state~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \main_ctrl_unit|s_state~13_combout\ = (!\s_globalReset~q\ & (!\main_ctrl_unit|s_state.ST_DIV_WAIT~q\ & !\main_ctrl_unit|s_state~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_globalReset~q\,
	datac => \main_ctrl_unit|s_state.ST_DIV_WAIT~q\,
	datad => \main_ctrl_unit|s_state~12_combout\,
	combout => \main_ctrl_unit|s_state~13_combout\);

-- Location: FF_X110_Y23_N31
\main_ctrl_unit|s_state.ST_IDLE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \main_ctrl_unit|s_state~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \main_ctrl_unit|s_state.ST_IDLE~q\);

-- Location: LCCOMB_X110_Y23_N20
\main_ctrl_unit|Selector5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \main_ctrl_unit|Selector5~0_combout\ = (\main_ctrl_unit|s_state.ST_IDLE~q\ & (\main_ctrl_unit|multStart~q\)) # (!\main_ctrl_unit|s_state.ST_IDLE~q\ & (\s_start~q\ & (\main_ctrl_unit|multStart~q\ $ (\s_multDiv_n~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main_ctrl_unit|multStart~q\,
	datab => \s_start~q\,
	datac => \main_ctrl_unit|s_state.ST_IDLE~q\,
	datad => \s_multDiv_n~q\,
	combout => \main_ctrl_unit|Selector5~0_combout\);

-- Location: LCCOMB_X110_Y23_N6
\main_ctrl_unit|Selector5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \main_ctrl_unit|Selector5~1_combout\ = (\main_ctrl_unit|Selector5~0_combout\ & (((!\mult_core|control_unit|done~q\ & \main_ctrl_unit|s_state.ST_MULT_WAIT~q\)) # (!\main_ctrl_unit|multStart~q\))) # (!\main_ctrl_unit|Selector5~0_combout\ & 
-- (((\main_ctrl_unit|multStart~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mult_core|control_unit|done~q\,
	datab => \main_ctrl_unit|Selector5~0_combout\,
	datac => \main_ctrl_unit|multStart~q\,
	datad => \main_ctrl_unit|s_state.ST_MULT_WAIT~q\,
	combout => \main_ctrl_unit|Selector5~1_combout\);

-- Location: FF_X110_Y23_N7
\main_ctrl_unit|multStart\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \main_ctrl_unit|Selector5~1_combout\,
	sclr => \s_globalReset~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \main_ctrl_unit|multStart~q\);

-- Location: LCCOMB_X114_Y23_N8
\mult_core|control_unit|s_state~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \mult_core|control_unit|s_state~14_combout\ = (!\mult_core|control_unit|s_state.ST_IDLE~q\ & (!\s_globalReset~q\ & \main_ctrl_unit|multStart~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mult_core|control_unit|s_state.ST_IDLE~q\,
	datac => \s_globalReset~q\,
	datad => \main_ctrl_unit|multStart~q\,
	combout => \mult_core|control_unit|s_state~14_combout\);

-- Location: FF_X114_Y23_N9
\mult_core|control_unit|s_state.ST_INIT\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \mult_core|control_unit|s_state~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mult_core|control_unit|s_state.ST_INIT~q\);

-- Location: LCCOMB_X114_Y23_N16
\mult_core|control_unit|Selector6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \mult_core|control_unit|Selector6~0_combout\ = (\mult_core|control_unit|regsInit~q\ & (((!\mult_core|control_unit|s_state.ST_IDLE~q\) # (!\mult_core|control_unit|s_state.ST_INIT~q\)))) # (!\mult_core|control_unit|regsInit~q\ & 
-- (\main_ctrl_unit|multStart~q\ & ((!\mult_core|control_unit|s_state.ST_IDLE~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main_ctrl_unit|multStart~q\,
	datab => \mult_core|control_unit|s_state.ST_INIT~q\,
	datac => \mult_core|control_unit|regsInit~q\,
	datad => \mult_core|control_unit|s_state.ST_IDLE~q\,
	combout => \mult_core|control_unit|Selector6~0_combout\);

-- Location: FF_X114_Y23_N17
\mult_core|control_unit|regsInit\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \mult_core|control_unit|Selector6~0_combout\,
	sclr => \s_globalReset~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mult_core|control_unit|regsInit~q\);

-- Location: IOIBUF_X115_Y4_N22
\SW[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(8),
	o => \SW[8]~input_o\);

-- Location: LCCOMB_X114_Y23_N10
\s_operand1[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_operand1[0]~feeder_combout\ = \SW[8]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW[8]~input_o\,
	combout => \s_operand1[0]~feeder_combout\);

-- Location: FF_X114_Y23_N11
\s_operand1[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_operand1[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => s_operand1(0));

-- Location: IOIBUF_X115_Y5_N15
\SW[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(11),
	o => \SW[11]~input_o\);

-- Location: LCCOMB_X114_Y21_N12
\s_operand1[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_operand1[3]~feeder_combout\ = \SW[11]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW[11]~input_o\,
	combout => \s_operand1[3]~feeder_combout\);

-- Location: FF_X114_Y21_N13
\s_operand1[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_operand1[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => s_operand1(3));

-- Location: IOIBUF_X115_Y7_N15
\SW[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(12),
	o => \SW[12]~input_o\);

-- Location: LCCOMB_X114_Y21_N2
\s_operand1[4]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_operand1[4]~feeder_combout\ = \SW[12]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[12]~input_o\,
	combout => \s_operand1[4]~feeder_combout\);

-- Location: FF_X114_Y21_N3
\s_operand1[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_operand1[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => s_operand1(4));

-- Location: IOIBUF_X115_Y6_N15
\SW[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(15),
	o => \SW[15]~input_o\);

-- Location: LCCOMB_X114_Y21_N26
\s_operand1[7]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_operand1[7]~feeder_combout\ = \SW[15]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW[15]~input_o\,
	combout => \s_operand1[7]~feeder_combout\);

-- Location: FF_X114_Y21_N27
\s_operand1[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_operand1[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => s_operand1(7));

-- Location: LCCOMB_X114_Y21_N16
\mult_core|multiplier_reg|s_regData~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \mult_core|multiplier_reg|s_regData~7_combout\ = (s_operand1(7) & (!\s_globalReset~q\ & \mult_core|control_unit|regsInit~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_operand1(7),
	datac => \s_globalReset~q\,
	datad => \mult_core|control_unit|regsInit~q\,
	combout => \mult_core|multiplier_reg|s_regData~7_combout\);

-- Location: LCCOMB_X114_Y23_N18
\mult_core|control_unit|Selector10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \mult_core|control_unit|Selector10~0_combout\ = (\mult_core|control_unit|s_state.ST_BIT_TEST~q\ & ((!\mult_core|control_unit|s_iterCnt\(0)))) # (!\mult_core|control_unit|s_state.ST_BIT_TEST~q\ & (\mult_core|control_unit|s_state.ST_IDLE~q\ & 
-- \mult_core|control_unit|s_iterCnt\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mult_core|control_unit|s_state.ST_BIT_TEST~q\,
	datab => \mult_core|control_unit|s_state.ST_IDLE~q\,
	datac => \mult_core|control_unit|s_iterCnt\(0),
	combout => \mult_core|control_unit|Selector10~0_combout\);

-- Location: FF_X114_Y23_N19
\mult_core|control_unit|s_iterCnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \mult_core|control_unit|Selector10~0_combout\,
	ena => \ALT_INV_s_globalReset~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mult_core|control_unit|s_iterCnt\(0));

-- Location: LCCOMB_X114_Y23_N12
\mult_core|control_unit|Selector9~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \mult_core|control_unit|Selector9~1_combout\ = (\mult_core|control_unit|s_state.ST_BIT_TEST~q\ & ((\mult_core|control_unit|s_iterCnt\(1) $ (\mult_core|control_unit|s_iterCnt\(0))))) # (!\mult_core|control_unit|s_state.ST_BIT_TEST~q\ & 
-- (\mult_core|control_unit|s_state.ST_IDLE~q\ & (\mult_core|control_unit|s_iterCnt\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mult_core|control_unit|s_state.ST_BIT_TEST~q\,
	datab => \mult_core|control_unit|s_state.ST_IDLE~q\,
	datac => \mult_core|control_unit|s_iterCnt\(1),
	datad => \mult_core|control_unit|s_iterCnt\(0),
	combout => \mult_core|control_unit|Selector9~1_combout\);

-- Location: FF_X114_Y23_N13
\mult_core|control_unit|s_iterCnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \mult_core|control_unit|Selector9~1_combout\,
	ena => \ALT_INV_s_globalReset~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mult_core|control_unit|s_iterCnt\(1));

-- Location: LCCOMB_X114_Y23_N24
\mult_core|control_unit|Selector8~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \mult_core|control_unit|Selector8~2_combout\ = (\mult_core|control_unit|s_state.ST_BIT_TEST~q\ & (\mult_core|control_unit|s_iterCnt\(2) $ (((\mult_core|control_unit|s_iterCnt\(1) & \mult_core|control_unit|s_iterCnt\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mult_core|control_unit|s_iterCnt\(1),
	datab => \mult_core|control_unit|s_iterCnt\(0),
	datac => \mult_core|control_unit|s_state.ST_BIT_TEST~q\,
	datad => \mult_core|control_unit|s_iterCnt\(2),
	combout => \mult_core|control_unit|Selector8~2_combout\);

-- Location: LCCOMB_X114_Y23_N0
\mult_core|control_unit|Selector8~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \mult_core|control_unit|Selector8~3_combout\ = (\mult_core|control_unit|Selector8~2_combout\) # ((!\mult_core|control_unit|s_state.ST_BIT_TEST~q\ & (\mult_core|control_unit|s_state.ST_IDLE~q\ & \mult_core|control_unit|s_iterCnt\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mult_core|control_unit|s_state.ST_BIT_TEST~q\,
	datab => \mult_core|control_unit|s_state.ST_IDLE~q\,
	datac => \mult_core|control_unit|s_iterCnt\(2),
	datad => \mult_core|control_unit|Selector8~2_combout\,
	combout => \mult_core|control_unit|Selector8~3_combout\);

-- Location: FF_X114_Y23_N1
\mult_core|control_unit|s_iterCnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \mult_core|control_unit|Selector8~3_combout\,
	ena => \ALT_INV_s_globalReset~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mult_core|control_unit|s_iterCnt\(2));

-- Location: LCCOMB_X114_Y23_N2
\mult_core|control_unit|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \mult_core|control_unit|Add0~0_combout\ = \mult_core|control_unit|s_iterCnt\(3) $ (((\mult_core|control_unit|s_iterCnt\(1) & (\mult_core|control_unit|s_iterCnt\(0) & \mult_core|control_unit|s_iterCnt\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mult_core|control_unit|s_iterCnt\(1),
	datab => \mult_core|control_unit|s_iterCnt\(0),
	datac => \mult_core|control_unit|s_iterCnt\(3),
	datad => \mult_core|control_unit|s_iterCnt\(2),
	combout => \mult_core|control_unit|Add0~0_combout\);

-- Location: LCCOMB_X114_Y23_N4
\mult_core|control_unit|Selector7~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \mult_core|control_unit|Selector7~2_combout\ = (\mult_core|control_unit|s_state.ST_BIT_TEST~q\ & (((\mult_core|control_unit|Add0~0_combout\)))) # (!\mult_core|control_unit|s_state.ST_BIT_TEST~q\ & (\mult_core|control_unit|s_state.ST_IDLE~q\ & 
-- (\mult_core|control_unit|s_iterCnt\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mult_core|control_unit|s_state.ST_BIT_TEST~q\,
	datab => \mult_core|control_unit|s_state.ST_IDLE~q\,
	datac => \mult_core|control_unit|s_iterCnt\(3),
	datad => \mult_core|control_unit|Add0~0_combout\,
	combout => \mult_core|control_unit|Selector7~2_combout\);

-- Location: FF_X114_Y23_N5
\mult_core|control_unit|s_iterCnt[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \mult_core|control_unit|Selector7~2_combout\,
	ena => \ALT_INV_s_globalReset~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mult_core|control_unit|s_iterCnt\(3));

-- Location: LCCOMB_X113_Y23_N16
\mult_core|control_unit|Selector1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \mult_core|control_unit|Selector1~0_combout\ = (\mult_core|control_unit|s_state.ST_INIT~q\) # ((!\mult_core|control_unit|s_iterCnt\(3) & \mult_core|control_unit|s_state.ST_SHIFT~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mult_core|control_unit|s_iterCnt\(3),
	datac => \mult_core|control_unit|s_state.ST_INIT~q\,
	datad => \mult_core|control_unit|s_state.ST_SHIFT~q\,
	combout => \mult_core|control_unit|Selector1~0_combout\);

-- Location: FF_X113_Y23_N17
\mult_core|control_unit|s_state.ST_BIT_TEST\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \mult_core|control_unit|Selector1~0_combout\,
	sclr => \s_globalReset~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mult_core|control_unit|s_state.ST_BIT_TEST~q\);

-- Location: LCCOMB_X114_Y23_N20
\mult_core|control_unit|Selector9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \mult_core|control_unit|Selector9~0_combout\ = (!\mult_core|control_unit|s_state.ST_BIT_TEST~q\ & \mult_core|control_unit|s_state.ST_IDLE~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mult_core|control_unit|s_state.ST_BIT_TEST~q\,
	datac => \mult_core|control_unit|s_state.ST_IDLE~q\,
	combout => \mult_core|control_unit|Selector9~0_combout\);

-- Location: LCCOMB_X114_Y23_N26
\mult_core|control_unit|Selector12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \mult_core|control_unit|Selector12~0_combout\ = (\mult_core|control_unit|Selector3~0_combout\) # ((\mult_core|control_unit|regsShift~q\ & ((\mult_core|control_unit|s_state.ST_INIT~q\) # (!\mult_core|control_unit|Selector9~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mult_core|control_unit|Selector3~0_combout\,
	datab => \mult_core|control_unit|s_state.ST_INIT~q\,
	datac => \mult_core|control_unit|regsShift~q\,
	datad => \mult_core|control_unit|Selector9~0_combout\,
	combout => \mult_core|control_unit|Selector12~0_combout\);

-- Location: FF_X114_Y23_N27
\mult_core|control_unit|regsShift\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \mult_core|control_unit|Selector12~0_combout\,
	sclr => \s_globalReset~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mult_core|control_unit|regsShift~q\);

-- Location: LCCOMB_X114_Y23_N6
\mult_core|multiplicand_reg|s_regData[3]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \mult_core|multiplicand_reg|s_regData[3]~1_combout\ = (\s_globalReset~q\) # ((\mult_core|control_unit|regsShift~q\) # (\mult_core|control_unit|regsInit~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_globalReset~q\,
	datac => \mult_core|control_unit|regsShift~q\,
	datad => \mult_core|control_unit|regsInit~q\,
	combout => \mult_core|multiplicand_reg|s_regData[3]~1_combout\);

-- Location: FF_X114_Y21_N17
\mult_core|multiplier_reg|s_regData[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \mult_core|multiplier_reg|s_regData~7_combout\,
	ena => \mult_core|multiplicand_reg|s_regData[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mult_core|multiplier_reg|s_regData\(7));

-- Location: IOIBUF_X115_Y10_N8
\SW[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(14),
	o => \SW[14]~input_o\);

-- Location: LCCOMB_X114_Y21_N14
\s_operand1[6]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_operand1[6]~feeder_combout\ = \SW[14]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[14]~input_o\,
	combout => \s_operand1[6]~feeder_combout\);

-- Location: FF_X114_Y21_N15
\s_operand1[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_operand1[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => s_operand1(6));

-- Location: LCCOMB_X114_Y21_N4
\mult_core|multiplier_reg|s_regData~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \mult_core|multiplier_reg|s_regData~6_combout\ = (\mult_core|control_unit|regsInit~q\ & ((s_operand1(6)))) # (!\mult_core|control_unit|regsInit~q\ & (\mult_core|multiplier_reg|s_regData\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mult_core|multiplier_reg|s_regData\(7),
	datac => s_operand1(6),
	datad => \mult_core|control_unit|regsInit~q\,
	combout => \mult_core|multiplier_reg|s_regData~6_combout\);

-- Location: FF_X114_Y21_N5
\mult_core|multiplier_reg|s_regData[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \mult_core|multiplier_reg|s_regData~6_combout\,
	sclr => \s_globalReset~q\,
	ena => \mult_core|multiplicand_reg|s_regData[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mult_core|multiplier_reg|s_regData\(6));

-- Location: IOIBUF_X115_Y9_N22
\SW[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(13),
	o => \SW[13]~input_o\);

-- Location: LCCOMB_X114_Y21_N8
\s_operand1[5]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_operand1[5]~feeder_combout\ = \SW[13]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[13]~input_o\,
	combout => \s_operand1[5]~feeder_combout\);

-- Location: FF_X114_Y21_N9
\s_operand1[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_operand1[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => s_operand1(5));

-- Location: LCCOMB_X114_Y21_N22
\mult_core|multiplier_reg|s_regData~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \mult_core|multiplier_reg|s_regData~5_combout\ = (\mult_core|control_unit|regsInit~q\ & ((s_operand1(5)))) # (!\mult_core|control_unit|regsInit~q\ & (\mult_core|multiplier_reg|s_regData\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mult_core|control_unit|regsInit~q\,
	datab => \mult_core|multiplier_reg|s_regData\(6),
	datac => s_operand1(5),
	combout => \mult_core|multiplier_reg|s_regData~5_combout\);

-- Location: FF_X114_Y21_N23
\mult_core|multiplier_reg|s_regData[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \mult_core|multiplier_reg|s_regData~5_combout\,
	sclr => \s_globalReset~q\,
	ena => \mult_core|multiplicand_reg|s_regData[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mult_core|multiplier_reg|s_regData\(5));

-- Location: LCCOMB_X114_Y21_N28
\mult_core|multiplier_reg|s_regData~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \mult_core|multiplier_reg|s_regData~4_combout\ = (\mult_core|control_unit|regsInit~q\ & (s_operand1(4))) # (!\mult_core|control_unit|regsInit~q\ & ((\mult_core|multiplier_reg|s_regData\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => s_operand1(4),
	datac => \mult_core|multiplier_reg|s_regData\(5),
	datad => \mult_core|control_unit|regsInit~q\,
	combout => \mult_core|multiplier_reg|s_regData~4_combout\);

-- Location: FF_X114_Y21_N29
\mult_core|multiplier_reg|s_regData[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \mult_core|multiplier_reg|s_regData~4_combout\,
	sclr => \s_globalReset~q\,
	ena => \mult_core|multiplicand_reg|s_regData[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mult_core|multiplier_reg|s_regData\(4));

-- Location: LCCOMB_X113_Y21_N28
\mult_core|multiplier_reg|s_regData~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \mult_core|multiplier_reg|s_regData~3_combout\ = (\mult_core|control_unit|regsInit~q\ & (s_operand1(3))) # (!\mult_core|control_unit|regsInit~q\ & ((\mult_core|multiplier_reg|s_regData\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => s_operand1(3),
	datac => \mult_core|control_unit|regsInit~q\,
	datad => \mult_core|multiplier_reg|s_regData\(4),
	combout => \mult_core|multiplier_reg|s_regData~3_combout\);

-- Location: FF_X113_Y21_N29
\mult_core|multiplier_reg|s_regData[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \mult_core|multiplier_reg|s_regData~3_combout\,
	sclr => \s_globalReset~q\,
	ena => \mult_core|multiplicand_reg|s_regData[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mult_core|multiplier_reg|s_regData\(3));

-- Location: IOIBUF_X115_Y4_N15
\SW[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(10),
	o => \SW[10]~input_o\);

-- Location: LCCOMB_X114_Y21_N18
\s_operand1[2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_operand1[2]~feeder_combout\ = \SW[10]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW[10]~input_o\,
	combout => \s_operand1[2]~feeder_combout\);

-- Location: FF_X114_Y21_N19
\s_operand1[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_operand1[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => s_operand1(2));

-- Location: LCCOMB_X113_Y21_N18
\mult_core|multiplier_reg|s_regData~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \mult_core|multiplier_reg|s_regData~2_combout\ = (\mult_core|control_unit|regsInit~q\ & ((s_operand1(2)))) # (!\mult_core|control_unit|regsInit~q\ & (\mult_core|multiplier_reg|s_regData\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mult_core|multiplier_reg|s_regData\(3),
	datac => \mult_core|control_unit|regsInit~q\,
	datad => s_operand1(2),
	combout => \mult_core|multiplier_reg|s_regData~2_combout\);

-- Location: FF_X113_Y21_N19
\mult_core|multiplier_reg|s_regData[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \mult_core|multiplier_reg|s_regData~2_combout\,
	sclr => \s_globalReset~q\,
	ena => \mult_core|multiplicand_reg|s_regData[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mult_core|multiplier_reg|s_regData\(2));

-- Location: IOIBUF_X115_Y16_N8
\SW[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(9),
	o => \SW[9]~input_o\);

-- Location: LCCOMB_X114_Y21_N24
\s_operand1[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_operand1[1]~feeder_combout\ = \SW[9]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[9]~input_o\,
	combout => \s_operand1[1]~feeder_combout\);

-- Location: FF_X114_Y21_N25
\s_operand1[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_operand1[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => s_operand1(1));

-- Location: LCCOMB_X113_Y21_N4
\mult_core|multiplier_reg|s_regData~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \mult_core|multiplier_reg|s_regData~1_combout\ = (\mult_core|control_unit|regsInit~q\ & ((s_operand1(1)))) # (!\mult_core|control_unit|regsInit~q\ & (\mult_core|multiplier_reg|s_regData\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mult_core|multiplier_reg|s_regData\(2),
	datac => \mult_core|control_unit|regsInit~q\,
	datad => s_operand1(1),
	combout => \mult_core|multiplier_reg|s_regData~1_combout\);

-- Location: FF_X113_Y21_N5
\mult_core|multiplier_reg|s_regData[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \mult_core|multiplier_reg|s_regData~1_combout\,
	sclr => \s_globalReset~q\,
	ena => \mult_core|multiplicand_reg|s_regData[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mult_core|multiplier_reg|s_regData\(1));

-- Location: LCCOMB_X113_Y23_N22
\mult_core|multiplier_reg|s_regData~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \mult_core|multiplier_reg|s_regData~0_combout\ = (\mult_core|control_unit|regsInit~q\ & (s_operand1(0))) # (!\mult_core|control_unit|regsInit~q\ & ((\mult_core|multiplier_reg|s_regData\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mult_core|control_unit|regsInit~q\,
	datab => s_operand1(0),
	datac => \mult_core|multiplier_reg|s_regData\(1),
	combout => \mult_core|multiplier_reg|s_regData~0_combout\);

-- Location: FF_X113_Y23_N23
\mult_core|multiplier_reg|s_regData[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \mult_core|multiplier_reg|s_regData~0_combout\,
	sclr => \s_globalReset~q\,
	ena => \mult_core|multiplicand_reg|s_regData[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mult_core|multiplier_reg|s_regData\(0));

-- Location: LCCOMB_X110_Y23_N10
\mult_core|control_unit|s_state~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \mult_core|control_unit|s_state~13_combout\ = (!\s_globalReset~q\ & (\mult_core|control_unit|s_state.ST_BIT_TEST~q\ & \mult_core|multiplier_reg|s_regData\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_globalReset~q\,
	datac => \mult_core|control_unit|s_state.ST_BIT_TEST~q\,
	datad => \mult_core|multiplier_reg|s_regData\(0),
	combout => \mult_core|control_unit|s_state~13_combout\);

-- Location: FF_X110_Y23_N11
\mult_core|control_unit|s_state.ST_RES_ACC\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \mult_core|control_unit|s_state~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mult_core|control_unit|s_state.ST_RES_ACC~q\);

-- Location: LCCOMB_X113_Y23_N24
\mult_core|control_unit|Selector3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \mult_core|control_unit|Selector3~0_combout\ = (\mult_core|control_unit|s_state.ST_RES_ACC~q\) # ((!\mult_core|multiplier_reg|s_regData\(0) & \mult_core|control_unit|s_state.ST_BIT_TEST~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mult_core|multiplier_reg|s_regData\(0),
	datac => \mult_core|control_unit|s_state.ST_RES_ACC~q\,
	datad => \mult_core|control_unit|s_state.ST_BIT_TEST~q\,
	combout => \mult_core|control_unit|Selector3~0_combout\);

-- Location: FF_X113_Y23_N25
\mult_core|control_unit|s_state.ST_SHIFT\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \mult_core|control_unit|Selector3~0_combout\,
	sclr => \s_globalReset~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mult_core|control_unit|s_state.ST_SHIFT~q\);

-- Location: LCCOMB_X113_Y23_N12
\mult_core|control_unit|busy~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \mult_core|control_unit|busy~0_combout\ = (\mult_core|control_unit|s_state.ST_SHIFT~q\ & \mult_core|control_unit|s_iterCnt\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mult_core|control_unit|s_state.ST_SHIFT~q\,
	datad => \mult_core|control_unit|s_iterCnt\(3),
	combout => \mult_core|control_unit|busy~0_combout\);

-- Location: LCCOMB_X110_Y23_N18
\mult_core|control_unit|s_state~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \mult_core|control_unit|s_state~12_combout\ = (!\s_globalReset~q\ & (!\mult_core|control_unit|busy~0_combout\ & ((\main_ctrl_unit|multStart~q\) # (\mult_core|control_unit|s_state.ST_IDLE~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main_ctrl_unit|multStart~q\,
	datab => \s_globalReset~q\,
	datac => \mult_core|control_unit|s_state.ST_IDLE~q\,
	datad => \mult_core|control_unit|busy~0_combout\,
	combout => \mult_core|control_unit|s_state~12_combout\);

-- Location: FF_X110_Y23_N19
\mult_core|control_unit|s_state.ST_IDLE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \mult_core|control_unit|s_state~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mult_core|control_unit|s_state.ST_IDLE~q\);

-- Location: LCCOMB_X111_Y23_N4
\mult_core|control_unit|Selector5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \mult_core|control_unit|Selector5~0_combout\ = (\mult_core|control_unit|s_state.ST_IDLE~q\ & (((\mult_core|control_unit|done~q\) # (\mult_core|control_unit|busy~0_combout\)))) # (!\mult_core|control_unit|s_state.ST_IDLE~q\ & (!\main_ctrl_unit|multStart~q\ 
-- & (\mult_core|control_unit|done~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main_ctrl_unit|multStart~q\,
	datab => \mult_core|control_unit|s_state.ST_IDLE~q\,
	datac => \mult_core|control_unit|done~q\,
	datad => \mult_core|control_unit|busy~0_combout\,
	combout => \mult_core|control_unit|Selector5~0_combout\);

-- Location: FF_X111_Y23_N5
\mult_core|control_unit|done\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \mult_core|control_unit|Selector5~0_combout\,
	asdata => VCC,
	sload => \s_globalReset~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mult_core|control_unit|done~q\);

-- Location: LCCOMB_X110_Y23_N14
\main_ctrl_unit|Selector7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \main_ctrl_unit|Selector7~1_combout\ = (\main_ctrl_unit|s_state.ST_MULT_START~q\) # ((\main_ctrl_unit|s_state.ST_MULT_WAIT~q\ & ((\mult_core|control_unit|done~q\) # (\main_ctrl_unit|multSel~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mult_core|control_unit|done~q\,
	datab => \main_ctrl_unit|s_state.ST_MULT_WAIT~q\,
	datac => \main_ctrl_unit|s_state.ST_MULT_START~q\,
	datad => \main_ctrl_unit|multSel~q\,
	combout => \main_ctrl_unit|Selector7~1_combout\);

-- Location: LCCOMB_X110_Y23_N24
\main_ctrl_unit|Selector7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \main_ctrl_unit|Selector7~0_combout\ = (!\main_ctrl_unit|s_state.ST_IDLE~q\ & ((\s_start~q\ & ((\s_multDiv_n~q\))) # (!\s_start~q\ & (\main_ctrl_unit|multSel~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main_ctrl_unit|s_state.ST_IDLE~q\,
	datab => \main_ctrl_unit|multSel~q\,
	datac => \s_start~q\,
	datad => \s_multDiv_n~q\,
	combout => \main_ctrl_unit|Selector7~0_combout\);

-- Location: LCCOMB_X111_Y23_N22
\main_ctrl_unit|Selector7~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \main_ctrl_unit|Selector7~2_combout\ = (\main_ctrl_unit|Selector7~1_combout\) # (\main_ctrl_unit|Selector7~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main_ctrl_unit|Selector7~1_combout\,
	datad => \main_ctrl_unit|Selector7~0_combout\,
	combout => \main_ctrl_unit|Selector7~2_combout\);

-- Location: FF_X111_Y23_N23
\main_ctrl_unit|multSel\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \main_ctrl_unit|Selector7~2_combout\,
	asdata => VCC,
	sload => \s_globalReset~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \main_ctrl_unit|multSel~q\);

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

-- Location: LCCOMB_X114_Y21_N30
\s_operand0[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_operand0[0]~feeder_combout\ = \SW[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW[0]~input_o\,
	combout => \s_operand0[0]~feeder_combout\);

-- Location: FF_X114_Y21_N31
\s_operand0[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_operand0[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => s_operand0(0));

-- Location: LCCOMB_X113_Y23_N2
\mult_core|multiplicand_reg|s_regData~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \mult_core|multiplicand_reg|s_regData~0_combout\ = (!\s_globalReset~q\ & (\mult_core|control_unit|regsInit~q\ & s_operand0(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_globalReset~q\,
	datac => \mult_core|control_unit|regsInit~q\,
	datad => s_operand0(0),
	combout => \mult_core|multiplicand_reg|s_regData~0_combout\);

-- Location: FF_X113_Y23_N3
\mult_core|multiplicand_reg|s_regData[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \mult_core|multiplicand_reg|s_regData~0_combout\,
	ena => \mult_core|multiplicand_reg|s_regData[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mult_core|multiplicand_reg|s_regData\(0));

-- Location: LCCOMB_X112_Y23_N0
\mult_core|result_acc|s_regData[0]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \mult_core|result_acc|s_regData[0]~16_combout\ = (\mult_core|multiplicand_reg|s_regData\(0) & (\mult_core|result_acc|s_regData\(0) $ (VCC))) # (!\mult_core|multiplicand_reg|s_regData\(0) & (\mult_core|result_acc|s_regData\(0) & VCC))
-- \mult_core|result_acc|s_regData[0]~17\ = CARRY((\mult_core|multiplicand_reg|s_regData\(0) & \mult_core|result_acc|s_regData\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mult_core|multiplicand_reg|s_regData\(0),
	datab => \mult_core|result_acc|s_regData\(0),
	datad => VCC,
	combout => \mult_core|result_acc|s_regData[0]~16_combout\,
	cout => \mult_core|result_acc|s_regData[0]~17\);

-- Location: LCCOMB_X113_Y23_N0
\mult_core|result_acc|s_regData[4]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \mult_core|result_acc|s_regData[4]~18_combout\ = (\mult_core|control_unit|regsInit~q\) # (\s_globalReset~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \mult_core|control_unit|regsInit~q\,
	datad => \s_globalReset~q\,
	combout => \mult_core|result_acc|s_regData[4]~18_combout\);

-- Location: LCCOMB_X110_Y23_N16
\mult_core|control_unit|Selector11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \mult_core|control_unit|Selector11~0_combout\ = (\mult_core|control_unit|s_state.ST_BIT_TEST~q\ & (((\mult_core|control_unit|accEnable~q\) # (\mult_core|multiplier_reg|s_regData\(0))))) # (!\mult_core|control_unit|s_state.ST_BIT_TEST~q\ & 
-- (!\mult_core|control_unit|s_state.ST_RES_ACC~q\ & (\mult_core|control_unit|accEnable~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mult_core|control_unit|s_state.ST_BIT_TEST~q\,
	datab => \mult_core|control_unit|s_state.ST_RES_ACC~q\,
	datac => \mult_core|control_unit|accEnable~q\,
	datad => \mult_core|multiplier_reg|s_regData\(0),
	combout => \mult_core|control_unit|Selector11~0_combout\);

-- Location: FF_X110_Y23_N17
\mult_core|control_unit|accEnable\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \mult_core|control_unit|Selector11~0_combout\,
	sclr => \s_globalReset~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mult_core|control_unit|accEnable~q\);

-- Location: LCCOMB_X111_Y23_N24
\mult_core|result_acc|s_regData[4]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \mult_core|result_acc|s_regData[4]~19_combout\ = (\s_globalReset~q\) # ((\mult_core|control_unit|accEnable~q\) # (\mult_core|control_unit|regsInit~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_globalReset~q\,
	datac => \mult_core|control_unit|accEnable~q\,
	datad => \mult_core|control_unit|regsInit~q\,
	combout => \mult_core|result_acc|s_regData[4]~19_combout\);

-- Location: FF_X112_Y23_N1
\mult_core|result_acc|s_regData[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \mult_core|result_acc|s_regData[0]~16_combout\,
	sclr => \mult_core|result_acc|s_regData[4]~18_combout\,
	ena => \mult_core|result_acc|s_regData[4]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mult_core|result_acc|s_regData\(0));

-- Location: LCCOMB_X111_Y23_N0
\LEDR~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDR~0_combout\ = (\main_ctrl_unit|multSel~q\ & \mult_core|result_acc|s_regData\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main_ctrl_unit|multSel~q\,
	datac => \mult_core|result_acc|s_regData\(0),
	combout => \LEDR~0_combout\);

-- Location: FF_X111_Y23_N1
\LEDR[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \LEDR~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDR[0]~reg0_q\);

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

-- Location: LCCOMB_X114_Y21_N0
\s_operand0[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_operand0[1]~feeder_combout\ = \SW[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW[1]~input_o\,
	combout => \s_operand0[1]~feeder_combout\);

-- Location: FF_X114_Y21_N1
\s_operand0[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_operand0[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => s_operand0(1));

-- Location: LCCOMB_X113_Y23_N30
\mult_core|multiplicand_reg|s_regData~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \mult_core|multiplicand_reg|s_regData~2_combout\ = (\mult_core|control_unit|regsInit~q\ & ((s_operand0(1)))) # (!\mult_core|control_unit|regsInit~q\ & (\mult_core|multiplicand_reg|s_regData\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mult_core|multiplicand_reg|s_regData\(0),
	datac => \mult_core|control_unit|regsInit~q\,
	datad => s_operand0(1),
	combout => \mult_core|multiplicand_reg|s_regData~2_combout\);

-- Location: FF_X113_Y23_N31
\mult_core|multiplicand_reg|s_regData[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \mult_core|multiplicand_reg|s_regData~2_combout\,
	sclr => \s_globalReset~q\,
	ena => \mult_core|multiplicand_reg|s_regData[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mult_core|multiplicand_reg|s_regData\(1));

-- Location: LCCOMB_X112_Y23_N2
\mult_core|result_acc|s_regData[1]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \mult_core|result_acc|s_regData[1]~20_combout\ = (\mult_core|multiplicand_reg|s_regData\(1) & ((\mult_core|result_acc|s_regData\(1) & (\mult_core|result_acc|s_regData[0]~17\ & VCC)) # (!\mult_core|result_acc|s_regData\(1) & 
-- (!\mult_core|result_acc|s_regData[0]~17\)))) # (!\mult_core|multiplicand_reg|s_regData\(1) & ((\mult_core|result_acc|s_regData\(1) & (!\mult_core|result_acc|s_regData[0]~17\)) # (!\mult_core|result_acc|s_regData\(1) & 
-- ((\mult_core|result_acc|s_regData[0]~17\) # (GND)))))
-- \mult_core|result_acc|s_regData[1]~21\ = CARRY((\mult_core|multiplicand_reg|s_regData\(1) & (!\mult_core|result_acc|s_regData\(1) & !\mult_core|result_acc|s_regData[0]~17\)) # (!\mult_core|multiplicand_reg|s_regData\(1) & 
-- ((!\mult_core|result_acc|s_regData[0]~17\) # (!\mult_core|result_acc|s_regData\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mult_core|multiplicand_reg|s_regData\(1),
	datab => \mult_core|result_acc|s_regData\(1),
	datad => VCC,
	cin => \mult_core|result_acc|s_regData[0]~17\,
	combout => \mult_core|result_acc|s_regData[1]~20_combout\,
	cout => \mult_core|result_acc|s_regData[1]~21\);

-- Location: FF_X112_Y23_N3
\mult_core|result_acc|s_regData[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \mult_core|result_acc|s_regData[1]~20_combout\,
	sclr => \mult_core|result_acc|s_regData[4]~18_combout\,
	ena => \mult_core|result_acc|s_regData[4]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mult_core|result_acc|s_regData\(1));

-- Location: LCCOMB_X108_Y23_N4
\LEDR~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDR~1_combout\ = (\main_ctrl_unit|multSel~q\ & \mult_core|result_acc|s_regData\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main_ctrl_unit|multSel~q\,
	datac => \mult_core|result_acc|s_regData\(1),
	combout => \LEDR~1_combout\);

-- Location: FF_X108_Y23_N5
\LEDR[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \LEDR~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDR[1]~reg0_q\);

-- Location: IOIBUF_X115_Y15_N8
\SW[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(2),
	o => \SW[2]~input_o\);

-- Location: LCCOMB_X114_Y23_N14
\s_operand0[2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_operand0[2]~feeder_combout\ = \SW[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW[2]~input_o\,
	combout => \s_operand0[2]~feeder_combout\);

-- Location: FF_X114_Y23_N15
\s_operand0[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_operand0[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => s_operand0(2));

-- Location: LCCOMB_X113_Y23_N4
\mult_core|multiplicand_reg|s_regData~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \mult_core|multiplicand_reg|s_regData~3_combout\ = (\mult_core|control_unit|regsInit~q\ & ((s_operand0(2)))) # (!\mult_core|control_unit|regsInit~q\ & (\mult_core|multiplicand_reg|s_regData\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mult_core|multiplicand_reg|s_regData\(1),
	datac => s_operand0(2),
	datad => \mult_core|control_unit|regsInit~q\,
	combout => \mult_core|multiplicand_reg|s_regData~3_combout\);

-- Location: FF_X113_Y23_N5
\mult_core|multiplicand_reg|s_regData[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \mult_core|multiplicand_reg|s_regData~3_combout\,
	sclr => \s_globalReset~q\,
	ena => \mult_core|multiplicand_reg|s_regData[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mult_core|multiplicand_reg|s_regData\(2));

-- Location: LCCOMB_X112_Y23_N4
\mult_core|result_acc|s_regData[2]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \mult_core|result_acc|s_regData[2]~22_combout\ = ((\mult_core|multiplicand_reg|s_regData\(2) $ (\mult_core|result_acc|s_regData\(2) $ (!\mult_core|result_acc|s_regData[1]~21\)))) # (GND)
-- \mult_core|result_acc|s_regData[2]~23\ = CARRY((\mult_core|multiplicand_reg|s_regData\(2) & ((\mult_core|result_acc|s_regData\(2)) # (!\mult_core|result_acc|s_regData[1]~21\))) # (!\mult_core|multiplicand_reg|s_regData\(2) & 
-- (\mult_core|result_acc|s_regData\(2) & !\mult_core|result_acc|s_regData[1]~21\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mult_core|multiplicand_reg|s_regData\(2),
	datab => \mult_core|result_acc|s_regData\(2),
	datad => VCC,
	cin => \mult_core|result_acc|s_regData[1]~21\,
	combout => \mult_core|result_acc|s_regData[2]~22_combout\,
	cout => \mult_core|result_acc|s_regData[2]~23\);

-- Location: FF_X112_Y23_N5
\mult_core|result_acc|s_regData[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \mult_core|result_acc|s_regData[2]~22_combout\,
	sclr => \mult_core|result_acc|s_regData[4]~18_combout\,
	ena => \mult_core|result_acc|s_regData[4]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mult_core|result_acc|s_regData\(2));

-- Location: LCCOMB_X108_Y23_N10
\LEDR~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDR~2_combout\ = (\main_ctrl_unit|multSel~q\ & \mult_core|result_acc|s_regData\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main_ctrl_unit|multSel~q\,
	datac => \mult_core|result_acc|s_regData\(2),
	combout => \LEDR~2_combout\);

-- Location: FF_X108_Y23_N11
\LEDR[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \LEDR~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDR[2]~reg0_q\);

-- Location: IOIBUF_X115_Y13_N8
\SW[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(3),
	o => \SW[3]~input_o\);

-- Location: LCCOMB_X114_Y21_N6
\s_operand0[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_operand0[3]~feeder_combout\ = \SW[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW[3]~input_o\,
	combout => \s_operand0[3]~feeder_combout\);

-- Location: FF_X114_Y21_N7
\s_operand0[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_operand0[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => s_operand0(3));

-- Location: LCCOMB_X113_Y23_N10
\mult_core|multiplicand_reg|s_regData~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \mult_core|multiplicand_reg|s_regData~4_combout\ = (\mult_core|control_unit|regsInit~q\ & ((s_operand0(3)))) # (!\mult_core|control_unit|regsInit~q\ & (\mult_core|multiplicand_reg|s_regData\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mult_core|multiplicand_reg|s_regData\(2),
	datac => \mult_core|control_unit|regsInit~q\,
	datad => s_operand0(3),
	combout => \mult_core|multiplicand_reg|s_regData~4_combout\);

-- Location: FF_X113_Y23_N11
\mult_core|multiplicand_reg|s_regData[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \mult_core|multiplicand_reg|s_regData~4_combout\,
	sclr => \s_globalReset~q\,
	ena => \mult_core|multiplicand_reg|s_regData[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mult_core|multiplicand_reg|s_regData\(3));

-- Location: LCCOMB_X112_Y23_N6
\mult_core|result_acc|s_regData[3]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \mult_core|result_acc|s_regData[3]~24_combout\ = (\mult_core|result_acc|s_regData\(3) & ((\mult_core|multiplicand_reg|s_regData\(3) & (\mult_core|result_acc|s_regData[2]~23\ & VCC)) # (!\mult_core|multiplicand_reg|s_regData\(3) & 
-- (!\mult_core|result_acc|s_regData[2]~23\)))) # (!\mult_core|result_acc|s_regData\(3) & ((\mult_core|multiplicand_reg|s_regData\(3) & (!\mult_core|result_acc|s_regData[2]~23\)) # (!\mult_core|multiplicand_reg|s_regData\(3) & 
-- ((\mult_core|result_acc|s_regData[2]~23\) # (GND)))))
-- \mult_core|result_acc|s_regData[3]~25\ = CARRY((\mult_core|result_acc|s_regData\(3) & (!\mult_core|multiplicand_reg|s_regData\(3) & !\mult_core|result_acc|s_regData[2]~23\)) # (!\mult_core|result_acc|s_regData\(3) & 
-- ((!\mult_core|result_acc|s_regData[2]~23\) # (!\mult_core|multiplicand_reg|s_regData\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mult_core|result_acc|s_regData\(3),
	datab => \mult_core|multiplicand_reg|s_regData\(3),
	datad => VCC,
	cin => \mult_core|result_acc|s_regData[2]~23\,
	combout => \mult_core|result_acc|s_regData[3]~24_combout\,
	cout => \mult_core|result_acc|s_regData[3]~25\);

-- Location: FF_X112_Y23_N7
\mult_core|result_acc|s_regData[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \mult_core|result_acc|s_regData[3]~24_combout\,
	sclr => \mult_core|result_acc|s_regData[4]~18_combout\,
	ena => \mult_core|result_acc|s_regData[4]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mult_core|result_acc|s_regData\(3));

-- Location: LCCOMB_X111_Y23_N10
\LEDR~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDR~3_combout\ = (\main_ctrl_unit|multSel~q\ & \mult_core|result_acc|s_regData\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \main_ctrl_unit|multSel~q\,
	datad => \mult_core|result_acc|s_regData\(3),
	combout => \LEDR~3_combout\);

-- Location: FF_X111_Y23_N11
\LEDR[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \LEDR~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDR[3]~reg0_q\);

-- Location: IOIBUF_X115_Y18_N8
\SW[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(4),
	o => \SW[4]~input_o\);

-- Location: LCCOMB_X114_Y21_N20
\s_operand0[4]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_operand0[4]~feeder_combout\ = \SW[4]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW[4]~input_o\,
	combout => \s_operand0[4]~feeder_combout\);

-- Location: FF_X114_Y21_N21
\s_operand0[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_operand0[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => s_operand0(4));

-- Location: LCCOMB_X113_Y23_N20
\mult_core|multiplicand_reg|s_regData~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \mult_core|multiplicand_reg|s_regData~5_combout\ = (\mult_core|control_unit|regsInit~q\ & ((s_operand0(4)))) # (!\mult_core|control_unit|regsInit~q\ & (\mult_core|multiplicand_reg|s_regData\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mult_core|multiplicand_reg|s_regData\(3),
	datab => s_operand0(4),
	datac => \mult_core|control_unit|regsInit~q\,
	combout => \mult_core|multiplicand_reg|s_regData~5_combout\);

-- Location: FF_X113_Y23_N21
\mult_core|multiplicand_reg|s_regData[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \mult_core|multiplicand_reg|s_regData~5_combout\,
	sclr => \s_globalReset~q\,
	ena => \mult_core|multiplicand_reg|s_regData[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mult_core|multiplicand_reg|s_regData\(4));

-- Location: LCCOMB_X112_Y23_N8
\mult_core|result_acc|s_regData[4]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \mult_core|result_acc|s_regData[4]~26_combout\ = ((\mult_core|multiplicand_reg|s_regData\(4) $ (\mult_core|result_acc|s_regData\(4) $ (!\mult_core|result_acc|s_regData[3]~25\)))) # (GND)
-- \mult_core|result_acc|s_regData[4]~27\ = CARRY((\mult_core|multiplicand_reg|s_regData\(4) & ((\mult_core|result_acc|s_regData\(4)) # (!\mult_core|result_acc|s_regData[3]~25\))) # (!\mult_core|multiplicand_reg|s_regData\(4) & 
-- (\mult_core|result_acc|s_regData\(4) & !\mult_core|result_acc|s_regData[3]~25\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mult_core|multiplicand_reg|s_regData\(4),
	datab => \mult_core|result_acc|s_regData\(4),
	datad => VCC,
	cin => \mult_core|result_acc|s_regData[3]~25\,
	combout => \mult_core|result_acc|s_regData[4]~26_combout\,
	cout => \mult_core|result_acc|s_regData[4]~27\);

-- Location: FF_X112_Y23_N9
\mult_core|result_acc|s_regData[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \mult_core|result_acc|s_regData[4]~26_combout\,
	sclr => \mult_core|result_acc|s_regData[4]~18_combout\,
	ena => \mult_core|result_acc|s_regData[4]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mult_core|result_acc|s_regData\(4));

-- Location: LCCOMB_X111_Y23_N28
\LEDR~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDR~4_combout\ = (\main_ctrl_unit|multSel~q\ & \mult_core|result_acc|s_regData\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main_ctrl_unit|multSel~q\,
	datac => \mult_core|result_acc|s_regData\(4),
	combout => \LEDR~4_combout\);

-- Location: FF_X111_Y23_N29
\LEDR[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \LEDR~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDR[4]~reg0_q\);

-- Location: IOIBUF_X115_Y11_N8
\SW[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(5),
	o => \SW[5]~input_o\);

-- Location: LCCOMB_X114_Y23_N28
\s_operand0[5]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_operand0[5]~feeder_combout\ = \SW[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[5]~input_o\,
	combout => \s_operand0[5]~feeder_combout\);

-- Location: FF_X114_Y23_N29
\s_operand0[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_operand0[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => s_operand0(5));

-- Location: LCCOMB_X113_Y23_N26
\mult_core|multiplicand_reg|s_regData~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \mult_core|multiplicand_reg|s_regData~6_combout\ = (\mult_core|control_unit|regsInit~q\ & ((s_operand0(5)))) # (!\mult_core|control_unit|regsInit~q\ & (\mult_core|multiplicand_reg|s_regData\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mult_core|multiplicand_reg|s_regData\(4),
	datac => \mult_core|control_unit|regsInit~q\,
	datad => s_operand0(5),
	combout => \mult_core|multiplicand_reg|s_regData~6_combout\);

-- Location: FF_X113_Y23_N27
\mult_core|multiplicand_reg|s_regData[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \mult_core|multiplicand_reg|s_regData~6_combout\,
	sclr => \s_globalReset~q\,
	ena => \mult_core|multiplicand_reg|s_regData[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mult_core|multiplicand_reg|s_regData\(5));

-- Location: LCCOMB_X112_Y23_N10
\mult_core|result_acc|s_regData[5]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \mult_core|result_acc|s_regData[5]~28_combout\ = (\mult_core|result_acc|s_regData\(5) & ((\mult_core|multiplicand_reg|s_regData\(5) & (\mult_core|result_acc|s_regData[4]~27\ & VCC)) # (!\mult_core|multiplicand_reg|s_regData\(5) & 
-- (!\mult_core|result_acc|s_regData[4]~27\)))) # (!\mult_core|result_acc|s_regData\(5) & ((\mult_core|multiplicand_reg|s_regData\(5) & (!\mult_core|result_acc|s_regData[4]~27\)) # (!\mult_core|multiplicand_reg|s_regData\(5) & 
-- ((\mult_core|result_acc|s_regData[4]~27\) # (GND)))))
-- \mult_core|result_acc|s_regData[5]~29\ = CARRY((\mult_core|result_acc|s_regData\(5) & (!\mult_core|multiplicand_reg|s_regData\(5) & !\mult_core|result_acc|s_regData[4]~27\)) # (!\mult_core|result_acc|s_regData\(5) & 
-- ((!\mult_core|result_acc|s_regData[4]~27\) # (!\mult_core|multiplicand_reg|s_regData\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mult_core|result_acc|s_regData\(5),
	datab => \mult_core|multiplicand_reg|s_regData\(5),
	datad => VCC,
	cin => \mult_core|result_acc|s_regData[4]~27\,
	combout => \mult_core|result_acc|s_regData[5]~28_combout\,
	cout => \mult_core|result_acc|s_regData[5]~29\);

-- Location: FF_X112_Y23_N11
\mult_core|result_acc|s_regData[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \mult_core|result_acc|s_regData[5]~28_combout\,
	sclr => \mult_core|result_acc|s_regData[4]~18_combout\,
	ena => \mult_core|result_acc|s_regData[4]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mult_core|result_acc|s_regData\(5));

-- Location: LCCOMB_X111_Y23_N26
\LEDR~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDR~5_combout\ = (\main_ctrl_unit|multSel~q\ & \mult_core|result_acc|s_regData\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main_ctrl_unit|multSel~q\,
	datac => \mult_core|result_acc|s_regData\(5),
	combout => \LEDR~5_combout\);

-- Location: FF_X111_Y23_N27
\LEDR[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \LEDR~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDR[5]~reg0_q\);

-- Location: IOIBUF_X115_Y10_N1
\SW[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(6),
	o => \SW[6]~input_o\);

-- Location: LCCOMB_X114_Y21_N10
\s_operand0[6]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_operand0[6]~feeder_combout\ = \SW[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[6]~input_o\,
	combout => \s_operand0[6]~feeder_combout\);

-- Location: FF_X114_Y21_N11
\s_operand0[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_operand0[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => s_operand0(6));

-- Location: LCCOMB_X113_Y23_N8
\mult_core|multiplicand_reg|s_regData~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \mult_core|multiplicand_reg|s_regData~7_combout\ = (\mult_core|control_unit|regsInit~q\ & (s_operand0(6))) # (!\mult_core|control_unit|regsInit~q\ & ((\mult_core|multiplicand_reg|s_regData\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mult_core|control_unit|regsInit~q\,
	datab => s_operand0(6),
	datac => \mult_core|multiplicand_reg|s_regData\(5),
	combout => \mult_core|multiplicand_reg|s_regData~7_combout\);

-- Location: FF_X113_Y23_N9
\mult_core|multiplicand_reg|s_regData[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \mult_core|multiplicand_reg|s_regData~7_combout\,
	sclr => \s_globalReset~q\,
	ena => \mult_core|multiplicand_reg|s_regData[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mult_core|multiplicand_reg|s_regData\(6));

-- Location: LCCOMB_X112_Y23_N12
\mult_core|result_acc|s_regData[6]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \mult_core|result_acc|s_regData[6]~30_combout\ = ((\mult_core|result_acc|s_regData\(6) $ (\mult_core|multiplicand_reg|s_regData\(6) $ (!\mult_core|result_acc|s_regData[5]~29\)))) # (GND)
-- \mult_core|result_acc|s_regData[6]~31\ = CARRY((\mult_core|result_acc|s_regData\(6) & ((\mult_core|multiplicand_reg|s_regData\(6)) # (!\mult_core|result_acc|s_regData[5]~29\))) # (!\mult_core|result_acc|s_regData\(6) & 
-- (\mult_core|multiplicand_reg|s_regData\(6) & !\mult_core|result_acc|s_regData[5]~29\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mult_core|result_acc|s_regData\(6),
	datab => \mult_core|multiplicand_reg|s_regData\(6),
	datad => VCC,
	cin => \mult_core|result_acc|s_regData[5]~29\,
	combout => \mult_core|result_acc|s_regData[6]~30_combout\,
	cout => \mult_core|result_acc|s_regData[6]~31\);

-- Location: FF_X112_Y23_N13
\mult_core|result_acc|s_regData[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \mult_core|result_acc|s_regData[6]~30_combout\,
	sclr => \mult_core|result_acc|s_regData[4]~18_combout\,
	ena => \mult_core|result_acc|s_regData[4]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mult_core|result_acc|s_regData\(6));

-- Location: LCCOMB_X108_Y23_N28
\LEDR~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDR~6_combout\ = (\main_ctrl_unit|multSel~q\ & \mult_core|result_acc|s_regData\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \main_ctrl_unit|multSel~q\,
	datad => \mult_core|result_acc|s_regData\(6),
	combout => \LEDR~6_combout\);

-- Location: FF_X108_Y23_N29
\LEDR[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \LEDR~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDR[6]~reg0_q\);

-- Location: IOIBUF_X115_Y15_N1
\SW[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(7),
	o => \SW[7]~input_o\);

-- Location: LCCOMB_X114_Y23_N30
\s_operand0[7]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_operand0[7]~feeder_combout\ = \SW[7]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW[7]~input_o\,
	combout => \s_operand0[7]~feeder_combout\);

-- Location: FF_X114_Y23_N31
\s_operand0[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_operand0[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => s_operand0(7));

-- Location: LCCOMB_X113_Y23_N6
\mult_core|multiplicand_reg|s_regData~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \mult_core|multiplicand_reg|s_regData~8_combout\ = (\mult_core|control_unit|regsInit~q\ & (s_operand0(7))) # (!\mult_core|control_unit|regsInit~q\ & ((\mult_core|multiplicand_reg|s_regData\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_operand0(7),
	datab => \mult_core|multiplicand_reg|s_regData\(6),
	datac => \mult_core|control_unit|regsInit~q\,
	combout => \mult_core|multiplicand_reg|s_regData~8_combout\);

-- Location: FF_X113_Y23_N7
\mult_core|multiplicand_reg|s_regData[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \mult_core|multiplicand_reg|s_regData~8_combout\,
	sclr => \s_globalReset~q\,
	ena => \mult_core|multiplicand_reg|s_regData[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mult_core|multiplicand_reg|s_regData\(7));

-- Location: LCCOMB_X112_Y23_N14
\mult_core|result_acc|s_regData[7]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \mult_core|result_acc|s_regData[7]~32_combout\ = (\mult_core|multiplicand_reg|s_regData\(7) & ((\mult_core|result_acc|s_regData\(7) & (\mult_core|result_acc|s_regData[6]~31\ & VCC)) # (!\mult_core|result_acc|s_regData\(7) & 
-- (!\mult_core|result_acc|s_regData[6]~31\)))) # (!\mult_core|multiplicand_reg|s_regData\(7) & ((\mult_core|result_acc|s_regData\(7) & (!\mult_core|result_acc|s_regData[6]~31\)) # (!\mult_core|result_acc|s_regData\(7) & 
-- ((\mult_core|result_acc|s_regData[6]~31\) # (GND)))))
-- \mult_core|result_acc|s_regData[7]~33\ = CARRY((\mult_core|multiplicand_reg|s_regData\(7) & (!\mult_core|result_acc|s_regData\(7) & !\mult_core|result_acc|s_regData[6]~31\)) # (!\mult_core|multiplicand_reg|s_regData\(7) & 
-- ((!\mult_core|result_acc|s_regData[6]~31\) # (!\mult_core|result_acc|s_regData\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mult_core|multiplicand_reg|s_regData\(7),
	datab => \mult_core|result_acc|s_regData\(7),
	datad => VCC,
	cin => \mult_core|result_acc|s_regData[6]~31\,
	combout => \mult_core|result_acc|s_regData[7]~32_combout\,
	cout => \mult_core|result_acc|s_regData[7]~33\);

-- Location: FF_X112_Y23_N15
\mult_core|result_acc|s_regData[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \mult_core|result_acc|s_regData[7]~32_combout\,
	sclr => \mult_core|result_acc|s_regData[4]~18_combout\,
	ena => \mult_core|result_acc|s_regData[4]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mult_core|result_acc|s_regData\(7));

-- Location: LCCOMB_X108_Y23_N22
\LEDR~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDR~7_combout\ = (\main_ctrl_unit|multSel~q\ & \mult_core|result_acc|s_regData\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \main_ctrl_unit|multSel~q\,
	datad => \mult_core|result_acc|s_regData\(7),
	combout => \LEDR~7_combout\);

-- Location: FF_X108_Y23_N23
\LEDR[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \LEDR~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDR[7]~reg0_q\);

-- Location: LCCOMB_X113_Y23_N14
\mult_core|multiplicand_reg|s_regData~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \mult_core|multiplicand_reg|s_regData~9_combout\ = (!\s_globalReset~q\ & (!\mult_core|control_unit|regsInit~q\ & \mult_core|multiplicand_reg|s_regData\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_globalReset~q\,
	datac => \mult_core|control_unit|regsInit~q\,
	datad => \mult_core|multiplicand_reg|s_regData\(7),
	combout => \mult_core|multiplicand_reg|s_regData~9_combout\);

-- Location: FF_X113_Y23_N15
\mult_core|multiplicand_reg|s_regData[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \mult_core|multiplicand_reg|s_regData~9_combout\,
	ena => \mult_core|multiplicand_reg|s_regData[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mult_core|multiplicand_reg|s_regData\(8));

-- Location: LCCOMB_X112_Y23_N16
\mult_core|result_acc|s_regData[8]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \mult_core|result_acc|s_regData[8]~34_combout\ = ((\mult_core|result_acc|s_regData\(8) $ (\mult_core|multiplicand_reg|s_regData\(8) $ (!\mult_core|result_acc|s_regData[7]~33\)))) # (GND)
-- \mult_core|result_acc|s_regData[8]~35\ = CARRY((\mult_core|result_acc|s_regData\(8) & ((\mult_core|multiplicand_reg|s_regData\(8)) # (!\mult_core|result_acc|s_regData[7]~33\))) # (!\mult_core|result_acc|s_regData\(8) & 
-- (\mult_core|multiplicand_reg|s_regData\(8) & !\mult_core|result_acc|s_regData[7]~33\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mult_core|result_acc|s_regData\(8),
	datab => \mult_core|multiplicand_reg|s_regData\(8),
	datad => VCC,
	cin => \mult_core|result_acc|s_regData[7]~33\,
	combout => \mult_core|result_acc|s_regData[8]~34_combout\,
	cout => \mult_core|result_acc|s_regData[8]~35\);

-- Location: FF_X112_Y23_N17
\mult_core|result_acc|s_regData[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \mult_core|result_acc|s_regData[8]~34_combout\,
	sclr => \mult_core|result_acc|s_regData[4]~18_combout\,
	ena => \mult_core|result_acc|s_regData[4]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mult_core|result_acc|s_regData\(8));

-- Location: LCCOMB_X108_Y23_N12
\LEDR~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDR~8_combout\ = (\main_ctrl_unit|multSel~q\ & \mult_core|result_acc|s_regData\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \main_ctrl_unit|multSel~q\,
	datad => \mult_core|result_acc|s_regData\(8),
	combout => \LEDR~8_combout\);

-- Location: FF_X108_Y23_N13
\LEDR[8]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \LEDR~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDR[8]~reg0_q\);

-- Location: LCCOMB_X113_Y23_N28
\mult_core|multiplicand_reg|s_regData~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \mult_core|multiplicand_reg|s_regData~10_combout\ = (!\mult_core|control_unit|regsInit~q\ & (\mult_core|multiplicand_reg|s_regData\(8) & !\s_globalReset~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mult_core|control_unit|regsInit~q\,
	datac => \mult_core|multiplicand_reg|s_regData\(8),
	datad => \s_globalReset~q\,
	combout => \mult_core|multiplicand_reg|s_regData~10_combout\);

-- Location: FF_X113_Y23_N29
\mult_core|multiplicand_reg|s_regData[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \mult_core|multiplicand_reg|s_regData~10_combout\,
	ena => \mult_core|multiplicand_reg|s_regData[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mult_core|multiplicand_reg|s_regData\(9));

-- Location: LCCOMB_X112_Y23_N18
\mult_core|result_acc|s_regData[9]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \mult_core|result_acc|s_regData[9]~36_combout\ = (\mult_core|result_acc|s_regData\(9) & ((\mult_core|multiplicand_reg|s_regData\(9) & (\mult_core|result_acc|s_regData[8]~35\ & VCC)) # (!\mult_core|multiplicand_reg|s_regData\(9) & 
-- (!\mult_core|result_acc|s_regData[8]~35\)))) # (!\mult_core|result_acc|s_regData\(9) & ((\mult_core|multiplicand_reg|s_regData\(9) & (!\mult_core|result_acc|s_regData[8]~35\)) # (!\mult_core|multiplicand_reg|s_regData\(9) & 
-- ((\mult_core|result_acc|s_regData[8]~35\) # (GND)))))
-- \mult_core|result_acc|s_regData[9]~37\ = CARRY((\mult_core|result_acc|s_regData\(9) & (!\mult_core|multiplicand_reg|s_regData\(9) & !\mult_core|result_acc|s_regData[8]~35\)) # (!\mult_core|result_acc|s_regData\(9) & 
-- ((!\mult_core|result_acc|s_regData[8]~35\) # (!\mult_core|multiplicand_reg|s_regData\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mult_core|result_acc|s_regData\(9),
	datab => \mult_core|multiplicand_reg|s_regData\(9),
	datad => VCC,
	cin => \mult_core|result_acc|s_regData[8]~35\,
	combout => \mult_core|result_acc|s_regData[9]~36_combout\,
	cout => \mult_core|result_acc|s_regData[9]~37\);

-- Location: FF_X112_Y23_N19
\mult_core|result_acc|s_regData[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \mult_core|result_acc|s_regData[9]~36_combout\,
	sclr => \mult_core|result_acc|s_regData[4]~18_combout\,
	ena => \mult_core|result_acc|s_regData[4]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mult_core|result_acc|s_regData\(9));

-- Location: LCCOMB_X111_Y23_N12
\LEDR~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDR~9_combout\ = (\main_ctrl_unit|multSel~q\ & \mult_core|result_acc|s_regData\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \main_ctrl_unit|multSel~q\,
	datad => \mult_core|result_acc|s_regData\(9),
	combout => \LEDR~9_combout\);

-- Location: FF_X111_Y23_N13
\LEDR[9]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \LEDR~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDR[9]~reg0_q\);

-- Location: LCCOMB_X113_Y23_N18
\mult_core|multiplicand_reg|s_regData~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \mult_core|multiplicand_reg|s_regData~11_combout\ = (!\mult_core|control_unit|regsInit~q\ & (!\s_globalReset~q\ & \mult_core|multiplicand_reg|s_regData\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mult_core|control_unit|regsInit~q\,
	datab => \s_globalReset~q\,
	datad => \mult_core|multiplicand_reg|s_regData\(9),
	combout => \mult_core|multiplicand_reg|s_regData~11_combout\);

-- Location: FF_X113_Y23_N19
\mult_core|multiplicand_reg|s_regData[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \mult_core|multiplicand_reg|s_regData~11_combout\,
	ena => \mult_core|multiplicand_reg|s_regData[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mult_core|multiplicand_reg|s_regData\(10));

-- Location: LCCOMB_X112_Y23_N20
\mult_core|result_acc|s_regData[10]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \mult_core|result_acc|s_regData[10]~38_combout\ = ((\mult_core|result_acc|s_regData\(10) $ (\mult_core|multiplicand_reg|s_regData\(10) $ (!\mult_core|result_acc|s_regData[9]~37\)))) # (GND)
-- \mult_core|result_acc|s_regData[10]~39\ = CARRY((\mult_core|result_acc|s_regData\(10) & ((\mult_core|multiplicand_reg|s_regData\(10)) # (!\mult_core|result_acc|s_regData[9]~37\))) # (!\mult_core|result_acc|s_regData\(10) & 
-- (\mult_core|multiplicand_reg|s_regData\(10) & !\mult_core|result_acc|s_regData[9]~37\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mult_core|result_acc|s_regData\(10),
	datab => \mult_core|multiplicand_reg|s_regData\(10),
	datad => VCC,
	cin => \mult_core|result_acc|s_regData[9]~37\,
	combout => \mult_core|result_acc|s_regData[10]~38_combout\,
	cout => \mult_core|result_acc|s_regData[10]~39\);

-- Location: FF_X112_Y23_N21
\mult_core|result_acc|s_regData[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \mult_core|result_acc|s_regData[10]~38_combout\,
	sclr => \mult_core|result_acc|s_regData[4]~18_combout\,
	ena => \mult_core|result_acc|s_regData[4]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mult_core|result_acc|s_regData\(10));

-- Location: LCCOMB_X108_Y23_N2
\LEDR~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDR~10_combout\ = (\main_ctrl_unit|multSel~q\ & \mult_core|result_acc|s_regData\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \main_ctrl_unit|multSel~q\,
	datad => \mult_core|result_acc|s_regData\(10),
	combout => \LEDR~10_combout\);

-- Location: FF_X108_Y23_N3
\LEDR[10]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \LEDR~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDR[10]~reg0_q\);

-- Location: LCCOMB_X111_Y23_N6
\mult_core|multiplicand_reg|s_regData~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \mult_core|multiplicand_reg|s_regData~12_combout\ = (!\mult_core|control_unit|regsInit~q\ & (\mult_core|multiplicand_reg|s_regData\(10) & !\s_globalReset~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mult_core|control_unit|regsInit~q\,
	datac => \mult_core|multiplicand_reg|s_regData\(10),
	datad => \s_globalReset~q\,
	combout => \mult_core|multiplicand_reg|s_regData~12_combout\);

-- Location: FF_X111_Y23_N7
\mult_core|multiplicand_reg|s_regData[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \mult_core|multiplicand_reg|s_regData~12_combout\,
	ena => \mult_core|multiplicand_reg|s_regData[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mult_core|multiplicand_reg|s_regData\(11));

-- Location: LCCOMB_X112_Y23_N22
\mult_core|result_acc|s_regData[11]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \mult_core|result_acc|s_regData[11]~40_combout\ = (\mult_core|result_acc|s_regData\(11) & ((\mult_core|multiplicand_reg|s_regData\(11) & (\mult_core|result_acc|s_regData[10]~39\ & VCC)) # (!\mult_core|multiplicand_reg|s_regData\(11) & 
-- (!\mult_core|result_acc|s_regData[10]~39\)))) # (!\mult_core|result_acc|s_regData\(11) & ((\mult_core|multiplicand_reg|s_regData\(11) & (!\mult_core|result_acc|s_regData[10]~39\)) # (!\mult_core|multiplicand_reg|s_regData\(11) & 
-- ((\mult_core|result_acc|s_regData[10]~39\) # (GND)))))
-- \mult_core|result_acc|s_regData[11]~41\ = CARRY((\mult_core|result_acc|s_regData\(11) & (!\mult_core|multiplicand_reg|s_regData\(11) & !\mult_core|result_acc|s_regData[10]~39\)) # (!\mult_core|result_acc|s_regData\(11) & 
-- ((!\mult_core|result_acc|s_regData[10]~39\) # (!\mult_core|multiplicand_reg|s_regData\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mult_core|result_acc|s_regData\(11),
	datab => \mult_core|multiplicand_reg|s_regData\(11),
	datad => VCC,
	cin => \mult_core|result_acc|s_regData[10]~39\,
	combout => \mult_core|result_acc|s_regData[11]~40_combout\,
	cout => \mult_core|result_acc|s_regData[11]~41\);

-- Location: FF_X112_Y23_N23
\mult_core|result_acc|s_regData[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \mult_core|result_acc|s_regData[11]~40_combout\,
	sclr => \mult_core|result_acc|s_regData[4]~18_combout\,
	ena => \mult_core|result_acc|s_regData[4]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mult_core|result_acc|s_regData\(11));

-- Location: LCCOMB_X108_Y23_N24
\LEDR~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDR~11_combout\ = (\main_ctrl_unit|multSel~q\ & \mult_core|result_acc|s_regData\(11))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \main_ctrl_unit|multSel~q\,
	datad => \mult_core|result_acc|s_regData\(11),
	combout => \LEDR~11_combout\);

-- Location: FF_X108_Y23_N25
\LEDR[11]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \LEDR~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDR[11]~reg0_q\);

-- Location: LCCOMB_X111_Y23_N8
\mult_core|multiplicand_reg|s_regData~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \mult_core|multiplicand_reg|s_regData~13_combout\ = (\mult_core|multiplicand_reg|s_regData\(11) & (!\s_globalReset~q\ & !\mult_core|control_unit|regsInit~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mult_core|multiplicand_reg|s_regData\(11),
	datac => \s_globalReset~q\,
	datad => \mult_core|control_unit|regsInit~q\,
	combout => \mult_core|multiplicand_reg|s_regData~13_combout\);

-- Location: FF_X111_Y23_N9
\mult_core|multiplicand_reg|s_regData[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \mult_core|multiplicand_reg|s_regData~13_combout\,
	ena => \mult_core|multiplicand_reg|s_regData[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mult_core|multiplicand_reg|s_regData\(12));

-- Location: LCCOMB_X112_Y23_N24
\mult_core|result_acc|s_regData[12]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \mult_core|result_acc|s_regData[12]~42_combout\ = ((\mult_core|multiplicand_reg|s_regData\(12) $ (\mult_core|result_acc|s_regData\(12) $ (!\mult_core|result_acc|s_regData[11]~41\)))) # (GND)
-- \mult_core|result_acc|s_regData[12]~43\ = CARRY((\mult_core|multiplicand_reg|s_regData\(12) & ((\mult_core|result_acc|s_regData\(12)) # (!\mult_core|result_acc|s_regData[11]~41\))) # (!\mult_core|multiplicand_reg|s_regData\(12) & 
-- (\mult_core|result_acc|s_regData\(12) & !\mult_core|result_acc|s_regData[11]~41\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mult_core|multiplicand_reg|s_regData\(12),
	datab => \mult_core|result_acc|s_regData\(12),
	datad => VCC,
	cin => \mult_core|result_acc|s_regData[11]~41\,
	combout => \mult_core|result_acc|s_regData[12]~42_combout\,
	cout => \mult_core|result_acc|s_regData[12]~43\);

-- Location: FF_X112_Y23_N25
\mult_core|result_acc|s_regData[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \mult_core|result_acc|s_regData[12]~42_combout\,
	sclr => \mult_core|result_acc|s_regData[4]~18_combout\,
	ena => \mult_core|result_acc|s_regData[4]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mult_core|result_acc|s_regData\(12));

-- Location: LCCOMB_X108_Y23_N26
\LEDR~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDR~12_combout\ = (\main_ctrl_unit|multSel~q\ & \mult_core|result_acc|s_regData\(12))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \main_ctrl_unit|multSel~q\,
	datad => \mult_core|result_acc|s_regData\(12),
	combout => \LEDR~12_combout\);

-- Location: FF_X108_Y23_N27
\LEDR[12]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \LEDR~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDR[12]~reg0_q\);

-- Location: LCCOMB_X111_Y23_N18
\mult_core|multiplicand_reg|s_regData~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \mult_core|multiplicand_reg|s_regData~14_combout\ = (\mult_core|multiplicand_reg|s_regData\(12) & (!\s_globalReset~q\ & !\mult_core|control_unit|regsInit~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mult_core|multiplicand_reg|s_regData\(12),
	datac => \s_globalReset~q\,
	datad => \mult_core|control_unit|regsInit~q\,
	combout => \mult_core|multiplicand_reg|s_regData~14_combout\);

-- Location: FF_X111_Y23_N19
\mult_core|multiplicand_reg|s_regData[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \mult_core|multiplicand_reg|s_regData~14_combout\,
	ena => \mult_core|multiplicand_reg|s_regData[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mult_core|multiplicand_reg|s_regData\(13));

-- Location: LCCOMB_X112_Y23_N26
\mult_core|result_acc|s_regData[13]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \mult_core|result_acc|s_regData[13]~44_combout\ = (\mult_core|result_acc|s_regData\(13) & ((\mult_core|multiplicand_reg|s_regData\(13) & (\mult_core|result_acc|s_regData[12]~43\ & VCC)) # (!\mult_core|multiplicand_reg|s_regData\(13) & 
-- (!\mult_core|result_acc|s_regData[12]~43\)))) # (!\mult_core|result_acc|s_regData\(13) & ((\mult_core|multiplicand_reg|s_regData\(13) & (!\mult_core|result_acc|s_regData[12]~43\)) # (!\mult_core|multiplicand_reg|s_regData\(13) & 
-- ((\mult_core|result_acc|s_regData[12]~43\) # (GND)))))
-- \mult_core|result_acc|s_regData[13]~45\ = CARRY((\mult_core|result_acc|s_regData\(13) & (!\mult_core|multiplicand_reg|s_regData\(13) & !\mult_core|result_acc|s_regData[12]~43\)) # (!\mult_core|result_acc|s_regData\(13) & 
-- ((!\mult_core|result_acc|s_regData[12]~43\) # (!\mult_core|multiplicand_reg|s_regData\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mult_core|result_acc|s_regData\(13),
	datab => \mult_core|multiplicand_reg|s_regData\(13),
	datad => VCC,
	cin => \mult_core|result_acc|s_regData[12]~43\,
	combout => \mult_core|result_acc|s_regData[13]~44_combout\,
	cout => \mult_core|result_acc|s_regData[13]~45\);

-- Location: FF_X112_Y23_N27
\mult_core|result_acc|s_regData[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \mult_core|result_acc|s_regData[13]~44_combout\,
	sclr => \mult_core|result_acc|s_regData[4]~18_combout\,
	ena => \mult_core|result_acc|s_regData[4]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mult_core|result_acc|s_regData\(13));

-- Location: LCCOMB_X111_Y23_N30
\LEDR~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDR~13_combout\ = (\main_ctrl_unit|multSel~q\ & \mult_core|result_acc|s_regData\(13))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \main_ctrl_unit|multSel~q\,
	datad => \mult_core|result_acc|s_regData\(13),
	combout => \LEDR~13_combout\);

-- Location: FF_X111_Y23_N31
\LEDR[13]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \LEDR~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDR[13]~reg0_q\);

-- Location: LCCOMB_X111_Y23_N16
\mult_core|multiplicand_reg|s_regData~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \mult_core|multiplicand_reg|s_regData~15_combout\ = (\mult_core|multiplicand_reg|s_regData\(13) & (!\s_globalReset~q\ & !\mult_core|control_unit|regsInit~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mult_core|multiplicand_reg|s_regData\(13),
	datac => \s_globalReset~q\,
	datad => \mult_core|control_unit|regsInit~q\,
	combout => \mult_core|multiplicand_reg|s_regData~15_combout\);

-- Location: FF_X111_Y23_N17
\mult_core|multiplicand_reg|s_regData[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \mult_core|multiplicand_reg|s_regData~15_combout\,
	ena => \mult_core|multiplicand_reg|s_regData[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mult_core|multiplicand_reg|s_regData\(14));

-- Location: LCCOMB_X112_Y23_N28
\mult_core|result_acc|s_regData[14]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \mult_core|result_acc|s_regData[14]~46_combout\ = ((\mult_core|multiplicand_reg|s_regData\(14) $ (\mult_core|result_acc|s_regData\(14) $ (!\mult_core|result_acc|s_regData[13]~45\)))) # (GND)
-- \mult_core|result_acc|s_regData[14]~47\ = CARRY((\mult_core|multiplicand_reg|s_regData\(14) & ((\mult_core|result_acc|s_regData\(14)) # (!\mult_core|result_acc|s_regData[13]~45\))) # (!\mult_core|multiplicand_reg|s_regData\(14) & 
-- (\mult_core|result_acc|s_regData\(14) & !\mult_core|result_acc|s_regData[13]~45\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mult_core|multiplicand_reg|s_regData\(14),
	datab => \mult_core|result_acc|s_regData\(14),
	datad => VCC,
	cin => \mult_core|result_acc|s_regData[13]~45\,
	combout => \mult_core|result_acc|s_regData[14]~46_combout\,
	cout => \mult_core|result_acc|s_regData[14]~47\);

-- Location: FF_X112_Y23_N29
\mult_core|result_acc|s_regData[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \mult_core|result_acc|s_regData[14]~46_combout\,
	sclr => \mult_core|result_acc|s_regData[4]~18_combout\,
	ena => \mult_core|result_acc|s_regData[4]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mult_core|result_acc|s_regData\(14));

-- Location: LCCOMB_X108_Y23_N20
\LEDR~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDR~14_combout\ = (\main_ctrl_unit|multSel~q\ & \mult_core|result_acc|s_regData\(14))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main_ctrl_unit|multSel~q\,
	datac => \mult_core|result_acc|s_regData\(14),
	combout => \LEDR~14_combout\);

-- Location: FF_X108_Y23_N21
\LEDR[14]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \LEDR~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDR[14]~reg0_q\);

-- Location: LCCOMB_X111_Y23_N14
\mult_core|multiplicand_reg|s_regData~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \mult_core|multiplicand_reg|s_regData~16_combout\ = (\mult_core|multiplicand_reg|s_regData\(14) & (!\s_globalReset~q\ & !\mult_core|control_unit|regsInit~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mult_core|multiplicand_reg|s_regData\(14),
	datac => \s_globalReset~q\,
	datad => \mult_core|control_unit|regsInit~q\,
	combout => \mult_core|multiplicand_reg|s_regData~16_combout\);

-- Location: FF_X111_Y23_N15
\mult_core|multiplicand_reg|s_regData[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \mult_core|multiplicand_reg|s_regData~16_combout\,
	ena => \mult_core|multiplicand_reg|s_regData[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mult_core|multiplicand_reg|s_regData\(15));

-- Location: LCCOMB_X112_Y23_N30
\mult_core|result_acc|s_regData[15]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \mult_core|result_acc|s_regData[15]~48_combout\ = \mult_core|result_acc|s_regData\(15) $ (\mult_core|result_acc|s_regData[14]~47\ $ (\mult_core|multiplicand_reg|s_regData\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mult_core|result_acc|s_regData\(15),
	datad => \mult_core|multiplicand_reg|s_regData\(15),
	cin => \mult_core|result_acc|s_regData[14]~47\,
	combout => \mult_core|result_acc|s_regData[15]~48_combout\);

-- Location: FF_X112_Y23_N31
\mult_core|result_acc|s_regData[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \mult_core|result_acc|s_regData[15]~48_combout\,
	sclr => \mult_core|result_acc|s_regData[4]~18_combout\,
	ena => \mult_core|result_acc|s_regData[4]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mult_core|result_acc|s_regData\(15));

-- Location: LCCOMB_X111_Y23_N20
\LEDR~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDR~15_combout\ = (\main_ctrl_unit|multSel~q\ & \mult_core|result_acc|s_regData\(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main_ctrl_unit|multSel~q\,
	datac => \mult_core|result_acc|s_regData\(15),
	combout => \LEDR~15_combout\);

-- Location: FF_X111_Y23_N21
\LEDR[15]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \LEDR~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDR[15]~reg0_q\);

-- Location: LCCOMB_X110_Y23_N0
\mult_core|control_unit|Selector4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \mult_core|control_unit|Selector4~0_combout\ = (\mult_core|control_unit|s_state.ST_IDLE~q\ & (((\mult_core|control_unit|busy~q\ & !\mult_core|control_unit|busy~0_combout\)))) # (!\mult_core|control_unit|s_state.ST_IDLE~q\ & ((\main_ctrl_unit|multStart~q\) 
-- # ((\mult_core|control_unit|busy~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main_ctrl_unit|multStart~q\,
	datab => \mult_core|control_unit|s_state.ST_IDLE~q\,
	datac => \mult_core|control_unit|busy~q\,
	datad => \mult_core|control_unit|busy~0_combout\,
	combout => \mult_core|control_unit|Selector4~0_combout\);

-- Location: FF_X110_Y23_N1
\mult_core|control_unit|busy\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \mult_core|control_unit|Selector4~0_combout\,
	sclr => \s_globalReset~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mult_core|control_unit|busy~q\);

-- Location: IOIBUF_X115_Y13_N1
\SW[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(16),
	o => \SW[16]~input_o\);

ww_LEDR(0) <= \LEDR[0]~output_o\;

ww_LEDR(1) <= \LEDR[1]~output_o\;

ww_LEDR(2) <= \LEDR[2]~output_o\;

ww_LEDR(3) <= \LEDR[3]~output_o\;

ww_LEDR(4) <= \LEDR[4]~output_o\;

ww_LEDR(5) <= \LEDR[5]~output_o\;

ww_LEDR(6) <= \LEDR[6]~output_o\;

ww_LEDR(7) <= \LEDR[7]~output_o\;

ww_LEDR(8) <= \LEDR[8]~output_o\;

ww_LEDR(9) <= \LEDR[9]~output_o\;

ww_LEDR(10) <= \LEDR[10]~output_o\;

ww_LEDR(11) <= \LEDR[11]~output_o\;

ww_LEDR(12) <= \LEDR[12]~output_o\;

ww_LEDR(13) <= \LEDR[13]~output_o\;

ww_LEDR(14) <= \LEDR[14]~output_o\;

ww_LEDR(15) <= \LEDR[15]~output_o\;

ww_LEDG(0) <= \LEDG[0]~output_o\;

ww_LEDG(1) <= \LEDG[1]~output_o\;

ww_LEDG(2) <= \LEDG[2]~output_o\;

ww_LEDG(3) <= \LEDG[3]~output_o\;

ww_LEDG(4) <= \LEDG[4]~output_o\;

ww_LEDG(5) <= \LEDG[5]~output_o\;

ww_LEDG(6) <= \LEDG[6]~output_o\;

ww_LEDG(7) <= \LEDG[7]~output_o\;

ww_LEDG(8) <= \LEDG[8]~output_o\;
END structure;


