--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Command: generate_target bd_8598_wrapper.bd
--Design : bd_8598_wrapper
--Purpose: IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_8598_wrapper is
  port (
    Clk : in STD_LOGIC;
    Reset : in STD_LOGIC;
    UART_txd : out STD_LOGIC
  );
end bd_8598_wrapper;

architecture STRUCTURE of bd_8598_wrapper is
  component bd_8598 is
  port (
    Clk : in STD_LOGIC;
    Reset : in STD_LOGIC;
    UART_txd : out STD_LOGIC
  );
  end component bd_8598;
begin
bd_8598_i: component bd_8598
     port map (
      Clk => Clk,
      Reset => Reset,
      UART_txd => UART_txd
    );
end STRUCTURE;
