-- Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2014.4_AR64601_AR63880_AR63479_AR62969_(AR63524_AR64594) (win64) Build 0 Tue May 19 17:22:27 MDT
--               2015
-- Date        : Wed Mar 23 13:57:45 2016
-- Host        : KALYANRAMU7828 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/kalyanramu/Documents/TestCode/Microblaze/Microblaze.srcs/sources_1/bd/simpledesign/simpledesign_stub.vhdl
-- Design      : simpledesign
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k410tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity simpledesign is
  Port ( 
    BRAM_PORTB_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_PORTB_clk : in STD_LOGIC;
    BRAM_PORTB_din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_PORTB_dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_PORTB_en : in STD_LOGIC;
    BRAM_PORTB_rst : in STD_LOGIC;
    BRAM_PORTB_we : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Clk : in STD_LOGIC;
    gpio_rtl_0_tri_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_rtl_1_tri_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_rtl_2_tri_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_rtl_2_tri_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_rtl_2_tri_t : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_rtl_tri_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reset_rtl : in STD_LOGIC;
    uart_rtl_rxd : in STD_LOGIC;
    uart_rtl_txd : out STD_LOGIC
  );

end simpledesign;

architecture stub of simpledesign is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "BRAM_PORTB_addr[31:0],BRAM_PORTB_clk,BRAM_PORTB_din[31:0],BRAM_PORTB_dout[31:0],BRAM_PORTB_en,BRAM_PORTB_rst,BRAM_PORTB_we[3:0],Clk,gpio_rtl_0_tri_i[31:0],gpio_rtl_1_tri_o[31:0],gpio_rtl_2_tri_i[31:0],gpio_rtl_2_tri_o[31:0],gpio_rtl_2_tri_t[31:0],gpio_rtl_tri_i[31:0],reset_rtl,uart_rtl_rxd,uart_rtl_txd";
begin
end;
