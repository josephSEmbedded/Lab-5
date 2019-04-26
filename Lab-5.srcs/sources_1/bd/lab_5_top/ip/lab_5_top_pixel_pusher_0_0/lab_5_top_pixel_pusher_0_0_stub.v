// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Thu Apr 25 21:39:53 2019
// Host        : ece26 running 64-bit Ubuntu 16.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/user/Lab-5/Lab-5.srcs/sources_1/bd/lab_5_top/ip/lab_5_top_pixel_pusher_0_0/lab_5_top_pixel_pusher_0_0_stub.v
// Design      : lab_5_top_pixel_pusher_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "pixel_pusher,Vivado 2018.2" *)
module lab_5_top_pixel_pusher_0_0(clk, en, vs, vid, pixel, hcount, R, B, G, addr)
/* synthesis syn_black_box black_box_pad_pin="clk,en,vs,vid,pixel[15:0],hcount[9:0],R[4:0],B[4:0],G[5:0],addr[11:0]" */;
  input clk;
  input en;
  input vs;
  input vid;
  input [15:0]pixel;
  input [9:0]hcount;
  output [4:0]R;
  output [4:0]B;
  output [5:0]G;
  output [11:0]addr;
endmodule
