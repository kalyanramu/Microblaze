--Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2014.4_AR64601_AR63880_AR63479_AR62969_(AR63524_AR64594) (win64) Build 0 Tue May 19 17:22:27 MDT
--              2015
--Date        : Fri Mar 11 15:58:02 2016
--Host        : KALYANRAMU7828 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target simpledesign_wrapper.bd
--Design      : simpledesign_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity simpledesign_wrapper is
  port (
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
    gpio_rtl_2_tri_io : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_rtl_tri_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reset_rtl : in STD_LOGIC;
    uart_rtl_rxd : in STD_LOGIC;
    uart_rtl_txd : out STD_LOGIC
  );
end simpledesign_wrapper;

architecture STRUCTURE of simpledesign_wrapper is
  component simpledesign is
  port (
    gpio_rtl_tri_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_rtl_0_tri_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_rtl_1_tri_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    uart_rtl_rxd : in STD_LOGIC;
    uart_rtl_txd : out STD_LOGIC;
    Clk : in STD_LOGIC;
    reset_rtl : in STD_LOGIC;
    BRAM_PORTB_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_PORTB_clk : in STD_LOGIC;
    BRAM_PORTB_din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_PORTB_dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_PORTB_en : in STD_LOGIC;
    BRAM_PORTB_rst : in STD_LOGIC;
    BRAM_PORTB_we : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio_rtl_2_tri_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_rtl_2_tri_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_rtl_2_tri_t : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component simpledesign;
  component IOBUF is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    T : in STD_LOGIC;
    IO : inout STD_LOGIC
  );
  end component IOBUF;
  signal gpio_rtl_2_tri_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal gpio_rtl_2_tri_i_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal gpio_rtl_2_tri_i_10 : STD_LOGIC_VECTOR ( 10 to 10 );
  signal gpio_rtl_2_tri_i_11 : STD_LOGIC_VECTOR ( 11 to 11 );
  signal gpio_rtl_2_tri_i_12 : STD_LOGIC_VECTOR ( 12 to 12 );
  signal gpio_rtl_2_tri_i_13 : STD_LOGIC_VECTOR ( 13 to 13 );
  signal gpio_rtl_2_tri_i_14 : STD_LOGIC_VECTOR ( 14 to 14 );
  signal gpio_rtl_2_tri_i_15 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal gpio_rtl_2_tri_i_16 : STD_LOGIC_VECTOR ( 16 to 16 );
  signal gpio_rtl_2_tri_i_17 : STD_LOGIC_VECTOR ( 17 to 17 );
  signal gpio_rtl_2_tri_i_18 : STD_LOGIC_VECTOR ( 18 to 18 );
  signal gpio_rtl_2_tri_i_19 : STD_LOGIC_VECTOR ( 19 to 19 );
  signal gpio_rtl_2_tri_i_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal gpio_rtl_2_tri_i_20 : STD_LOGIC_VECTOR ( 20 to 20 );
  signal gpio_rtl_2_tri_i_21 : STD_LOGIC_VECTOR ( 21 to 21 );
  signal gpio_rtl_2_tri_i_22 : STD_LOGIC_VECTOR ( 22 to 22 );
  signal gpio_rtl_2_tri_i_23 : STD_LOGIC_VECTOR ( 23 to 23 );
  signal gpio_rtl_2_tri_i_24 : STD_LOGIC_VECTOR ( 24 to 24 );
  signal gpio_rtl_2_tri_i_25 : STD_LOGIC_VECTOR ( 25 to 25 );
  signal gpio_rtl_2_tri_i_26 : STD_LOGIC_VECTOR ( 26 to 26 );
  signal gpio_rtl_2_tri_i_27 : STD_LOGIC_VECTOR ( 27 to 27 );
  signal gpio_rtl_2_tri_i_28 : STD_LOGIC_VECTOR ( 28 to 28 );
  signal gpio_rtl_2_tri_i_29 : STD_LOGIC_VECTOR ( 29 to 29 );
  signal gpio_rtl_2_tri_i_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal gpio_rtl_2_tri_i_30 : STD_LOGIC_VECTOR ( 30 to 30 );
  signal gpio_rtl_2_tri_i_31 : STD_LOGIC_VECTOR ( 31 to 31 );
  signal gpio_rtl_2_tri_i_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal gpio_rtl_2_tri_i_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal gpio_rtl_2_tri_i_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal gpio_rtl_2_tri_i_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal gpio_rtl_2_tri_i_8 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal gpio_rtl_2_tri_i_9 : STD_LOGIC_VECTOR ( 9 to 9 );
  signal gpio_rtl_2_tri_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal gpio_rtl_2_tri_io_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal gpio_rtl_2_tri_io_10 : STD_LOGIC_VECTOR ( 10 to 10 );
  signal gpio_rtl_2_tri_io_11 : STD_LOGIC_VECTOR ( 11 to 11 );
  signal gpio_rtl_2_tri_io_12 : STD_LOGIC_VECTOR ( 12 to 12 );
  signal gpio_rtl_2_tri_io_13 : STD_LOGIC_VECTOR ( 13 to 13 );
  signal gpio_rtl_2_tri_io_14 : STD_LOGIC_VECTOR ( 14 to 14 );
  signal gpio_rtl_2_tri_io_15 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal gpio_rtl_2_tri_io_16 : STD_LOGIC_VECTOR ( 16 to 16 );
  signal gpio_rtl_2_tri_io_17 : STD_LOGIC_VECTOR ( 17 to 17 );
  signal gpio_rtl_2_tri_io_18 : STD_LOGIC_VECTOR ( 18 to 18 );
  signal gpio_rtl_2_tri_io_19 : STD_LOGIC_VECTOR ( 19 to 19 );
  signal gpio_rtl_2_tri_io_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal gpio_rtl_2_tri_io_20 : STD_LOGIC_VECTOR ( 20 to 20 );
  signal gpio_rtl_2_tri_io_21 : STD_LOGIC_VECTOR ( 21 to 21 );
  signal gpio_rtl_2_tri_io_22 : STD_LOGIC_VECTOR ( 22 to 22 );
  signal gpio_rtl_2_tri_io_23 : STD_LOGIC_VECTOR ( 23 to 23 );
  signal gpio_rtl_2_tri_io_24 : STD_LOGIC_VECTOR ( 24 to 24 );
  signal gpio_rtl_2_tri_io_25 : STD_LOGIC_VECTOR ( 25 to 25 );
  signal gpio_rtl_2_tri_io_26 : STD_LOGIC_VECTOR ( 26 to 26 );
  signal gpio_rtl_2_tri_io_27 : STD_LOGIC_VECTOR ( 27 to 27 );
  signal gpio_rtl_2_tri_io_28 : STD_LOGIC_VECTOR ( 28 to 28 );
  signal gpio_rtl_2_tri_io_29 : STD_LOGIC_VECTOR ( 29 to 29 );
  signal gpio_rtl_2_tri_io_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal gpio_rtl_2_tri_io_30 : STD_LOGIC_VECTOR ( 30 to 30 );
  signal gpio_rtl_2_tri_io_31 : STD_LOGIC_VECTOR ( 31 to 31 );
  signal gpio_rtl_2_tri_io_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal gpio_rtl_2_tri_io_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal gpio_rtl_2_tri_io_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal gpio_rtl_2_tri_io_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal gpio_rtl_2_tri_io_8 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal gpio_rtl_2_tri_io_9 : STD_LOGIC_VECTOR ( 9 to 9 );
  signal gpio_rtl_2_tri_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal gpio_rtl_2_tri_o_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal gpio_rtl_2_tri_o_10 : STD_LOGIC_VECTOR ( 10 to 10 );
  signal gpio_rtl_2_tri_o_11 : STD_LOGIC_VECTOR ( 11 to 11 );
  signal gpio_rtl_2_tri_o_12 : STD_LOGIC_VECTOR ( 12 to 12 );
  signal gpio_rtl_2_tri_o_13 : STD_LOGIC_VECTOR ( 13 to 13 );
  signal gpio_rtl_2_tri_o_14 : STD_LOGIC_VECTOR ( 14 to 14 );
  signal gpio_rtl_2_tri_o_15 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal gpio_rtl_2_tri_o_16 : STD_LOGIC_VECTOR ( 16 to 16 );
  signal gpio_rtl_2_tri_o_17 : STD_LOGIC_VECTOR ( 17 to 17 );
  signal gpio_rtl_2_tri_o_18 : STD_LOGIC_VECTOR ( 18 to 18 );
  signal gpio_rtl_2_tri_o_19 : STD_LOGIC_VECTOR ( 19 to 19 );
  signal gpio_rtl_2_tri_o_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal gpio_rtl_2_tri_o_20 : STD_LOGIC_VECTOR ( 20 to 20 );
  signal gpio_rtl_2_tri_o_21 : STD_LOGIC_VECTOR ( 21 to 21 );
  signal gpio_rtl_2_tri_o_22 : STD_LOGIC_VECTOR ( 22 to 22 );
  signal gpio_rtl_2_tri_o_23 : STD_LOGIC_VECTOR ( 23 to 23 );
  signal gpio_rtl_2_tri_o_24 : STD_LOGIC_VECTOR ( 24 to 24 );
  signal gpio_rtl_2_tri_o_25 : STD_LOGIC_VECTOR ( 25 to 25 );
  signal gpio_rtl_2_tri_o_26 : STD_LOGIC_VECTOR ( 26 to 26 );
  signal gpio_rtl_2_tri_o_27 : STD_LOGIC_VECTOR ( 27 to 27 );
  signal gpio_rtl_2_tri_o_28 : STD_LOGIC_VECTOR ( 28 to 28 );
  signal gpio_rtl_2_tri_o_29 : STD_LOGIC_VECTOR ( 29 to 29 );
  signal gpio_rtl_2_tri_o_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal gpio_rtl_2_tri_o_30 : STD_LOGIC_VECTOR ( 30 to 30 );
  signal gpio_rtl_2_tri_o_31 : STD_LOGIC_VECTOR ( 31 to 31 );
  signal gpio_rtl_2_tri_o_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal gpio_rtl_2_tri_o_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal gpio_rtl_2_tri_o_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal gpio_rtl_2_tri_o_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal gpio_rtl_2_tri_o_8 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal gpio_rtl_2_tri_o_9 : STD_LOGIC_VECTOR ( 9 to 9 );
  signal gpio_rtl_2_tri_t_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal gpio_rtl_2_tri_t_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal gpio_rtl_2_tri_t_10 : STD_LOGIC_VECTOR ( 10 to 10 );
  signal gpio_rtl_2_tri_t_11 : STD_LOGIC_VECTOR ( 11 to 11 );
  signal gpio_rtl_2_tri_t_12 : STD_LOGIC_VECTOR ( 12 to 12 );
  signal gpio_rtl_2_tri_t_13 : STD_LOGIC_VECTOR ( 13 to 13 );
  signal gpio_rtl_2_tri_t_14 : STD_LOGIC_VECTOR ( 14 to 14 );
  signal gpio_rtl_2_tri_t_15 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal gpio_rtl_2_tri_t_16 : STD_LOGIC_VECTOR ( 16 to 16 );
  signal gpio_rtl_2_tri_t_17 : STD_LOGIC_VECTOR ( 17 to 17 );
  signal gpio_rtl_2_tri_t_18 : STD_LOGIC_VECTOR ( 18 to 18 );
  signal gpio_rtl_2_tri_t_19 : STD_LOGIC_VECTOR ( 19 to 19 );
  signal gpio_rtl_2_tri_t_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal gpio_rtl_2_tri_t_20 : STD_LOGIC_VECTOR ( 20 to 20 );
  signal gpio_rtl_2_tri_t_21 : STD_LOGIC_VECTOR ( 21 to 21 );
  signal gpio_rtl_2_tri_t_22 : STD_LOGIC_VECTOR ( 22 to 22 );
  signal gpio_rtl_2_tri_t_23 : STD_LOGIC_VECTOR ( 23 to 23 );
  signal gpio_rtl_2_tri_t_24 : STD_LOGIC_VECTOR ( 24 to 24 );
  signal gpio_rtl_2_tri_t_25 : STD_LOGIC_VECTOR ( 25 to 25 );
  signal gpio_rtl_2_tri_t_26 : STD_LOGIC_VECTOR ( 26 to 26 );
  signal gpio_rtl_2_tri_t_27 : STD_LOGIC_VECTOR ( 27 to 27 );
  signal gpio_rtl_2_tri_t_28 : STD_LOGIC_VECTOR ( 28 to 28 );
  signal gpio_rtl_2_tri_t_29 : STD_LOGIC_VECTOR ( 29 to 29 );
  signal gpio_rtl_2_tri_t_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal gpio_rtl_2_tri_t_30 : STD_LOGIC_VECTOR ( 30 to 30 );
  signal gpio_rtl_2_tri_t_31 : STD_LOGIC_VECTOR ( 31 to 31 );
  signal gpio_rtl_2_tri_t_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal gpio_rtl_2_tri_t_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal gpio_rtl_2_tri_t_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal gpio_rtl_2_tri_t_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal gpio_rtl_2_tri_t_8 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal gpio_rtl_2_tri_t_9 : STD_LOGIC_VECTOR ( 9 to 9 );
