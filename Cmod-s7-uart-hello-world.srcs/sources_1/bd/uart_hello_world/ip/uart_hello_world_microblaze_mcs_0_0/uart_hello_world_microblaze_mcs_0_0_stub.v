// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Jun  1 08:12:20 2023
// Host        : mango running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/speqtral/XilinxVivado/Cmod-s7-uart-hello-world/Cmod-s7-uart-hello-world.srcs/sources_1/bd/uart_hello_world/ip/uart_hello_world_microblaze_mcs_0_0/uart_hello_world_microblaze_mcs_0_0_stub.v
// Design      : uart_hello_world_microblaze_mcs_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "bd_8598,Vivado 2018.2" *)
module uart_hello_world_microblaze_mcs_0_0(Clk, Reset, UART_txd)
/* synthesis syn_black_box black_box_pad_pin="Clk,Reset,UART_txd" */;
  input Clk;
  input Reset;
  output UART_txd;
endmodule
