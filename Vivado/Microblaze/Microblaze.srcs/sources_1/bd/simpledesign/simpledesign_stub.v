// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.4_AR64601_AR63880_AR63479_AR62969_(AR63524_AR64594) (win64) Build 0 Tue May 19 17:22:27 MDT
//               2015
// Date        : Wed Mar 23 13:57:45 2016
// Host        : KALYANRAMU7828 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/kalyanramu/Documents/TestCode/Microblaze/Microblaze.srcs/sources_1/bd/simpledesign/simpledesign_stub.v
// Design      : simpledesign
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k410tffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module simpledesign(BRAM_PORTB_addr, BRAM_PORTB_clk, BRAM_PORTB_din, BRAM_PORTB_dout, BRAM_PORTB_en, BRAM_PORTB_rst, BRAM_PORTB_we, Clk, gpio_rtl_0_tri_i, gpio_rtl_1_tri_o, gpio_rtl_2_tri_i, gpio_rtl_2_tri_o, gpio_rtl_2_tri_t, gpio_rtl_tri_i, reset_rtl, uart_rtl_rxd, uart_rtl_txd)
/* synthesis syn_black_box black_box_pad_pin="BRAM_PORTB_addr[31:0],BRAM_PORTB_clk,BRAM_PORTB_din[31:0],BRAM_PORTB_dout[31:0],BRAM_PORTB_en,BRAM_PORTB_rst,BRAM_PORTB_we[3:0],Clk,gpio_rtl_0_tri_i[31:0],gpio_rtl_1_tri_o[31:0],gpio_rtl_2_tri_i[31:0],gpio_rtl_2_tri_o[31:0],gpio_rtl_2_tri_t[31:0],gpio_rtl_tri_i[31:0],reset_rtl,uart_rtl_rxd,uart_rtl_txd" */;
  input [31:0]BRAM_PORTB_addr;
  input BRAM_PORTB_clk;
  input [31:0]BRAM_PORTB_din;
  output [31:0]BRAM_PORTB_dout;
  input BRAM_PORTB_en;
  input BRAM_PORTB_rst;
  input [3:0]BRAM_PORTB_we;
  input Clk;
  input [31:0]gpio_rtl_0_tri_i;
  output [31:0]gpio_rtl_1_tri_o;
  input [31:0]gpio_rtl_2_tri_i;
  output [31:0]gpio_rtl_2_tri_o;
  output [31:0]gpio_rtl_2_tri_t;
  input [31:0]gpio_rtl_tri_i;
  input reset_rtl;
  input uart_rtl_rxd;
  output uart_rtl_txd;
endmodule