begin
gpio_rtl_2_tri_iobuf_0: component IOBUF
    port map (
      I => gpio_rtl_2_tri_o_0(0),
      IO => gpio_rtl_2_tri_io(0),
      O => gpio_rtl_2_tri_i_0(0),
      T => gpio_rtl_2_tri_t_0(0)
    );
gpio_rtl_2_tri_iobuf_1: component IOBUF
    port map (
      I => gpio_rtl_2_tri_o_1(1),
      IO => gpio_rtl_2_tri_io(1),
      O => gpio_rtl_2_tri_i_1(1),
      T => gpio_rtl_2_tri_t_1(1)
    );
gpio_rtl_2_tri_iobuf_10: component IOBUF
    port map (
      I => gpio_rtl_2_tri_o_10(10),
      IO => gpio_rtl_2_tri_io(10),
      O => gpio_rtl_2_tri_i_10(10),
      T => gpio_rtl_2_tri_t_10(10)
    );
gpio_rtl_2_tri_iobuf_11: component IOBUF
    port map (
      I => gpio_rtl_2_tri_o_11(11),
      IO => gpio_rtl_2_tri_io(11),
      O => gpio_rtl_2_tri_i_11(11),
      T => gpio_rtl_2_tri_t_11(11)
    );
gpio_rtl_2_tri_iobuf_12: component IOBUF
    port map (
      I => gpio_rtl_2_tri_o_12(12),
      IO => gpio_rtl_2_tri_io(12),
      O => gpio_rtl_2_tri_i_12(12),
      T => gpio_rtl_2_tri_t_12(12)
    );
