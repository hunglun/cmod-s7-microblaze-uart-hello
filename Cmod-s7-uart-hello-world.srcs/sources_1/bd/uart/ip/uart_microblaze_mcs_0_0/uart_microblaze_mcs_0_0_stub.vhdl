-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Thu Jun  1 08:24:20 2023
-- Host        : mango running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/speqtral/XilinxVivado/Cmod-s7-uart-hello-world/Cmod-s7-uart-hello-world.srcs/sources_1/bd/uart/ip/uart_microblaze_mcs_0_0/uart_microblaze_mcs_0_0_stub.vhdl
-- Design      : uart_microblaze_mcs_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s25csga225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity uart_microblaze_mcs_0_0 is
  Port ( 
    Clk : in STD_LOGIC;
    Reset : in STD_LOGIC;
    UART_txd : out STD_LOGIC
  );

end uart_microblaze_mcs_0_0;

architecture stub of uart_microblaze_mcs_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Clk,Reset,UART_txd";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "bd_7d4e,Vivado 2018.2";
begin
end;
