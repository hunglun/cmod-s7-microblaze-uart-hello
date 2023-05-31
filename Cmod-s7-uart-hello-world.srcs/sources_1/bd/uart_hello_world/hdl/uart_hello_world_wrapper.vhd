--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
--Date        : Thu Jun  1 07:01:35 2023
--Host        : mango running 64-bit major release  (build 9200)
--Command     : generate_target uart_hello_world_wrapper.bd
--Design      : uart_hello_world_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uart_hello_world_wrapper is
  port (
    Input_Clk : in STD_LOGIC;
    Reset_Top : in STD_LOGIC;
    UART_Tx : out STD_LOGIC
  );
end uart_hello_world_wrapper;

architecture STRUCTURE of uart_hello_world_wrapper is
  component uart_hello_world is
  port (
    Input_Clk : in STD_LOGIC;
    Reset_Top : in STD_LOGIC;
    UART_Tx : out STD_LOGIC
  );
  end component uart_hello_world;
begin
uart_hello_world_i: component uart_hello_world
     port map (
      Input_Clk => Input_Clk,
      Reset_Top => Reset_Top,
      UART_Tx => UART_Tx
    );
end STRUCTURE;