gpio_rtl_2_tri_iobuf_13: component IOBUF
    port map (
      I => gpio_rtl_2_tri_o_13(13),
      IO => gpio_rtl_2_tri_io(13),
      O => gpio_rtl_2_tri_i_13(13),
      T => gpio_rtl_2_tri_t_13(13)
    );
gpio_rtl_2_tri_iobuf_14: component IOBUF
    port map (
      I => gpio_rtl_2_tri_o_14(14),
      IO => gpio_rtl_2_tri_io(14),
      O => gpio_rtl_2_tri_i_14(14),
      T => gpio_rtl_2_tri_t_14(14)
    );
gpio_rtl_2_tri_iobuf_15: component IOBUF
    port map (
      I => gpio_rtl_2_tri_o_15(15),
      IO => gpio_rtl_2_tri_io(15),
      O => gpio_rtl_2_tri_i_15(15),
      T => gpio_rtl_2_tri_t_15(15)
    );
gpio_rtl_2_tri_iobuf_16: component IOBUF
    port map (
      I => gpio_rtl_2_tri_o_16(16),
      IO => gpio_rtl_2_tri_io(16),
      O => gpio_rtl_2_tri_i_16(16),
      T => gpio_rtl_2_tri_t_16(16)
    );
gpio_rtl_2_tri_iobuf_17: component IOBUF
    port map (
      I => gpio_rtl_2_tri_o_17(17),
      IO => gpio_rtl_2_tri_io(17),
      O => gpio_rtl_2_tri_i_17(17),
      T => gpio_rtl_2_tri_t_17(17)
    );
