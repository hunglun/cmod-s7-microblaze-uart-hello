--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
--Date        : Thu Jun  1 08:23:02 2023
--Host        : mango running 64-bit major release  (build 9200)
--Command     : generate_target uart.bd
--Design      : uart
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uart is
  port (
    Input_Clk : in STD_LOGIC;
    Reset_Top : in STD_LOGIC;
    UART_Tx : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of uart : entity is "uart,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=uart,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of uart : entity is "uart.hwdef";
end uart;

architecture STRUCTURE of uart is
  component uart_microblaze_mcs_0_0 is
  port (
    Clk : in STD_LOGIC;
    Reset : in STD_LOGIC;
    UART_txd : out STD_LOGIC
  );
  end component uart_microblaze_mcs_0_0;
  signal Input_Clk_1 : STD_LOGIC;
  signal Reset_Top_1 : STD_LOGIC;
  signal microblaze_mcs_0_UART_txd : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of Input_Clk : signal is "xilinx.com:signal:clock:1.0 CLK.INPUT_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of Input_Clk : signal is "XIL_INTERFACENAME CLK.INPUT_CLK, CLK_DOMAIN uart_Input_Clk, FREQ_HZ 12000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of Reset_Top : signal is "xilinx.com:signal:reset:1.0 RST.RESET_TOP RST";
  attribute X_INTERFACE_PARAMETER of Reset_Top : signal is "XIL_INTERFACENAME RST.RESET_TOP, POLARITY ACTIVE_HIGH";
begin
  Input_Clk_1 <= Input_Clk;
  Reset_Top_1 <= Reset_Top;
  UART_Tx <= microblaze_mcs_0_UART_txd;
microblaze_mcs_0: component uart_microblaze_mcs_0_0
     port map (
      Clk => Input_Clk_1,
      Reset => Reset_Top_1,
      UART_txd => microblaze_mcs_0_UART_txd
    );
end STRUCTURE;
