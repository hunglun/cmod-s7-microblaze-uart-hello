--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Command: generate_target bd_7d4e_wrapper.bd
--Design : bd_7d4e_wrapper
--Purpose: IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_7d4e_wrapper is
  port (
    Clk : in STD_LOGIC;
    Reset : in STD_LOGIC;
    UART_txd : out STD_LOGIC
  );
end bd_7d4e_wrapper;

architecture STRUCTURE of bd_7d4e_wrapper is
  component bd_7d4e is
  port (
    Clk : in STD_LOGIC;
    Reset : in STD_LOGIC;
    UART_txd : out STD_LOGIC
  );
  end component bd_7d4e;
begin
bd_7d4e_i: component bd_7d4e
     port map (
      Clk => Clk,
      Reset => Reset,
      UART_txd => UART_txd
    );
end STRUCTURE;