gpio_rtl_2_tri_iobuf_18: component IOBUF
    port map (
      I => gpio_rtl_2_tri_o_18(18),
      IO => gpio_rtl_2_tri_io(18),
      O => gpio_rtl_2_tri_i_18(18),
      T => gpio_rtl_2_tri_t_18(18)
    );
gpio_rtl_2_tri_iobuf_19: component IOBUF
    port map (
      I => gpio_rtl_2_tri_o_19(19),
      IO => gpio_rtl_2_tri_io(19),
      O => gpio_rtl_2_tri_i_19(19),
      T => gpio_rtl_2_tri_t_19(19)
    );
gpio_rtl_2_tri_iobuf_2: component IOBUF
    port map (
      I => gpio_rtl_2_tri_o_2(2),
      IO => gpio_rtl_2_tri_io(2),
      O => gpio_rtl_2_tri_i_2(2),
      T => gpio_rtl_2_tri_t_2(2)
    );
gpio_rtl_2_tri_iobuf_20: component IOBUF
    port map (
      I => gpio_rtl_2_tri_o_20(20),
      IO => gpio_rtl_2_tri_io(20),
      O => gpio_rtl_2_tri_i_20(20),
      T => gpio_rtl_2_tri_t_20(20)
    );
gpio_rtl_2_tri_iobuf_21: component IOBUF
    port map (
      I => gpio_rtl_2_tri_o_21(21),
      IO => gpio_rtl_2_tri_io(21),
      O => gpio_rtl_2_tri_i_21(21),
      T => gpio_rtl_2_tri_t_21(21)
    );
