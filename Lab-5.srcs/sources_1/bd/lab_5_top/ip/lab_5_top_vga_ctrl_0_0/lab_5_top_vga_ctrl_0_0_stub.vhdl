-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Thu Apr 25 21:40:55 2019
-- Host        : ece26 running 64-bit Ubuntu 16.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/user/Lab-5/Lab-5.srcs/sources_1/bd/lab_5_top/ip/lab_5_top_vga_ctrl_0_0/lab_5_top_vga_ctrl_0_0_stub.vhdl
-- Design      : lab_5_top_vga_ctrl_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity lab_5_top_vga_ctrl_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    hcount : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vcount : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vid : out STD_LOGIC;
    hs : out STD_LOGIC;
    vs : out STD_LOGIC
  );

end lab_5_top_vga_ctrl_0_0;

architecture stub of lab_5_top_vga_ctrl_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,en,hcount[9:0],vcount[9:0],vid,hs,vs";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "vga_ctrl,Vivado 2018.2";
begin
end;
