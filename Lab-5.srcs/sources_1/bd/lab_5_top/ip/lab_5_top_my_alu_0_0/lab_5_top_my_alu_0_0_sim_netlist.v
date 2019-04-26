// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Thu Apr 25 21:39:56 2019
// Host        : ece26 running 64-bit Ubuntu 16.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/user/Lab-5/Lab-5.srcs/sources_1/bd/lab_5_top/ip/lab_5_top_my_alu_0_0/lab_5_top_my_alu_0_0_sim_netlist.v
// Design      : lab_5_top_my_alu_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "lab_5_top_my_alu_0_0,my_alu,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "my_alu,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module lab_5_top_my_alu_0_0
   (opcode,
    clock,
    en,
    A,
    B,
    \output );
  input [3:0]opcode;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clock CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clock, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN lab_5_top_clk" *) input clock;
  input en;
  input [15:0]A;
  input [15:0]B;
  output [15:0]\output ;

  wire [15:0]A;
  wire [15:0]B;
  wire clock;
  wire en;
  wire [3:0]opcode;
  wire [15:0]\output ;

  lab_5_top_my_alu_0_0_my_alu U0
       (.A(A),
        .B(B),
        .clock(clock),
        .en(en),
        .opcode(opcode),
        .\output (\output ));
endmodule