gpio_rtl_2_tri_iobuf_22: component IOBUF
    port map (
      I => gpio_rtl_2_tri_o_22(22),
      IO => gpio_rtl_2_tri_io(22),
      O => gpio_rtl_2_tri_i_22(22),
      T => gpio_rtl_2_tri_t_22(22)
    );
gpio_rtl_2_tri_iobuf_23: component IOBUF
    port map (
      I => gpio_rtl_2_tri_o_23(23),
      IO => gpio_rtl_2_tri_io(23),
      O => gpio_rtl_2_tri_i_23(23),
      T => gpio_rtl_2_tri_t_23(23)
    );
gpio_rtl_2_tri_iobuf_24: component IOBUF
    port map (
      I => gpio_rtl_2_tri_o_24(24),
      IO => gpio_rtl_2_tri_io(24),
      O => gpio_rtl_2_tri_i_24(24),
      T => gpio_rtl_2_tri_t_24(24)
    );
gpio_rtl_2_tri_iobuf_25: component IOBUF
    port map (
      I => gpio_rtl_2_tri_o_25(25),
      IO => gpio_rtl_2_tri_io(25),
      O => gpio_rtl_2_tri_i_25(25),
      T => gpio_rtl_2_tri_t_25(25)
    );
gpio_rtl_2_tri_iobuf_26: component IOBUF
    port map (
      I => gpio_rtl_2_tri_o_26(26),
      IO => gpio_rtl_2_tri_io(26),
      O => gpio_rtl_2_tri_i_26(26),
      T => gpio_rtl_2_tri_t_26(26)
    );
gpio_rtl_2_tri_iobuf_27: component IOBUF
    port map (
      I => gpio_rtl_2_tri_o_27(27),
      IO => gpio_rtl_2_tri_io(27),
      O => gpio_rtl_2_tri_i_27(27),
      T => gpio_rtl_2_tri_t_27(27)
    );
gpio_rtl_2_tri_iobuf_28: component IOBUF
    port map (
      I => gpio_rtl_2_tri_o_28(28),
      IO => gpio_rtl_2_tri_io(28),
      O => gpio_rtl_2_tri_i_28(28),
      T => gpio_rtl_2_tri_t_28(28)
    );
gpio_rtl_2_tri_iobuf_29: component IOBUF
    port map (
      I => gpio_rtl_2_tri_o_29(29),
      IO => gpio_rtl_2_tri_io(29),
      O => gpio_rtl_2_tri_i_29(29),
      T => gpio_rtl_2_tri_t_29(29)
    );
gpio_rtl_2_tri_iobuf_3: component IOBUF
    port map (
      I => gpio_rtl_2_tri_o_3(3),
      IO => gpio_rtl_2_tri_io(3),
      O => gpio_rtl_2_tri_i_3(3),
      T => gpio_rtl_2_tri_t_3(3)
    );
gpio_rtl_2_tri_iobuf_30: component IOBUF
    port map (
      I => gpio_rtl_2_tri_o_30(30),
      IO => gpio_rtl_2_tri_io(30),
      O => gpio_rtl_2_tri_i_30(30),
      T => gpio_rtl_2_tri_t_30(30)
    );
gpio_rtl_2_tri_iobuf_31: component IOBUF
    port map (
      I => gpio_rtl_2_tri_o_31(31),
      IO => gpio_rtl_2_tri_io(31),
      O => gpio_rtl_2_tri_i_31(31),
      T => gpio_rtl_2_tri_t_31(31)
    );
gpio_rtl_2_tri_iobuf_4: component IOBUF
    port map (
      I => gpio_rtl_2_tri_o_4(4),
      IO => gpio_rtl_2_tri_io(4),
      O => gpio_rtl_2_tri_i_4(4),
      T => gpio_rtl_2_tri_t_4(4)
    );
gpio_rtl_2_tri_iobuf_5: component IOBUF
    port map (
      I => gpio_rtl_2_tri_o_5(5),
      IO => gpio_rtl_2_tri_io(5),
      O => gpio_rtl_2_tri_i_5(5),
      T => gpio_rtl_2_tri_t_5(5)
    );
gpio_rtl_2_tri_iobuf_6: component IOBUF
    port map (
      I => gpio_rtl_2_tri_o_6(6),
      IO => gpio_rtl_2_tri_io(6),
      O => gpio_rtl_2_tri_i_6(6),
      T => gpio_rtl_2_tri_t_6(6)
    );
gpio_rtl_2_tri_iobuf_7: component IOBUF
    port map (
      I => gpio_rtl_2_tri_o_7(7),
      IO => gpio_rtl_2_tri_io(7),
      O => gpio_rtl_2_tri_i_7(7),
      T => gpio_rtl_2_tri_t_7(7)
    );
gpio_rtl_2_tri_iobuf_8: component IOBUF
    port map (
      I => gpio_rtl_2_tri_o_8(8),
      IO => gpio_rtl_2_tri_io(8),
      O => gpio_rtl_2_tri_i_8(8),
      T => gpio_rtl_2_tri_t_8(8)
    );
gpio_rtl_2_tri_iobuf_9: component IOBUF
    port map (
      I => gpio_rtl_2_tri_o_9(9),
      IO => gpio_rtl_2_tri_io(9),
      O => gpio_rtl_2_tri_i_9(9),
      T => gpio_rtl_2_tri_t_9(9)
    );