(* ORIG_REF_NAME = "my_alu" *) 
module lab_5_top_my_alu_0_0_my_alu
   (\output ,
    B,
    A,
    clock,
    opcode,
    en);
  output [15:0]\output ;
  input [15:0]B;
  input [15:0]A;
  input clock;
  input [3:0]opcode;
  input en;

  wire [15:0]A;
  wire [15:0]B;
  wire __0_carry__0_i_1_n_0;
  wire __0_carry__0_i_2_n_0;
  wire __0_carry__0_i_3_n_0;
  wire __0_carry__0_i_4_n_0;
  wire __0_carry__0_i_5_n_0;
  wire __0_carry__0_i_6_n_0;
  wire __0_carry__0_i_7_n_0;
  wire __0_carry__0_i_8_n_0;
  wire __0_carry__0_n_0;
  wire __0_carry__0_n_1;
  wire __0_carry__0_n_2;
  wire __0_carry__0_n_3;
  wire __0_carry__1_i_1_n_0;
  wire __0_carry__1_i_2_n_0;
  wire __0_carry__1_i_3_n_0;
  wire __0_carry__1_i_4_n_0;
  wire __0_carry__1_i_5_n_0;
  wire __0_carry__1_i_6_n_0;
  wire __0_carry__1_i_7_n_0;
  wire __0_carry__1_i_8_n_0;
  wire __0_carry__1_n_0;
  wire __0_carry__1_n_1;
  wire __0_carry__1_n_2;
  wire __0_carry__1_n_3;
  wire __0_carry__2_i_1_n_0;
  wire __0_carry__2_i_2_n_0;
  wire __0_carry__2_i_3_n_0;
  wire __0_carry__2_i_4_n_0;
  wire __0_carry__2_i_5_n_0;
  wire __0_carry__2_i_6_n_0;
  wire __0_carry__2_i_7_n_0;
  wire __0_carry__2_i_8_n_0;
  wire __0_carry__2_n_1;
  wire __0_carry__2_n_2;
  wire __0_carry__2_n_3;
  wire __0_carry_i_1_n_0;
  wire __0_carry_i_2_n_0;
  wire __0_carry_i_3_n_0;
  wire __0_carry_i_4_n_0;
  wire __0_carry_i_5_n_0;
  wire __0_carry_i_6_n_0;
  wire __0_carry_i_7_n_0;
  wire __0_carry_n_0;
  wire __0_carry_n_1;
  wire __0_carry_n_2;
  wire __0_carry_n_3;
  wire clock;
  wire en;
  wire [3:0]opcode;
  wire [15:0]\output ;
  wire output0__15_carry__0_i_1_n_0;
  wire output0__15_carry__0_i_2_n_0;
  wire output0__15_carry__0_i_3_n_0;
  wire output0__15_carry__0_i_4_n_0;
  wire output0__15_carry__0_i_5_n_0;
  wire output0__15_carry__0_i_6_n_0;
  wire output0__15_carry__0_i_7_n_0;
  wire output0__15_carry__0_i_8_n_0;
  wire output0__15_carry__0_n_0;
  wire output0__15_carry__0_n_1;
  wire output0__15_carry__0_n_2;
  wire output0__15_carry__0_n_3;
  wire output0__15_carry_i_1_n_0;
  wire output0__15_carry_i_2_n_0;
  wire output0__15_carry_i_3_n_0;
  wire output0__15_carry_i_4_n_0;
  wire output0__15_carry_i_5_n_0;
  wire output0__15_carry_i_6_n_0;
  wire output0__15_carry_i_7_n_0;
  wire output0__15_carry_i_8_n_0;
  wire output0__15_carry_n_0;
  wire output0__15_carry_n_1;
  wire output0__15_carry_n_2;
  wire output0__15_carry_n_3;
  wire output0__23_carry__0_i_1_n_0;
  wire output0__23_carry__0_i_2_n_0;
  wire output0__23_carry__0_i_3_n_0;
  wire output0__23_carry__0_i_4_n_0;
  wire output0__23_carry__0_i_5_n_0;
  wire output0__23_carry__0_i_6_n_0;
  wire output0__23_carry__0_i_7_n_0;
  wire output0__23_carry__0_i_8_n_0;
  wire output0__23_carry__0_n_1;
  wire output0__23_carry__0_n_2;
  wire output0__23_carry__0_n_3;
  wire output0__23_carry_i_1_n_0;
  wire output0__23_carry_i_2_n_0;
  wire output0__23_carry_i_3_n_0;
  wire output0__23_carry_i_4_n_0;
  wire output0__23_carry_i_5_n_0;
  wire output0__23_carry_i_6_n_0;
  wire output0__23_carry_i_7_n_0;
  wire output0__23_carry_i_8_n_0;
  wire output0__23_carry_n_0;
  wire output0__23_carry_n_1;
  wire output0__23_carry_n_2;
  wire output0__23_carry_n_3;
  wire output0__31_carry__0_i_1_n_0;
  wire output0__31_carry__0_i_2_n_0;
  wire output0__31_carry__0_n_3;
  wire output0__31_carry_i_1_n_0;
  wire output0__31_carry_i_2_n_0;
  wire output0__31_carry_i_3_n_0;
  wire output0__31_carry_i_4_n_0;
  wire output0__31_carry_n_0;
  wire output0__31_carry_n_1;
  wire output0__31_carry_n_2;
  wire output0__31_carry_n_3;
  wire output0__7_carry__0_i_1_n_0;
  wire output0__7_carry__0_i_2_n_0;
  wire output0__7_carry__0_i_3_n_0;
  wire output0__7_carry__0_i_4_n_0;
  wire output0__7_carry__0_i_5_n_0;
  wire output0__7_carry__0_i_6_n_0;
  wire output0__7_carry__0_i_7_n_0;
  wire output0__7_carry__0_i_8_n_0;
  wire output0__7_carry__0_n_0;
  wire output0__7_carry__0_n_1;
  wire output0__7_carry__0_n_2;
  wire output0__7_carry__0_n_3;
  wire output0__7_carry_i_1_n_0;
  wire output0__7_carry_i_2_n_0;
  wire output0__7_carry_i_3_n_0;
  wire output0__7_carry_i_4_n_0;
  wire output0__7_carry_i_5_n_0;
  wire output0__7_carry_i_6_n_0;
  wire output0__7_carry_i_7_n_0;
  wire output0__7_carry_i_8_n_0;
  wire output0__7_carry_n_0;
  wire output0__7_carry_n_1;
  wire output0__7_carry_n_2;
  wire output0__7_carry_n_3;
  wire output0_carry__0_i_1_n_0;
  wire output0_carry__0_i_2_n_0;
  wire output0_carry__0_i_3_n_0;
  wire output0_carry__0_i_4_n_0;
  wire output0_carry__0_i_5_n_0;
  wire output0_carry__0_i_6_n_0;
  wire output0_carry__0_i_7_n_0;
  wire output0_carry__0_i_8_n_0;
  wire output0_carry__0_n_0;
  wire output0_carry__0_n_1;
  wire output0_carry__0_n_2;
  wire output0_carry__0_n_3;
  wire output0_carry_i_1_n_0;
  wire output0_carry_i_2_n_0;
  wire output0_carry_i_3_n_0;
  wire output0_carry_i_4_n_0;
  wire output0_carry_i_5_n_0;
  wire output0_carry_i_6_n_0;
  wire output0_carry_i_7_n_0;
  wire output0_carry_i_8_n_0;
  wire output0_carry_n_0;
  wire output0_carry_n_1;
  wire output0_carry_n_2;
  wire output0_carry_n_3;
  wire [0:0]output0_in;
  wire [0:0]output1_in;
  wire \output[0]_i_1_n_0 ;
  wire \output[0]_i_4_n_0 ;
  wire \output[0]_i_5_n_0 ;
  wire \output[0]_i_6_n_0 ;
  wire \output[0]_i_7_n_0 ;
  wire \output[10]_i_1_n_0 ;
  wire \output[10]_i_2_n_0 ;
  wire \output[10]_i_3_n_0 ;
  wire \output[10]_i_4_n_0 ;
  wire \output[11]_i_1_n_0 ;
  wire \output[11]_i_2_n_0 ;
  wire \output[11]_i_3_n_0 ;
  wire \output[11]_i_4_n_0 ;
  wire \output[12]_i_1_n_0 ;
  wire \output[12]_i_2_n_0 ;
  wire \output[12]_i_3_n_0 ;
  wire \output[12]_i_4_n_0 ;
  wire \output[13]_i_1_n_0 ;
  wire \output[13]_i_2_n_0 ;
  wire \output[13]_i_3_n_0 ;
  wire \output[13]_i_4_n_0 ;
  wire \output[14]_i_1_n_0 ;
  wire \output[14]_i_2_n_0 ;
  wire \output[14]_i_3_n_0 ;
  wire \output[14]_i_4_n_0 ;
  wire \output[15]_i_1_n_0 ;
  wire \output[15]_i_2_n_0 ;
  wire \output[15]_i_3_n_0 ;
  wire \output[15]_i_4_n_0 ;
  wire \output[15]_i_5_n_0 ;
  wire \output[1]_i_1_n_0 ;
  wire \output[1]_i_2_n_0 ;
  wire \output[1]_i_3_n_0 ;
  wire \output[1]_i_4_n_0 ;
  wire \output[2]_i_1_n_0 ;
  wire \output[2]_i_2_n_0 ;
  wire \output[2]_i_3_n_0 ;
  wire \output[2]_i_4_n_0 ;
  wire \output[3]_i_1_n_0 ;
  wire \output[3]_i_2_n_0 ;
  wire \output[3]_i_3_n_0 ;
  wire \output[3]_i_4_n_0 ;
  wire \output[4]_i_1_n_0 ;
  wire \output[4]_i_2_n_0 ;
  wire \output[4]_i_3_n_0 ;
  wire \output[4]_i_4_n_0 ;
  wire \output[5]_i_1_n_0 ;
  wire \output[5]_i_2_n_0 ;
  wire \output[5]_i_3_n_0 ;
  wire \output[5]_i_4_n_0 ;
  wire \output[6]_i_1_n_0 ;
  wire \output[6]_i_2_n_0 ;
  wire \output[6]_i_3_n_0 ;
  wire \output[6]_i_4_n_0 ;
  wire \output[7]_i_1_n_0 ;
  wire \output[7]_i_2_n_0 ;
  wire \output[7]_i_3_n_0 ;
  wire \output[7]_i_4_n_0 ;
  wire \output[8]_i_1_n_0 ;
  wire \output[8]_i_2_n_0 ;
  wire \output[8]_i_3_n_0 ;
  wire \output[8]_i_4_n_0 ;
  wire \output[9]_i_1_n_0 ;
  wire \output[9]_i_2_n_0 ;
  wire \output[9]_i_3_n_0 ;
  wire \output[9]_i_4_n_0 ;
  wire \output_reg[0]_i_2_n_0 ;
  wire \output_reg[0]_i_3_n_0 ;
  wire [15:0]p_3_in;
  wire [3:3]NLW___0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_output0__15_carry_O_UNCONNECTED;
  wire [3:0]NLW_output0__15_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_output0__23_carry_O_UNCONNECTED;
  wire [3:0]NLW_output0__23_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_output0__31_carry_O_UNCONNECTED;
  wire [3:2]NLW_output0__31_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_output0__31_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_output0__7_carry_O_UNCONNECTED;
  wire [3:0]NLW_output0__7_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_output0_carry_O_UNCONNECTED;
  wire [3:0]NLW_output0_carry__0_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __0_carry
       (.CI(1'b0),
        .CO({__0_carry_n_0,__0_carry_n_1,__0_carry_n_2,__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({__0_carry_i_1_n_0,__0_carry_i_2_n_0,__0_carry_i_3_n_0,1'b0}),
        .O(p_3_in[3:0]),
        .S({__0_carry_i_4_n_0,__0_carry_i_5_n_0,__0_carry_i_6_n_0,__0_carry_i_7_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __0_carry__0
       (.CI(__0_carry_n_0),
        .CO({__0_carry__0_n_0,__0_carry__0_n_1,__0_carry__0_n_2,__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({__0_carry__0_i_1_n_0,__0_carry__0_i_2_n_0,__0_carry__0_i_3_n_0,__0_carry__0_i_4_n_0}),
        .O(p_3_in[7:4]),
        .S({__0_carry__0_i_5_n_0,__0_carry__0_i_6_n_0,__0_carry__0_i_7_n_0,__0_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'h44881400)) 
    __0_carry__0_i_1
       (.I0(opcode[2]),
        .I1(opcode[0]),
        .I2(B[6]),
        .I3(A[6]),
        .I4(opcode[1]),
        .O(__0_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h44881400)) 
    __0_carry__0_i_2
       (.I0(opcode[2]),
        .I1(opcode[0]),
        .I2(B[5]),
        .I3(A[5]),
        .I4(opcode[1]),
        .O(__0_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h48481040)) 
    __0_carry__0_i_3
       (.I0(opcode[2]),
        .I1(opcode[0]),
        .I2(A[4]),
        .I3(B[4]),
        .I4(opcode[1]),
        .O(__0_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h44881400)) 
    __0_carry__0_i_4
       (.I0(opcode[2]),
        .I1(opcode[0]),
        .I2(B[3]),
        .I3(A[3]),
        .I4(opcode[1]),
        .O(__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h5AA5A5A5A5695A96)) 
    __0_carry__0_i_5
       (.I0(__0_carry__0_i_1_n_0),
        .I1(B[7]),
        .I2(A[7]),
        .I3(opcode[1]),
        .I4(opcode[0]),
        .I5(opcode[2]),
        .O(__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6699999999696696)) 
    __0_carry__0_i_6
       (.I0(__0_carry__0_i_2_n_0),
        .I1(A[6]),
        .I2(B[6]),
        .I3(opcode[1]),
        .I4(opcode[0]),
        .I5(opcode[2]),
        .O(__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6699999999696696)) 
    __0_carry__0_i_7
       (.I0(__0_carry__0_i_3_n_0),
        .I1(A[5]),
        .I2(B[5]),
        .I3(opcode[1]),
        .I4(opcode[0]),
        .I5(opcode[2]),
        .O(__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h5AA5A5A5A5695A96)) 
    __0_carry__0_i_8
       (.I0(__0_carry__0_i_4_n_0),
        .I1(B[4]),
        .I2(A[4]),
        .I3(opcode[1]),
        .I4(opcode[0]),
        .I5(opcode[2]),
        .O(__0_carry__0_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __0_carry__1
       (.CI(__0_carry__0_n_0),
        .CO({__0_carry__1_n_0,__0_carry__1_n_1,__0_carry__1_n_2,__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({__0_carry__1_i_1_n_0,__0_carry__1_i_2_n_0,__0_carry__1_i_3_n_0,__0_carry__1_i_4_n_0}),
        .O(p_3_in[11:8]),
        .S({__0_carry__1_i_5_n_0,__0_carry__1_i_6_n_0,__0_carry__1_i_7_n_0,__0_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'h48481040)) 
    __0_carry__1_i_1
       (.I0(opcode[2]),
        .I1(opcode[0]),
        .I2(A[10]),
        .I3(B[10]),
        .I4(opcode[1]),
        .O(__0_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h44881400)) 
    __0_carry__1_i_2
       (.I0(opcode[2]),
        .I1(opcode[0]),
        .I2(B[9]),
        .I3(A[9]),
        .I4(opcode[1]),
        .O(__0_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h44881400)) 
    __0_carry__1_i_3
       (.I0(opcode[2]),
        .I1(opcode[0]),
        .I2(B[8]),
        .I3(A[8]),
        .I4(opcode[1]),
        .O(__0_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h48481040)) 
    __0_carry__1_i_4
       (.I0(opcode[2]),
        .I1(opcode[0]),
        .I2(A[7]),
        .I3(B[7]),
        .I4(opcode[1]),
        .O(__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h6699999999696696)) 
    __0_carry__1_i_5
       (.I0(__0_carry__1_i_1_n_0),
        .I1(A[11]),
        .I2(B[11]),
        .I3(opcode[1]),
        .I4(opcode[0]),
        .I5(opcode[2]),
        .O(__0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h5AA5A5A5A5695A96)) 
    __0_carry__1_i_6
       (.I0(__0_carry__1_i_2_n_0),
        .I1(B[10]),
        .I2(A[10]),
        .I3(opcode[1]),
        .I4(opcode[0]),
        .I5(opcode[2]),
        .O(__0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h6699999999696696)) 
    __0_carry__1_i_7
       (.I0(__0_carry__1_i_3_n_0),
        .I1(A[9]),
        .I2(B[9]),
        .I3(opcode[1]),
        .I4(opcode[0]),
        .I5(opcode[2]),
        .O(__0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h6699999999696696)) 
    __0_carry__1_i_8
       (.I0(__0_carry__1_i_4_n_0),
        .I1(A[8]),
        .I2(B[8]),
        .I3(opcode[1]),
        .I4(opcode[0]),
        .I5(opcode[2]),
        .O(__0_carry__1_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __0_carry__2
       (.CI(__0_carry__1_n_0),
        .CO({NLW___0_carry__2_CO_UNCONNECTED[3],__0_carry__2_n_1,__0_carry__2_n_2,__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,__0_carry__2_i_1_n_0,__0_carry__2_i_2_n_0,__0_carry__2_i_3_n_0}),
        .O(p_3_in[15:12]),
        .S({__0_carry__2_i_4_n_0,__0_carry__2_i_5_n_0,__0_carry__2_i_6_n_0,__0_carry__2_i_7_n_0}));
  LUT5 #(
    .INIT(32'h48481040)) 
    __0_carry__2_i_1
       (.I0(opcode[2]),
        .I1(opcode[0]),
        .I2(A[13]),
        .I3(B[13]),
        .I4(opcode[1]),
        .O(__0_carry__2_i_1_n_0));
  LUT5 #(
    .INIT(32'h44881400)) 
    __0_carry__2_i_2
       (.I0(opcode[2]),
        .I1(opcode[0]),
        .I2(B[12]),
        .I3(A[12]),
        .I4(opcode[1]),
        .O(__0_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'h44881400)) 
    __0_carry__2_i_3
       (.I0(opcode[2]),
        .I1(opcode[0]),
        .I2(B[11]),
        .I3(A[11]),
        .I4(opcode[1]),
        .O(__0_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h807FFFFF807F0000)) 
    __0_carry__2_i_4
       (.I0(A[14]),
        .I1(opcode[1]),
        .I2(opcode[0]),
        .I3(A[15]),
        .I4(opcode[2]),
        .I5(__0_carry__2_i_8_n_0),
        .O(__0_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h5AA5A5A5A5695A96)) 
    __0_carry__2_i_5
       (.I0(__0_carry__2_i_1_n_0),
        .I1(B[14]),
        .I2(A[14]),
        .I3(opcode[1]),
        .I4(opcode[0]),
        .I5(opcode[2]),
        .O(__0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h5AA5A5A5A5695A96)) 
    __0_carry__2_i_6
       (.I0(__0_carry__2_i_2_n_0),
        .I1(B[13]),
        .I2(A[13]),
        .I3(opcode[1]),
        .I4(opcode[0]),
        .I5(opcode[2]),
        .O(__0_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h6699999999696696)) 
    __0_carry__2_i_7
       (.I0(__0_carry__2_i_3_n_0),
        .I1(A[12]),
        .I2(B[12]),
        .I3(opcode[1]),
        .I4(opcode[0]),
        .I5(opcode[2]),
        .O(__0_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hFC660399CF5530AA)) 
    __0_carry__2_i_8
       (.I0(opcode[0]),
        .I1(opcode[1]),
        .I2(B[14]),
        .I3(A[14]),
        .I4(A[15]),
        .I5(B[15]),
        .O(__0_carry__2_i_8_n_0));
  LUT5 #(
    .INIT(32'h44881400)) 
    __0_carry_i_1
       (.I0(opcode[2]),
        .I1(opcode[0]),
        .I2(B[2]),
        .I3(A[2]),
        .I4(opcode[1]),
        .O(__0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h48481040)) 
    __0_carry_i_2
       (.I0(opcode[2]),
        .I1(opcode[0]),
        .I2(A[1]),
        .I3(B[1]),
        .I4(opcode[1]),
        .O(__0_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h55AA54AE)) 
    __0_carry_i_3
       (.I0(opcode[2]),
        .I1(opcode[0]),
        .I2(opcode[1]),
        .I3(A[0]),
        .I4(B[0]),
        .O(__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6699999999696696)) 
    __0_carry_i_4
       (.I0(__0_carry_i_1_n_0),
        .I1(A[3]),
        .I2(B[3]),
        .I3(opcode[1]),
        .I4(opcode[0]),
        .I5(opcode[2]),
        .O(__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6699999999696696)) 
    __0_carry_i_5
       (.I0(__0_carry_i_2_n_0),
        .I1(A[2]),
        .I2(B[2]),
        .I3(opcode[1]),
        .I4(opcode[0]),
        .I5(opcode[2]),
        .O(__0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h5AA5A5A5A5695A96)) 
    __0_carry_i_6
       (.I0(__0_carry_i_3_n_0),
        .I1(B[1]),
        .I2(A[1]),
        .I3(opcode[1]),
        .I4(opcode[0]),
        .I5(opcode[2]),
        .O(__0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'hF01E)) 
    __0_carry_i_7
       (.I0(B[0]),
        .I1(opcode[1]),
        .I2(A[0]),
        .I3(opcode[2]),
        .O(__0_carry_i_7_n_0));
  CARRY4 output0__15_carry
       (.CI(1'b0),
        .CO({output0__15_carry_n_0,output0__15_carry_n_1,output0__15_carry_n_2,output0__15_carry_n_3}),
        .CYINIT(1'b0),
        .DI({output0__15_carry_i_1_n_0,output0__15_carry_i_2_n_0,output0__15_carry_i_3_n_0,output0__15_carry_i_4_n_0}),
        .O(NLW_output0__15_carry_O_UNCONNECTED[3:0]),
        .S({output0__15_carry_i_5_n_0,output0__15_carry_i_6_n_0,output0__15_carry_i_7_n_0,output0__15_carry_i_8_n_0}));
  CARRY4 output0__15_carry__0
       (.CI(output0__15_carry_n_0),
        .CO({output0__15_carry__0_n_0,output0__15_carry__0_n_1,output0__15_carry__0_n_2,output0__15_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({output0__15_carry__0_i_1_n_0,output0__15_carry__0_i_2_n_0,output0__15_carry__0_i_3_n_0,output0__15_carry__0_i_4_n_0}),
        .O(NLW_output0__15_carry__0_O_UNCONNECTED[3:0]),
        .S({output0__15_carry__0_i_5_n_0,output0__15_carry__0_i_6_n_0,output0__15_carry__0_i_7_n_0,output0__15_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h40F4)) 
    output0__15_carry__0_i_1
       (.I0(B[14]),
        .I1(A[14]),
        .I2(A[15]),
        .I3(B[15]),
        .O(output0__15_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h40DC)) 
    output0__15_carry__0_i_2
       (.I0(B[12]),
        .I1(A[13]),
        .I2(A[12]),
        .I3(B[13]),
        .O(output0__15_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    output0__15_carry__0_i_3
       (.I0(B[11]),
        .I1(B[10]),
        .I2(A[10]),
        .I3(A[11]),
        .O(output0__15_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h7310)) 
    output0__15_carry__0_i_4
       (.I0(B[8]),
        .I1(B[9]),
        .I2(A[8]),
        .I3(A[9]),
        .O(output0__15_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    output0__15_carry__0_i_5
       (.I0(A[14]),
        .I1(B[15]),
        .I2(A[15]),
        .I3(B[14]),
        .O(output0__15_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    output0__15_carry__0_i_6
       (.I0(B[12]),
        .I1(A[13]),
        .I2(B[13]),
        .I3(A[12]),
        .O(output0__15_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    output0__15_carry__0_i_7
       (.I0(B[11]),
        .I1(B[10]),
        .I2(A[10]),
        .I3(A[11]),
        .O(output0__15_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    output0__15_carry__0_i_8
       (.I0(B[8]),
        .I1(B[9]),
        .I2(A[9]),
        .I3(A[8]),
        .O(output0__15_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h40DC)) 
    output0__15_carry_i_1
       (.I0(B[6]),
        .I1(A[7]),
        .I2(A[6]),
        .I3(B[7]),
        .O(output0__15_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    output0__15_carry_i_2
       (.I0(B[5]),
        .I1(B[4]),
        .I2(A[4]),
        .I3(A[5]),
        .O(output0__15_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h7310)) 
    output0__15_carry_i_3
       (.I0(B[2]),
        .I1(B[3]),
        .I2(A[2]),
        .I3(A[3]),
        .O(output0__15_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h40DC)) 
    output0__15_carry_i_4
       (.I0(B[0]),
        .I1(A[1]),
        .I2(A[0]),
        .I3(B[1]),
        .O(output0__15_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    output0__15_carry_i_5
       (.I0(B[6]),
        .I1(A[7]),
        .I2(B[7]),
        .I3(A[6]),
        .O(output0__15_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    output0__15_carry_i_6
       (.I0(B[5]),
        .I1(B[4]),
        .I2(A[4]),
        .I3(A[5]),
        .O(output0__15_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    output0__15_carry_i_7
       (.I0(B[2]),
        .I1(B[3]),
        .I2(A[3]),
        .I3(A[2]),
        .O(output0__15_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    output0__15_carry_i_8
       (.I0(B[0]),
        .I1(A[1]),
        .I2(B[1]),
        .I3(A[0]),
        .O(output0__15_carry_i_8_n_0));
  CARRY4 output0__23_carry
       (.CI(1'b0),
        .CO({output0__23_carry_n_0,output0__23_carry_n_1,output0__23_carry_n_2,output0__23_carry_n_3}),
        .CYINIT(1'b0),
        .DI({output0__23_carry_i_1_n_0,output0__23_carry_i_2_n_0,output0__23_carry_i_3_n_0,output0__23_carry_i_4_n_0}),
        .O(NLW_output0__23_carry_O_UNCONNECTED[3:0]),
        .S({output0__23_carry_i_5_n_0,output0__23_carry_i_6_n_0,output0__23_carry_i_7_n_0,output0__23_carry_i_8_n_0}));
  CARRY4 output0__23_carry__0
       (.CI(output0__23_carry_n_0),
        .CO({output0_in,output0__23_carry__0_n_1,output0__23_carry__0_n_2,output0__23_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({output0__23_carry__0_i_1_n_0,output0__23_carry__0_i_2_n_0,output0__23_carry__0_i_3_n_0,output0__23_carry__0_i_4_n_0}),
        .O(NLW_output0__23_carry__0_O_UNCONNECTED[3:0]),
        .S({output0__23_carry__0_i_5_n_0,output0__23_carry__0_i_6_n_0,output0__23_carry__0_i_7_n_0,output0__23_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h40F4)) 
    output0__23_carry__0_i_1
       (.I0(A[14]),
        .I1(B[14]),
        .I2(B[15]),
        .I3(A[15]),
        .O(output0__23_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    output0__23_carry__0_i_2
       (.I0(A[12]),
        .I1(B[12]),
        .I2(B[13]),
        .I3(A[13]),
        .O(output0__23_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    output0__23_carry__0_i_3
       (.I0(B[11]),
        .I1(A[10]),
        .I2(B[10]),
        .I3(A[11]),
        .O(output0__23_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    output0__23_carry__0_i_4
       (.I0(A[8]),
        .I1(B[8]),
        .I2(B[9]),
        .I3(A[9]),
        .O(output0__23_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    output0__23_carry__0_i_5
       (.I0(A[14]),
        .I1(B[15]),
        .I2(A[15]),
        .I3(B[14]),
        .O(output0__23_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    output0__23_carry__0_i_6
       (.I0(B[12]),
        .I1(A[13]),
        .I2(B[13]),
        .I3(A[12]),
        .O(output0__23_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    output0__23_carry__0_i_7
       (.I0(B[11]),
        .I1(B[10]),
        .I2(A[10]),
        .I3(A[11]),
        .O(output0__23_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    output0__23_carry__0_i_8
       (.I0(B[8]),
        .I1(B[9]),
        .I2(A[9]),
        .I3(A[8]),
        .O(output0__23_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    output0__23_carry_i_1
       (.I0(A[6]),
        .I1(B[6]),
        .I2(B[7]),
        .I3(A[7]),
        .O(output0__23_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    output0__23_carry_i_2
       (.I0(B[5]),
        .I1(A[4]),
        .I2(B[4]),
        .I3(A[5]),
        .O(output0__23_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    output0__23_carry_i_3
       (.I0(A[2]),
        .I1(B[2]),
        .I2(B[3]),
        .I3(A[3]),
        .O(output0__23_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    output0__23_carry_i_4
       (.I0(A[0]),
        .I1(B[0]),
        .I2(B[1]),
        .I3(A[1]),
        .O(output0__23_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    output0__23_carry_i_5
       (.I0(B[6]),
        .I1(A[7]),
        .I2(B[7]),
        .I3(A[6]),
        .O(output0__23_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    output0__23_carry_i_6
       (.I0(B[5]),
        .I1(B[4]),
        .I2(A[4]),
        .I3(A[5]),
        .O(output0__23_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    output0__23_carry_i_7
       (.I0(B[2]),
        .I1(B[3]),
        .I2(A[3]),
        .I3(A[2]),
        .O(output0__23_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    output0__23_carry_i_8
       (.I0(B[0]),
        .I1(A[1]),
        .I2(B[1]),
        .I3(A[0]),
        .O(output0__23_carry_i_8_n_0));
  CARRY4 output0__31_carry
       (.CI(1'b0),
        .CO({output0__31_carry_n_0,output0__31_carry_n_1,output0__31_carry_n_2,output0__31_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_output0__31_carry_O_UNCONNECTED[3:0]),
        .S({output0__31_carry_i_1_n_0,output0__31_carry_i_2_n_0,output0__31_carry_i_3_n_0,output0__31_carry_i_4_n_0}));
  CARRY4 output0__31_carry__0
       (.CI(output0__31_carry_n_0),
        .CO({NLW_output0__31_carry__0_CO_UNCONNECTED[3:2],output1_in,output0__31_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_output0__31_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,output0__31_carry__0_i_1_n_0,output0__31_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    output0__31_carry__0_i_1
       (.I0(B[15]),
        .I1(A[15]),
        .O(output0__31_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    output0__31_carry__0_i_2
       (.I0(A[14]),
        .I1(A[12]),
        .I2(B[13]),
        .I3(A[13]),
        .I4(B[12]),
        .I5(B[14]),
        .O(output0__31_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    output0__31_carry_i_1
       (.I0(B[11]),
        .I1(A[9]),
        .I2(A[10]),
        .I3(B[10]),
        .I4(B[9]),
        .I5(A[11]),
        .O(output0__31_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    output0__31_carry_i_2
       (.I0(B[8]),
        .I1(A[6]),
        .I2(B[7]),
        .I3(A[7]),
        .I4(B[6]),
        .I5(A[8]),
        .O(output0__31_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    output0__31_carry_i_3
       (.I0(B[5]),
        .I1(A[3]),
        .I2(A[4]),
        .I3(B[4]),
        .I4(B[3]),
        .I5(A[5]),
        .O(output0__31_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    output0__31_carry_i_4
       (.I0(B[2]),
        .I1(A[0]),
        .I2(B[1]),
        .I3(A[1]),
        .I4(B[0]),
        .I5(A[2]),
        .O(output0__31_carry_i_4_n_0));
  CARRY4 output0__7_carry
       (.CI(1'b0),
        .CO({output0__7_carry_n_0,output0__7_carry_n_1,output0__7_carry_n_2,output0__7_carry_n_3}),
        .CYINIT(1'b0),
        .DI({output0__7_carry_i_1_n_0,output0__7_carry_i_2_n_0,output0__7_carry_i_3_n_0,output0__7_carry_i_4_n_0}),
        .O(NLW_output0__7_carry_O_UNCONNECTED[3:0]),
        .S({output0__7_carry_i_5_n_0,output0__7_carry_i_6_n_0,output0__7_carry_i_7_n_0,output0__7_carry_i_8_n_0}));
  CARRY4 output0__7_carry__0
       (.CI(output0__7_carry_n_0),
        .CO({output0__7_carry__0_n_0,output0__7_carry__0_n_1,output0__7_carry__0_n_2,output0__7_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({output0__7_carry__0_i_1_n_0,output0__7_carry__0_i_2_n_0,output0__7_carry__0_i_3_n_0,output0__7_carry__0_i_4_n_0}),
        .O(NLW_output0__7_carry__0_O_UNCONNECTED[3:0]),
        .S({output0__7_carry__0_i_5_n_0,output0__7_carry__0_i_6_n_0,output0__7_carry__0_i_7_n_0,output0__7_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h40F4)) 
    output0__7_carry__0_i_1
       (.I0(A[14]),
        .I1(B[14]),
        .I2(A[15]),
        .I3(B[15]),
        .O(output0__7_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    output0__7_carry__0_i_2
       (.I0(A[12]),
        .I1(B[12]),
        .I2(B[13]),
        .I3(A[13]),
        .O(output0__7_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    output0__7_carry__0_i_3
       (.I0(B[11]),
        .I1(A[10]),
        .I2(B[10]),
        .I3(A[11]),
        .O(output0__7_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    output0__7_carry__0_i_4
       (.I0(A[8]),
        .I1(B[8]),
        .I2(B[9]),
        .I3(A[9]),
        .O(output0__7_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    output0__7_carry__0_i_5
       (.I0(A[14]),
        .I1(B[15]),
        .I2(A[15]),
        .I3(B[14]),
        .O(output0__7_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    output0__7_carry__0_i_6
       (.I0(B[12]),
        .I1(A[13]),
        .I2(B[13]),
        .I3(A[12]),
        .O(output0__7_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    output0__7_carry__0_i_7
       (.I0(B[11]),
        .I1(B[10]),
        .I2(A[10]),
        .I3(A[11]),
        .O(output0__7_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    output0__7_carry__0_i_8
       (.I0(B[8]),
        .I1(B[9]),
        .I2(A[9]),
        .I3(A[8]),
        .O(output0__7_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    output0__7_carry_i_1
       (.I0(A[6]),
        .I1(B[6]),
        .I2(B[7]),
        .I3(A[7]),
        .O(output0__7_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    output0__7_carry_i_2
       (.I0(B[5]),
        .I1(A[4]),
        .I2(B[4]),
        .I3(A[5]),
        .O(output0__7_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    output0__7_carry_i_3
       (.I0(A[2]),
        .I1(B[2]),
        .I2(B[3]),
        .I3(A[3]),
        .O(output0__7_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    output0__7_carry_i_4
       (.I0(A[0]),
        .I1(B[0]),
        .I2(B[1]),
        .I3(A[1]),
        .O(output0__7_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    output0__7_carry_i_5
       (.I0(B[6]),
        .I1(A[7]),
        .I2(B[7]),
        .I3(A[6]),
        .O(output0__7_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    output0__7_carry_i_6
       (.I0(B[5]),
        .I1(B[4]),
        .I2(A[4]),
        .I3(A[5]),
        .O(output0__7_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    output0__7_carry_i_7
       (.I0(B[2]),
        .I1(B[3]),
        .I2(A[3]),
        .I3(A[2]),
        .O(output0__7_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    output0__7_carry_i_8
       (.I0(B[0]),
        .I1(A[1]),
        .I2(B[1]),
        .I3(A[0]),
        .O(output0__7_carry_i_8_n_0));
  CARRY4 output0_carry
       (.CI(1'b0),
        .CO({output0_carry_n_0,output0_carry_n_1,output0_carry_n_2,output0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({output0_carry_i_1_n_0,output0_carry_i_2_n_0,output0_carry_i_3_n_0,output0_carry_i_4_n_0}),
        .O(NLW_output0_carry_O_UNCONNECTED[3:0]),
        .S({output0_carry_i_5_n_0,output0_carry_i_6_n_0,output0_carry_i_7_n_0,output0_carry_i_8_n_0}));
  CARRY4 output0_carry__0
       (.CI(output0_carry_n_0),
        .CO({output0_carry__0_n_0,output0_carry__0_n_1,output0_carry__0_n_2,output0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({output0_carry__0_i_1_n_0,output0_carry__0_i_2_n_0,output0_carry__0_i_3_n_0,output0_carry__0_i_4_n_0}),
        .O(NLW_output0_carry__0_O_UNCONNECTED[3:0]),
        .S({output0_carry__0_i_5_n_0,output0_carry__0_i_6_n_0,output0_carry__0_i_7_n_0,output0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h40F4)) 
    output0_carry__0_i_1
       (.I0(B[14]),
        .I1(A[14]),
        .I2(B[15]),
        .I3(A[15]),
        .O(output0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h40DC)) 
    output0_carry__0_i_2
       (.I0(B[12]),
        .I1(A[13]),
        .I2(A[12]),
        .I3(B[13]),
        .O(output0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    output0_carry__0_i_3
       (.I0(B[11]),
        .I1(B[10]),
        .I2(A[10]),
        .I3(A[11]),
        .O(output0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h7310)) 
    output0_carry__0_i_4
       (.I0(B[8]),
        .I1(B[9]),
        .I2(A[8]),
        .I3(A[9]),
        .O(output0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    output0_carry__0_i_5
       (.I0(A[14]),
        .I1(B[15]),
        .I2(A[15]),
        .I3(B[14]),
        .O(output0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    output0_carry__0_i_6
       (.I0(B[12]),
        .I1(A[13]),
        .I2(B[13]),
        .I3(A[12]),
        .O(output0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    output0_carry__0_i_7
       (.I0(B[11]),
        .I1(B[10]),
        .I2(A[10]),
        .I3(A[11]),
        .O(output0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    output0_carry__0_i_8
       (.I0(B[8]),
        .I1(B[9]),
        .I2(A[9]),
        .I3(A[8]),
        .O(output0_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h40DC)) 
    output0_carry_i_1
       (.I0(B[6]),
        .I1(A[7]),
        .I2(A[6]),
        .I3(B[7]),
        .O(output0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    output0_carry_i_2
       (.I0(B[5]),
        .I1(B[4]),
        .I2(A[4]),
        .I3(A[5]),
        .O(output0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h7310)) 
    output0_carry_i_3
       (.I0(B[2]),
        .I1(B[3]),
        .I2(A[2]),
        .I3(A[3]),
        .O(output0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h40DC)) 
    output0_carry_i_4
       (.I0(B[0]),
        .I1(A[1]),
        .I2(A[0]),
        .I3(B[1]),
        .O(output0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    output0_carry_i_5
       (.I0(B[6]),
        .I1(A[7]),
        .I2(B[7]),
        .I3(A[6]),
        .O(output0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    output0_carry_i_6
       (.I0(B[5]),
        .I1(B[4]),
        .I2(A[4]),
        .I3(A[5]),
        .O(output0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    output0_carry_i_7
       (.I0(B[2]),
        .I1(B[3]),
        .I2(A[3]),
        .I3(A[2]),
        .O(output0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    output0_carry_i_8
       (.I0(B[0]),
        .I1(A[1]),
        .I2(B[1]),
        .I3(A[0]),
        .O(output0_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \output[0]_i_1 
       (.I0(\output_reg[0]_i_2_n_0 ),
        .I1(opcode[2]),
        .I2(\output_reg[0]_i_3_n_0 ),
        .I3(en),
        .I4(\output [0]),
        .O(\output[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output[0]_i_4 
       (.I0(output0_in),
        .I1(A[1]),
        .I2(opcode[1]),
        .I3(output0_carry__0_n_0),
        .I4(opcode[3]),
        .I5(p_3_in[0]),
        .O(\output[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \output[0]_i_5 
       (.I0(output0__15_carry__0_n_0),
        .I1(A[1]),
        .I2(opcode[1]),
        .I3(opcode[3]),
        .I4(output1_in),
        .O(\output[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h68FF6800)) 
    \output[0]_i_6 
       (.I0(opcode[1]),
        .I1(A[0]),
        .I2(B[0]),
        .I3(opcode[3]),
        .I4(p_3_in[0]),
        .O(\output[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    \output[0]_i_7 
       (.I0(output0__7_carry__0_n_0),
        .I1(opcode[1]),
        .I2(A[0]),
        .I3(B[0]),
        .I4(opcode[3]),
        .I5(p_3_in[0]),
        .O(\output[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \output[10]_i_1 
       (.I0(\output[10]_i_2_n_0 ),
        .I1(opcode[0]),
        .I2(\output[10]_i_3_n_0 ),
        .I3(opcode[2]),
        .I4(\output[10]_i_4_n_0 ),
        .O(\output[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBBBBBFFF88888)) 
    \output[10]_i_2 
       (.I0(A[11]),
        .I1(opcode[1]),
        .I2(A[10]),
        .I3(B[10]),
        .I4(opcode[3]),
        .I5(A[9]),
        .O(\output[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \output[10]_i_3 
       (.I0(A[11]),
        .I1(opcode[1]),
        .I2(B[10]),
        .I3(A[10]),
        .I4(opcode[3]),
        .I5(p_3_in[10]),
        .O(\output[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBEE0FFFFBEE00000)) 
    \output[10]_i_4 
       (.I0(opcode[0]),
        .I1(opcode[1]),
        .I2(B[10]),
        .I3(A[10]),
        .I4(opcode[3]),
        .I5(p_3_in[10]),
        .O(\output[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \output[11]_i_1 
       (.I0(\output[11]_i_2_n_0 ),
        .I1(opcode[0]),
        .I2(\output[11]_i_3_n_0 ),
        .I3(opcode[2]),
        .I4(\output[11]_i_4_n_0 ),
        .O(\output[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBBBBBFFF88888)) 
    \output[11]_i_2 
       (.I0(A[12]),
        .I1(opcode[1]),
        .I2(A[11]),
        .I3(B[11]),
        .I4(opcode[3]),
        .I5(A[10]),
        .O(\output[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \output[11]_i_3 
       (.I0(A[12]),
        .I1(opcode[1]),
        .I2(A[11]),
        .I3(B[11]),
        .I4(opcode[3]),
        .I5(p_3_in[11]),
        .O(\output[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBEE0FFFFBEE00000)) 
    \output[11]_i_4 
       (.I0(opcode[0]),
        .I1(opcode[1]),
        .I2(A[11]),
        .I3(B[11]),
        .I4(opcode[3]),
        .I5(p_3_in[11]),
        .O(\output[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \output[12]_i_1 
       (.I0(\output[12]_i_2_n_0 ),
        .I1(opcode[0]),
        .I2(\output[12]_i_3_n_0 ),
        .I3(opcode[2]),
        .I4(\output[12]_i_4_n_0 ),
        .O(\output[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBBBBBFFF88888)) 
    \output[12]_i_2 
       (.I0(A[13]),
        .I1(opcode[1]),
        .I2(A[12]),
        .I3(B[12]),
        .I4(opcode[3]),
        .I5(A[11]),
        .O(\output[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \output[12]_i_3 
       (.I0(A[13]),
        .I1(opcode[1]),
        .I2(A[12]),
        .I3(B[12]),
        .I4(opcode[3]),
        .I5(p_3_in[12]),
        .O(\output[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBEE0FFFFBEE00000)) 
    \output[12]_i_4 
       (.I0(opcode[0]),
        .I1(opcode[1]),
        .I2(A[12]),
        .I3(B[12]),
        .I4(opcode[3]),
        .I5(p_3_in[12]),
        .O(\output[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \output[13]_i_1 
       (.I0(\output[13]_i_2_n_0 ),
        .I1(opcode[0]),
        .I2(\output[13]_i_3_n_0 ),
        .I3(opcode[2]),
        .I4(\output[13]_i_4_n_0 ),
        .O(\output[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBBBBBFFF88888)) 
    \output[13]_i_2 
       (.I0(A[14]),
        .I1(opcode[1]),
        .I2(B[13]),
        .I3(A[13]),
        .I4(opcode[3]),
        .I5(A[12]),
        .O(\output[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \output[13]_i_3 
       (.I0(A[14]),
        .I1(opcode[1]),
        .I2(B[13]),
        .I3(A[13]),
        .I4(opcode[3]),
        .I5(p_3_in[13]),
        .O(\output[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBEE0FFFFBEE00000)) 
    \output[13]_i_4 
       (.I0(opcode[0]),
        .I1(opcode[1]),
        .I2(B[13]),
        .I3(A[13]),
        .I4(opcode[3]),
        .I5(p_3_in[13]),
        .O(\output[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \output[14]_i_1 
       (.I0(\output[14]_i_2_n_0 ),
        .I1(opcode[0]),
        .I2(\output[14]_i_3_n_0 ),
        .I3(opcode[2]),
        .I4(\output[14]_i_4_n_0 ),
        .O(\output[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBBBBBFFF88888)) 
    \output[14]_i_2 
       (.I0(A[15]),
        .I1(opcode[1]),
        .I2(B[14]),
        .I3(A[14]),
        .I4(opcode[3]),
        .I5(A[13]),
        .O(\output[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \output[14]_i_3 
       (.I0(A[15]),
        .I1(opcode[1]),
        .I2(B[14]),
        .I3(A[14]),
        .I4(opcode[3]),
        .I5(p_3_in[14]),
        .O(\output[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBEE0FFFFBEE00000)) 
    \output[14]_i_4 
       (.I0(opcode[0]),
        .I1(opcode[1]),
        .I2(B[14]),
        .I3(A[14]),
        .I4(opcode[3]),
        .I5(p_3_in[14]),
        .O(\output[14]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h337F0000)) 
    \output[15]_i_1 
       (.I0(opcode[0]),
        .I1(opcode[3]),
        .I2(opcode[1]),
        .I3(opcode[2]),
        .I4(en),
        .O(\output[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \output[15]_i_2 
       (.I0(\output[15]_i_3_n_0 ),
        .I1(opcode[0]),
        .I2(\output[15]_i_4_n_0 ),
        .I3(opcode[1]),
        .I4(opcode[2]),
        .I5(\output[15]_i_5_n_0 ),
        .O(\output[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFDDDFC88)) 
    \output[15]_i_3 
       (.I0(opcode[1]),
        .I1(A[15]),
        .I2(B[15]),
        .I3(opcode[3]),
        .I4(A[14]),
        .O(\output[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \output[15]_i_4 
       (.I0(B[15]),
        .I1(A[15]),
        .I2(opcode[3]),
        .I3(p_3_in[15]),
        .O(\output[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBEE0FFFFBEE00000)) 
    \output[15]_i_5 
       (.I0(opcode[0]),
        .I1(opcode[1]),
        .I2(B[15]),
        .I3(A[15]),
        .I4(opcode[3]),
        .I5(p_3_in[15]),
        .O(\output[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \output[1]_i_1 
       (.I0(\output[1]_i_2_n_0 ),
        .I1(opcode[0]),
        .I2(\output[1]_i_3_n_0 ),
        .I3(opcode[2]),
        .I4(\output[1]_i_4_n_0 ),
        .O(\output[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBBBBBFFF88888)) 
    \output[1]_i_2 
       (.I0(A[2]),
        .I1(opcode[1]),
        .I2(B[1]),
        .I3(A[1]),
        .I4(opcode[3]),
        .I5(A[0]),
        .O(\output[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \output[1]_i_3 
       (.I0(A[2]),
        .I1(opcode[1]),
        .I2(B[1]),
        .I3(A[1]),
        .I4(opcode[3]),
        .I5(p_3_in[1]),
        .O(\output[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBEE0FFFFBEE00000)) 
    \output[1]_i_4 
       (.I0(opcode[0]),
        .I1(opcode[1]),
        .I2(B[1]),
        .I3(A[1]),
        .I4(opcode[3]),
        .I5(p_3_in[1]),
        .O(\output[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \output[2]_i_1 
       (.I0(\output[2]_i_2_n_0 ),
        .I1(opcode[0]),
        .I2(\output[2]_i_3_n_0 ),
        .I3(opcode[2]),
        .I4(\output[2]_i_4_n_0 ),
        .O(\output[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBBBBBFFF88888)) 
    \output[2]_i_2 
       (.I0(A[3]),
        .I1(opcode[1]),
        .I2(A[2]),
        .I3(B[2]),
        .I4(opcode[3]),
        .I5(A[1]),
        .O(\output[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \output[2]_i_3 
       (.I0(A[3]),
        .I1(opcode[1]),
        .I2(A[2]),
        .I3(B[2]),
        .I4(opcode[3]),
        .I5(p_3_in[2]),
        .O(\output[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBEE0FFFFBEE00000)) 
    \output[2]_i_4 
       (.I0(opcode[0]),
        .I1(opcode[1]),
        .I2(A[2]),
        .I3(B[2]),
        .I4(opcode[3]),
        .I5(p_3_in[2]),
        .O(\output[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \output[3]_i_1 
       (.I0(\output[3]_i_2_n_0 ),
        .I1(opcode[0]),
        .I2(\output[3]_i_3_n_0 ),
        .I3(opcode[2]),
        .I4(\output[3]_i_4_n_0 ),
        .O(\output[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBBBBBFFF88888)) 
    \output[3]_i_2 
       (.I0(A[4]),
        .I1(opcode[1]),
        .I2(A[3]),
        .I3(B[3]),
        .I4(opcode[3]),
        .I5(A[2]),
        .O(\output[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \output[3]_i_3 
       (.I0(A[4]),
        .I1(opcode[1]),
        .I2(A[3]),
        .I3(B[3]),
        .I4(opcode[3]),
        .I5(p_3_in[3]),
        .O(\output[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBEE0FFFFBEE00000)) 
    \output[3]_i_4 
       (.I0(opcode[0]),
        .I1(opcode[1]),
        .I2(A[3]),
        .I3(B[3]),
        .I4(opcode[3]),
        .I5(p_3_in[3]),
        .O(\output[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \output[4]_i_1 
       (.I0(\output[4]_i_2_n_0 ),
        .I1(opcode[0]),
        .I2(\output[4]_i_3_n_0 ),
        .I3(opcode[2]),
        .I4(\output[4]_i_4_n_0 ),
        .O(\output[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBBBBBFFF88888)) 
    \output[4]_i_2 
       (.I0(A[5]),
        .I1(opcode[1]),
        .I2(A[4]),
        .I3(B[4]),
        .I4(opcode[3]),
        .I5(A[3]),
        .O(\output[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \output[4]_i_3 
       (.I0(A[5]),
        .I1(opcode[1]),
        .I2(B[4]),
        .I3(A[4]),
        .I4(opcode[3]),
        .I5(p_3_in[4]),
        .O(\output[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBEE0FFFFBEE00000)) 
    \output[4]_i_4 
       (.I0(opcode[0]),
        .I1(opcode[1]),
        .I2(B[4]),
        .I3(A[4]),
        .I4(opcode[3]),
        .I5(p_3_in[4]),
        .O(\output[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \output[5]_i_1 
       (.I0(\output[5]_i_2_n_0 ),
        .I1(opcode[0]),
        .I2(\output[5]_i_3_n_0 ),
        .I3(opcode[2]),
        .I4(\output[5]_i_4_n_0 ),
        .O(\output[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBBBBBFFF88888)) 
    \output[5]_i_2 
       (.I0(A[6]),
        .I1(opcode[1]),
        .I2(A[5]),
        .I3(B[5]),
        .I4(opcode[3]),
        .I5(A[4]),
        .O(\output[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \output[5]_i_3 
       (.I0(A[6]),
        .I1(opcode[1]),
        .I2(A[5]),
        .I3(B[5]),
        .I4(opcode[3]),
        .I5(p_3_in[5]),
        .O(\output[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBEE0FFFFBEE00000)) 
    \output[5]_i_4 
       (.I0(opcode[0]),
        .I1(opcode[1]),
        .I2(A[5]),
        .I3(B[5]),
        .I4(opcode[3]),
        .I5(p_3_in[5]),
        .O(\output[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \output[6]_i_1 
       (.I0(\output[6]_i_2_n_0 ),
        .I1(opcode[0]),
        .I2(\output[6]_i_3_n_0 ),
        .I3(opcode[2]),
        .I4(\output[6]_i_4_n_0 ),
        .O(\output[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBBBBBFFF88888)) 
    \output[6]_i_2 
       (.I0(A[7]),
        .I1(opcode[1]),
        .I2(A[6]),
        .I3(B[6]),
        .I4(opcode[3]),
        .I5(A[5]),
        .O(\output[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \output[6]_i_3 
       (.I0(A[7]),
        .I1(opcode[1]),
        .I2(A[6]),
        .I3(B[6]),
        .I4(opcode[3]),
        .I5(p_3_in[6]),
        .O(\output[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBEE0FFFFBEE00000)) 
    \output[6]_i_4 
       (.I0(opcode[0]),
        .I1(opcode[1]),
        .I2(A[6]),
        .I3(B[6]),
        .I4(opcode[3]),
        .I5(p_3_in[6]),
        .O(\output[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \output[7]_i_1 
       (.I0(\output[7]_i_2_n_0 ),
        .I1(opcode[0]),
        .I2(\output[7]_i_3_n_0 ),
        .I3(opcode[2]),
        .I4(\output[7]_i_4_n_0 ),
        .O(\output[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBBBBBFFF88888)) 
    \output[7]_i_2 
       (.I0(A[8]),
        .I1(opcode[1]),
        .I2(B[7]),
        .I3(A[7]),
        .I4(opcode[3]),
        .I5(A[6]),
        .O(\output[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \output[7]_i_3 
       (.I0(A[8]),
        .I1(opcode[1]),
        .I2(B[7]),
        .I3(A[7]),
        .I4(opcode[3]),
        .I5(p_3_in[7]),
        .O(\output[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBEE0FFFFBEE00000)) 
    \output[7]_i_4 
       (.I0(opcode[0]),
        .I1(opcode[1]),
        .I2(B[7]),
        .I3(A[7]),
        .I4(opcode[3]),
        .I5(p_3_in[7]),
        .O(\output[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \output[8]_i_1 
       (.I0(\output[8]_i_2_n_0 ),
        .I1(opcode[0]),
        .I2(\output[8]_i_3_n_0 ),
        .I3(opcode[2]),
        .I4(\output[8]_i_4_n_0 ),
        .O(\output[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBBBBBFFF88888)) 
    \output[8]_i_2 
       (.I0(A[9]),
        .I1(opcode[1]),
        .I2(A[8]),
        .I3(B[8]),
        .I4(opcode[3]),
        .I5(A[7]),
        .O(\output[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \output[8]_i_3 
       (.I0(A[9]),
        .I1(opcode[1]),
        .I2(A[8]),
        .I3(B[8]),
        .I4(opcode[3]),
        .I5(p_3_in[8]),
        .O(\output[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBEE0FFFFBEE00000)) 
    \output[8]_i_4 
       (.I0(opcode[0]),
        .I1(opcode[1]),
        .I2(A[8]),
        .I3(B[8]),
        .I4(opcode[3]),
        .I5(p_3_in[8]),
        .O(\output[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \output[9]_i_1 
       (.I0(\output[9]_i_2_n_0 ),
        .I1(opcode[0]),
        .I2(\output[9]_i_3_n_0 ),
        .I3(opcode[2]),
        .I4(\output[9]_i_4_n_0 ),
        .O(\output[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBBBBBFFF88888)) 
    \output[9]_i_2 
       (.I0(A[10]),
        .I1(opcode[1]),
        .I2(A[9]),
        .I3(B[9]),
        .I4(opcode[3]),
        .I5(A[8]),
        .O(\output[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \output[9]_i_3 
       (.I0(A[10]),
        .I1(opcode[1]),
        .I2(A[9]),
        .I3(B[9]),
        .I4(opcode[3]),
        .I5(p_3_in[9]),
        .O(\output[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBEE0FFFFBEE00000)) 
    \output[9]_i_4 
       (.I0(opcode[0]),
        .I1(opcode[1]),
        .I2(A[9]),
        .I3(B[9]),
        .I4(opcode[3]),
        .I5(p_3_in[9]),
        .O(\output[9]_i_4_n_0 ));
  FDRE \output_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(\output[0]_i_1_n_0 ),
        .Q(\output [0]),
        .R(1'b0));
  MUXF7 \output_reg[0]_i_2 
       (.I0(\output[0]_i_4_n_0 ),
        .I1(\output[0]_i_5_n_0 ),
        .O(\output_reg[0]_i_2_n_0 ),
        .S(opcode[0]));
  MUXF7 \output_reg[0]_i_3 
       (.I0(\output[0]_i_6_n_0 ),
        .I1(\output[0]_i_7_n_0 ),
        .O(\output_reg[0]_i_3_n_0 ),
        .S(opcode[0]));
  FDRE \output_reg[10] 
       (.C(clock),
        .CE(\output[15]_i_1_n_0 ),
        .D(\output[10]_i_1_n_0 ),
        .Q(\output [10]),
        .R(1'b0));
  FDRE \output_reg[11] 
       (.C(clock),
        .CE(\output[15]_i_1_n_0 ),
        .D(\output[11]_i_1_n_0 ),
        .Q(\output [11]),
        .R(1'b0));
  FDRE \output_reg[12] 
       (.C(clock),
        .CE(\output[15]_i_1_n_0 ),
        .D(\output[12]_i_1_n_0 ),
        .Q(\output [12]),
        .R(1'b0));
  FDRE \output_reg[13] 
       (.C(clock),
        .CE(\output[15]_i_1_n_0 ),
        .D(\output[13]_i_1_n_0 ),
        .Q(\output [13]),
        .R(1'b0));
  FDRE \output_reg[14] 
       (.C(clock),
        .CE(\output[15]_i_1_n_0 ),
        .D(\output[14]_i_1_n_0 ),
        .Q(\output [14]),
        .R(1'b0));
  FDRE \output_reg[15] 
       (.C(clock),
        .CE(\output[15]_i_1_n_0 ),
        .D(\output[15]_i_2_n_0 ),
        .Q(\output [15]),
        .R(1'b0));
  FDRE \output_reg[1] 
       (.C(clock),
        .CE(\output[15]_i_1_n_0 ),
        .D(\output[1]_i_1_n_0 ),
        .Q(\output [1]),
        .R(1'b0));
  FDRE \output_reg[2] 
       (.C(clock),
        .CE(\output[15]_i_1_n_0 ),
        .D(\output[2]_i_1_n_0 ),
        .Q(\output [2]),
        .R(1'b0));
  FDRE \output_reg[3] 
       (.C(clock),
        .CE(\output[15]_i_1_n_0 ),
        .D(\output[3]_i_1_n_0 ),
        .Q(\output [3]),
        .R(1'b0));
  FDRE \output_reg[4] 
       (.C(clock),
        .CE(\output[15]_i_1_n_0 ),
        .D(\output[4]_i_1_n_0 ),
        .Q(\output [4]),
        .R(1'b0));
  FDRE \output_reg[5] 
       (.C(clock),
        .CE(\output[15]_i_1_n_0 ),
        .D(\output[5]_i_1_n_0 ),
        .Q(\output [5]),
        .R(1'b0));
  FDRE \output_reg[6] 
       (.C(clock),
        .CE(\output[15]_i_1_n_0 ),
        .D(\output[6]_i_1_n_0 ),
        .Q(\output [6]),
        .R(1'b0));
  FDRE \output_reg[7] 
       (.C(clock),
        .CE(\output[15]_i_1_n_0 ),
        .D(\output[7]_i_1_n_0 ),
        .Q(\output [7]),
        .R(1'b0));
  FDRE \output_reg[8] 
       (.C(clock),
        .CE(\output[15]_i_1_n_0 ),
        .D(\output[8]_i_1_n_0 ),
        .Q(\output [8]),
        .R(1'b0));
  FDRE \output_reg[9] 
       (.C(clock),
        .CE(\output[15]_i_1_n_0 ),
        .D(\output[9]_i_1_n_0 ),
        .Q(\output [9]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