simpledesign_i: component simpledesign
    port map (
      BRAM_PORTB_addr(31 downto 0) => BRAM_PORTB_addr(31 downto 0),
      BRAM_PORTB_clk => BRAM_PORTB_clk,
      BRAM_PORTB_din(31 downto 0) => BRAM_PORTB_din(31 downto 0),
      BRAM_PORTB_dout(31 downto 0) => BRAM_PORTB_dout(31 downto 0),
      BRAM_PORTB_en => BRAM_PORTB_en,
      BRAM_PORTB_rst => BRAM_PORTB_rst,
      BRAM_PORTB_we(3 downto 0) => BRAM_PORTB_we(3 downto 0),
      Clk => Clk,
      gpio_rtl_0_tri_i(31 downto 0) => gpio_rtl_0_tri_i(31 downto 0),
      gpio_rtl_1_tri_o(31 downto 0) => gpio_rtl_1_tri_o(31 downto 0),
      gpio_rtl_2_tri_i(31) => gpio_rtl_2_tri_i_31(31),
      gpio_rtl_2_tri_i(30) => gpio_rtl_2_tri_i_30(30),
      gpio_rtl_2_tri_i(29) => gpio_rtl_2_tri_i_29(29),
      gpio_rtl_2_tri_i(28) => gpio_rtl_2_tri_i_28(28),
      gpio_rtl_2_tri_i(27) => gpio_rtl_2_tri_i_27(27),
      gpio_rtl_2_tri_i(26) => gpio_rtl_2_tri_i_26(26),
      gpio_rtl_2_tri_i(25) => gpio_rtl_2_tri_i_25(25),
      gpio_rtl_2_tri_i(24) => gpio_rtl_2_tri_i_24(24),
      gpio_rtl_2_tri_i(23) => gpio_rtl_2_tri_i_23(23),
      gpio_rtl_2_tri_i(22) => gpio_rtl_2_tri_i_22(22),
      gpio_rtl_2_tri_i(21) => gpio_rtl_2_tri_i_21(21),
      gpio_rtl_2_tri_i(20) => gpio_rtl_2_tri_i_20(20),
      gpio_rtl_2_tri_i(19) => gpio_rtl_2_tri_i_19(19),
      gpio_rtl_2_tri_i(18) => gpio_rtl_2_tri_i_18(18),
      gpio_rtl_2_tri_i(17) => gpio_rtl_2_tri_i_17(17),
      gpio_rtl_2_tri_i(16) => gpio_rtl_2_tri_i_16(16),
      gpio_rtl_2_tri_i(15) => gpio_rtl_2_tri_i_15(15),
      gpio_rtl_2_tri_i(14) => gpio_rtl_2_tri_i_14(14),
      gpio_rtl_2_tri_i(13) => gpio_rtl_2_tri_i_13(13),
      gpio_rtl_2_tri_i(12) => gpio_rtl_2_tri_i_12(12),
      gpio_rtl_2_tri_i(11) => gpio_rtl_2_tri_i_11(11),
      gpio_rtl_2_tri_i(10) => gpio_rtl_2_tri_i_10(10),
      gpio_rtl_2_tri_i(9) => gpio_rtl_2_tri_i_9(9),
      gpio_rtl_2_tri_i(8) => gpio_rtl_2_tri_i_8(8),
      gpio_rtl_2_tri_i(7) => gpio_rtl_2_tri_i_7(7),
      gpio_rtl_2_tri_i(6) => gpio_rtl_2_tri_i_6(6),
      gpio_rtl_2_tri_i(5) => gpio_rtl_2_tri_i_5(5),
      gpio_rtl_2_tri_i(4) => gpio_rtl_2_tri_i_4(4),
      gpio_rtl_2_tri_i(3) => gpio_rtl_2_tri_i_3(3),
      gpio_rtl_2_tri_i(2) => gpio_rtl_2_tri_i_2(2),
      gpio_rtl_2_tri_i(1) => gpio_rtl_2_tri_i_1(1),
      gpio_rtl_2_tri_i(0) => gpio_rtl_2_tri_i_0(0),
      gpio_rtl_2_tri_o(31) => gpio_rtl_2_tri_o_31(31),
      gpio_rtl_2_tri_o(30) => gpio_rtl_2_tri_o_30(30),
      gpio_rtl_2_tri_o(29) => gpio_rtl_2_tri_o_29(29),
      gpio_rtl_2_tri_o(28) => gpio_rtl_2_tri_o_28(28),
      gpio_rtl_2_tri_o(27) => gpio_rtl_2_tri_o_27(27),
      gpio_rtl_2_tri_o(26) => gpio_rtl_2_tri_o_26(26),
      gpio_rtl_2_tri_o(25) => gpio_rtl_2_tri_o_25(25),
      gpio_rtl_2_tri_o(24) => gpio_rtl_2_tri_o_24(24),
      gpio_rtl_2_tri_o(23) => gpio_rtl_2_tri_o_23(23),
      gpio_rtl_2_tri_o(22) => gpio_rtl_2_tri_o_22(22),
      gpio_rtl_2_tri_o(21) => gpio_rtl_2_tri_o_21(21),
      gpio_rtl_2_tri_o(20) => gpio_rtl_2_tri_o_20(20),
      gpio_rtl_2_tri_o(19) => gpio_rtl_2_tri_o_19(19),
      gpio_rtl_2_tri_o(18) => gpio_rtl_2_tri_o_18(18),
      gpio_rtl_2_tri_o(17) => gpio_rtl_2_tri_o_17(17),
      gpio_rtl_2_tri_o(16) => gpio_rtl_2_tri_o_16(16),
      gpio_rtl_2_tri_o(15) => gpio_rtl_2_tri_o_15(15),
      gpio_rtl_2_tri_o(14) => gpio_rtl_2_tri_o_14(14),
      gpio_rtl_2_tri_o(13) => gpio_rtl_2_tri_o_13(13),
      gpio_rtl_2_tri_o(12) => gpio_rtl_2_tri_o_12(12),
      gpio_rtl_2_tri_o(11) => gpio_rtl_2_tri_o_11(11),
      gpio_rtl_2_tri_o(10) => gpio_rtl_2_tri_o_10(10),
      gpio_rtl_2_tri_o(9) => gpio_rtl_2_tri_o_9(9),
      gpio_rtl_2_tri_o(8) => gpio_rtl_2_tri_o_8(8),
      gpio_rtl_2_tri_o(7) => gpio_rtl_2_tri_o_7(7),
      gpio_rtl_2_tri_o(6) => gpio_rtl_2_tri_o_6(6),
      gpio_rtl_2_tri_o(5) => gpio_rtl_2_tri_o_5(5),
      gpio_rtl_2_tri_o(4) => gpio_rtl_2_tri_o_4(4),
      gpio_rtl_2_tri_o(3) => gpio_rtl_2_tri_o_3(3),
      gpio_rtl_2_tri_o(2) => gpio_rtl_2_tri_o_2(2),
      gpio_rtl_2_tri_o(1) => gpio_rtl_2_tri_o_1(1),
      gpio_rtl_2_tri_o(0) => gpio_rtl_2_tri_o_0(0),
      gpio_rtl_2_tri_t(31) => gpio_rtl_2_tri_t_31(31),
      gpio_rtl_2_tri_t(30) => gpio_rtl_2_tri_t_30(30),
      gpio_rtl_2_tri_t(29) => gpio_rtl_2_tri_t_29(29),
      gpio_rtl_2_tri_t(28) => gpio_rtl_2_tri_t_28(28),
      gpio_rtl_2_tri_t(27) => gpio_rtl_2_tri_t_27(27),
      gpio_rtl_2_tri_t(26) => gpio_rtl_2_tri_t_26(26),
      gpio_rtl_2_tri_t(25) => gpio_rtl_2_tri_t_25(25),
      gpio_rtl_2_tri_t(24) => gpio_rtl_2_tri_t_24(24),
      gpio_rtl_2_tri_t(23) => gpio_rtl_2_tri_t_23(23),
      gpio_rtl_2_tri_t(22) => gpio_rtl_2_tri_t_22(22),
      gpio_rtl_2_tri_t(21) => gpio_rtl_2_tri_t_21(21),
      gpio_rtl_2_tri_t(20) => gpio_rtl_2_tri_t_20(20),
      gpio_rtl_2_tri_t(19) => gpio_rtl_2_tri_t_19(19),
      gpio_rtl_2_tri_t(18) => gpio_rtl_2_tri_t_18(18),
      gpio_rtl_2_tri_t(17) => gpio_rtl_2_tri_t_17(17),
      gpio_rtl_2_tri_t(16) => gpio_rtl_2_tri_t_16(16),
      gpio_rtl_2_tri_t(15) => gpio_rtl_2_tri_t_15(15),
      gpio_rtl_2_tri_t(14) => gpio_rtl_2_tri_t_14(14),
      gpio_rtl_2_tri_t(13) => gpio_rtl_2_tri_t_13(13),
      gpio_rtl_2_tri_t(12) => gpio_rtl_2_tri_t_12(12),
      gpio_rtl_2_tri_t(11) => gpio_rtl_2_tri_t_11(11),
      gpio_rtl_2_tri_t(10) => gpio_rtl_2_tri_t_10(10),
      gpio_rtl_2_tri_t(9) => gpio_rtl_2_tri_t_9(9),
      gpio_rtl_2_tri_t(8) => gpio_rtl_2_tri_t_8(8),
      gpio_rtl_2_tri_t(7) => gpio_rtl_2_tri_t_7(7),
      gpio_rtl_2_tri_t(6) => gpio_rtl_2_tri_t_6(6),
      gpio_rtl_2_tri_t(5) => gpio_rtl_2_tri_t_5(5),
      gpio_rtl_2_tri_t(4) => gpio_rtl_2_tri_t_4(4),
      gpio_rtl_2_tri_t(3) => gpio_rtl_2_tri_t_3(3),
      gpio_rtl_2_tri_t(2) => gpio_rtl_2_tri_t_2(2),
      gpio_rtl_2_tri_t(1) => gpio_rtl_2_tri_t_1(1),
      gpio_rtl_2_tri_t(0) => gpio_rtl_2_tri_t_0(0),
      gpio_rtl_tri_i(31 downto 0) => gpio_rtl_tri_i(31 downto 0),
      reset_rtl => reset_rtl,
      uart_rtl_rxd => uart_rtl_rxd,
      uart_rtl_txd => uart_rtl_txd
    );
end STRUCTURE;
