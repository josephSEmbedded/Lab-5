// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Thu Apr 25 21:40:58 2019
// Host        : ece26 running 64-bit Ubuntu 16.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/user/Lab-5/Lab-5.srcs/sources_1/bd/lab_5_top/ip/lab_5_top_uart_0_0/lab_5_top_uart_0_0_sim_netlist.v
// Design      : lab_5_top_uart_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "lab_5_top_uart_0_0,uart,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "uart,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module lab_5_top_uart_0_0
   (clk,
    en,
    send,
    rx,
    rst,
    charSend,
    ready,
    tx,
    newChar,
    charRec);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN lab_5_top_clk" *) input clk;
  input en;
  input send;
  input rx;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW" *) input rst;
  input [7:0]charSend;
  output ready;
  output tx;
  output newChar;
  output [7:0]charRec;

  wire [7:0]charRec;
  wire [7:0]charSend;
  wire clk;
  wire en;
  wire newChar;
  wire ready;
  wire rst;
  wire rx;
  wire send;
  wire tx;

  lab_5_top_uart_0_0_uart U0
       (.charRec(charRec),
        .charSend(charSend),
        .clk(clk),
        .en(en),
        .newChar(newChar),
        .ready(ready),
        .rst(rst),
        .rx(rx),
        .send(send),
        .tx(tx));
endmodule

(* ORIG_REF_NAME = "uart" *) 
module lab_5_top_uart_0_0_uart
   (charRec,
    newChar,
    ready,
    tx,
    rst,
    clk,
    rx,
    charSend,
    en,
    send);
  output [7:0]charRec;
  output newChar;
  output ready;
  output tx;
  input rst;
  input clk;
  input rx;
  input [7:0]charSend;
  input en;
  input send;

  wire [7:0]charRec;
  wire [7:0]charSend;
  wire clk;
  wire en;
  wire newChar;
  wire ready;
  wire rst;
  wire rx;
  wire send;
  wire tx;

  lab_5_top_uart_0_0_uart_rx r_x
       (.charRec(charRec),
        .clk(clk),
        .en(en),
        .newChar(newChar),
        .rst(rst),
        .rx(rx));
  lab_5_top_uart_0_0_uart_tx t_x
       (.charSend(charSend),
        .clk(clk),
        .en(en),
        .ready(ready),
        .rst(rst),
        .send(send),
        .tx(tx));
endmodule

(* ORIG_REF_NAME = "uart_rx" *) 
module lab_5_top_uart_0_0_uart_rx
   (newChar,
    charRec,
    rst,
    clk,
    en,
    rx);
  output newChar;
  output [7:0]charRec;
  input rst;
  input clk;
  input en;
  input rx;

  wire \FSM_onehot_curr[0]_i_1_n_0 ;
  wire \FSM_onehot_curr[1]_i_1_n_0 ;
  wire \FSM_onehot_curr[2]_i_1_n_0 ;
  wire \FSM_onehot_curr[2]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_curr_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_curr_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_curr_reg_n_0_[2] ;
  wire [7:0]charRec;
  wire \char[7]_i_1_n_0 ;
  wire clk;
  wire [2:0]count;
  wire \count[2]_i_1_n_0 ;
  wire [2:0]count_0;
  wire [7:0]d;
  wire en;
  wire \inshift_reg_n_0_[0] ;
  wire maj;
  wire newChar;
  wire newChar_i_1_n_0;
  wire newChar_i_2_n_0;
  wire p_0_in;
  wire p_1_in;
  wire p_2_in;
  wire rst;
  wire rx;

  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_curr[0]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[2] ),
        .I1(\FSM_onehot_curr[2]_i_2_n_0 ),
        .I2(\FSM_onehot_curr_reg_n_0_[0] ),
        .O(\FSM_onehot_curr[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_curr[1]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[0] ),
        .I1(\FSM_onehot_curr[2]_i_2_n_0 ),
        .I2(\FSM_onehot_curr_reg_n_0_[1] ),
        .O(\FSM_onehot_curr[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_curr[2]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[1] ),
        .I1(\FSM_onehot_curr[2]_i_2_n_0 ),
        .I2(\FSM_onehot_curr_reg_n_0_[2] ),
        .O(\FSM_onehot_curr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA08)) 
    \FSM_onehot_curr[2]_i_2 
       (.I0(en),
        .I1(\FSM_onehot_curr_reg_n_0_[0] ),
        .I2(maj),
        .I3(\FSM_onehot_curr_reg_n_0_[1] ),
        .I4(newChar_i_2_n_0),
        .O(\FSM_onehot_curr[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "idle:001,start:010,data:100," *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_curr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_curr[0]_i_1_n_0 ),
        .Q(\FSM_onehot_curr_reg_n_0_[0] ),
        .S(rst));
  (* FSM_ENCODED_STATES = "idle:001,start:010,data:100," *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_curr[1]_i_1_n_0 ),
        .Q(\FSM_onehot_curr_reg_n_0_[1] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "idle:001,start:010,data:100," *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_curr[2]_i_1_n_0 ),
        .Q(\FSM_onehot_curr_reg_n_0_[2] ),
        .R(rst));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \char[7]_i_1 
       (.I0(rst),
        .I1(en),
        .I2(count[2]),
        .I3(count[0]),
        .I4(count[1]),
        .I5(\FSM_onehot_curr_reg_n_0_[2] ),
        .O(\char[7]_i_1_n_0 ));
  FDRE \char_reg[0] 
       (.C(clk),
        .CE(\char[7]_i_1_n_0 ),
        .D(d[0]),
        .Q(charRec[0]),
        .R(1'b0));
  FDRE \char_reg[1] 
       (.C(clk),
        .CE(\char[7]_i_1_n_0 ),
        .D(d[1]),
        .Q(charRec[1]),
        .R(1'b0));
  FDRE \char_reg[2] 
       (.C(clk),
        .CE(\char[7]_i_1_n_0 ),
        .D(d[2]),
        .Q(charRec[2]),
        .R(1'b0));
  FDRE \char_reg[3] 
       (.C(clk),
        .CE(\char[7]_i_1_n_0 ),
        .D(d[3]),
        .Q(charRec[3]),
        .R(1'b0));
  FDRE \char_reg[4] 
       (.C(clk),
        .CE(\char[7]_i_1_n_0 ),
        .D(d[4]),
        .Q(charRec[4]),
        .R(1'b0));
  FDRE \char_reg[5] 
       (.C(clk),
        .CE(\char[7]_i_1_n_0 ),
        .D(d[5]),
        .Q(charRec[5]),
        .R(1'b0));
  FDRE \char_reg[6] 
       (.C(clk),
        .CE(\char[7]_i_1_n_0 ),
        .D(d[6]),
        .Q(charRec[6]),
        .R(1'b0));
  FDRE \char_reg[7] 
       (.C(clk),
        .CE(\char[7]_i_1_n_0 ),
        .D(d[7]),
        .Q(charRec[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[2] ),
        .I1(count[0]),
        .O(count_0[0]));
  LUT3 #(
    .INIT(8'h48)) 
    \count[1]_i_1 
       (.I0(count[0]),
        .I1(\FSM_onehot_curr_reg_n_0_[2] ),
        .I2(count[1]),
        .O(count_0[1]));
  LUT6 #(
    .INIT(64'hFFFF7F0000000000)) 
    \count[2]_i_1 
       (.I0(count[2]),
        .I1(count[0]),
        .I2(count[1]),
        .I3(\FSM_onehot_curr_reg_n_0_[2] ),
        .I4(\FSM_onehot_curr_reg_n_0_[1] ),
        .I5(en),
        .O(\count[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7080)) 
    \count[2]_i_2 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(\FSM_onehot_curr_reg_n_0_[2] ),
        .I3(count[2]),
        .O(count_0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk),
        .CE(\count[2]_i_1_n_0 ),
        .D(count_0[0]),
        .Q(count[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk),
        .CE(\count[2]_i_1_n_0 ),
        .D(count_0[1]),
        .Q(count[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk),
        .CE(\count[2]_i_1_n_0 ),
        .D(count_0[2]),
        .Q(count[2]),
        .R(rst));
  LUT3 #(
    .INIT(8'hE8)) 
    \d[7]_i_1 
       (.I0(p_1_in),
        .I1(p_2_in),
        .I2(p_0_in),
        .O(maj));
  FDRE #(
    .INIT(1'b0)) 
    \d_reg[0] 
       (.C(clk),
        .CE(\count[2]_i_1_n_0 ),
        .D(d[1]),
        .Q(d[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \d_reg[1] 
       (.C(clk),
        .CE(\count[2]_i_1_n_0 ),
        .D(d[2]),
        .Q(d[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \d_reg[2] 
       (.C(clk),
        .CE(\count[2]_i_1_n_0 ),
        .D(d[3]),
        .Q(d[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \d_reg[3] 
       (.C(clk),
        .CE(\count[2]_i_1_n_0 ),
        .D(d[4]),
        .Q(d[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \d_reg[4] 
       (.C(clk),
        .CE(\count[2]_i_1_n_0 ),
        .D(d[5]),
        .Q(d[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \d_reg[5] 
       (.C(clk),
        .CE(\count[2]_i_1_n_0 ),
        .D(d[6]),
        .Q(d[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \d_reg[6] 
       (.C(clk),
        .CE(\count[2]_i_1_n_0 ),
        .D(d[7]),
        .Q(d[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \d_reg[7] 
       (.C(clk),
        .CE(\count[2]_i_1_n_0 ),
        .D(maj),
        .Q(d[7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \inshift_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(rx),
        .Q(\inshift_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inshift_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\inshift_reg_n_0_[0] ),
        .Q(p_2_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inshift_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_in),
        .Q(p_0_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inshift_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(p_1_in),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    newChar_i_1
       (.I0(\FSM_onehot_curr_reg_n_0_[2] ),
        .I1(\FSM_onehot_curr_reg_n_0_[0] ),
        .I2(newChar_i_2_n_0),
        .I3(en),
        .I4(newChar),
        .O(newChar_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    newChar_i_2
       (.I0(\FSM_onehot_curr_reg_n_0_[2] ),
        .I1(count[1]),
        .I2(count[0]),
        .I3(count[2]),
        .O(newChar_i_2_n_0));
  FDRE newChar_reg
       (.C(clk),
        .CE(1'b1),
        .D(newChar_i_1_n_0),
        .Q(newChar),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "uart_tx" *) 
module lab_5_top_uart_0_0_uart_tx
   (ready,
    tx,
    rst,
    clk,
    en,
    send,
    charSend);
  output ready;
  output tx;
  input rst;
  input clk;
  input en;
  input send;
  input [7:0]charSend;

  wire \FSM_onehot_curr[0]_i_1__0_n_0 ;
  wire \FSM_onehot_curr[1]_i_1__0_n_0 ;
  wire \FSM_onehot_curr[2]_i_1__0_n_0 ;
  wire \FSM_onehot_curr[2]_i_2__0_n_0 ;
  wire \FSM_onehot_curr[2]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_curr_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_curr_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_curr_reg_n_0_[2] ;
  wire [7:0]charSend;
  wire clk;
  wire [2:0]counter;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \d[7]_i_1__0_n_0 ;
  wire \d_reg_n_0_[0] ;
  wire \d_reg_n_0_[1] ;
  wire \d_reg_n_0_[2] ;
  wire \d_reg_n_0_[3] ;
  wire \d_reg_n_0_[4] ;
  wire \d_reg_n_0_[5] ;
  wire \d_reg_n_0_[6] ;
  wire \d_reg_n_0_[7] ;
  wire en;
  wire ready;
  wire ready_i_1_n_0;
  wire rst;
  wire send;
  wire tx;
  wire tx_i_1_n_0;
  wire tx_i_2_n_0;
  wire tx_i_3_n_0;
  wire tx_i_4_n_0;
  wire tx_i_5_n_0;

  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_curr[0]_i_1__0 
       (.I0(\FSM_onehot_curr_reg_n_0_[2] ),
        .I1(\FSM_onehot_curr[2]_i_2__0_n_0 ),
        .I2(\FSM_onehot_curr_reg_n_0_[0] ),
        .O(\FSM_onehot_curr[0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_curr[1]_i_1__0 
       (.I0(\FSM_onehot_curr_reg_n_0_[0] ),
        .I1(\FSM_onehot_curr[2]_i_2__0_n_0 ),
        .I2(\FSM_onehot_curr_reg_n_0_[1] ),
        .O(\FSM_onehot_curr[1]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_curr[2]_i_1__0 
       (.I0(\FSM_onehot_curr_reg_n_0_[1] ),
        .I1(\FSM_onehot_curr[2]_i_2__0_n_0 ),
        .I2(\FSM_onehot_curr_reg_n_0_[2] ),
        .O(\FSM_onehot_curr[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA080808)) 
    \FSM_onehot_curr[2]_i_2__0 
       (.I0(en),
        .I1(\FSM_onehot_curr_reg_n_0_[2] ),
        .I2(\FSM_onehot_curr[2]_i_3_n_0 ),
        .I3(send),
        .I4(\FSM_onehot_curr_reg_n_0_[0] ),
        .I5(\FSM_onehot_curr_reg_n_0_[1] ),
        .O(\FSM_onehot_curr[2]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_onehot_curr[2]_i_3 
       (.I0(counter[2]),
        .I1(counter[0]),
        .I2(counter[1]),
        .O(\FSM_onehot_curr[2]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "idle:001,start:010,data:100," *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_curr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_curr[0]_i_1__0_n_0 ),
        .Q(\FSM_onehot_curr_reg_n_0_[0] ),
        .S(rst));
  (* FSM_ENCODED_STATES = "idle:001,start:010,data:100," *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_curr[1]_i_1__0_n_0 ),
        .Q(\FSM_onehot_curr_reg_n_0_[1] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "idle:001,start:010,data:100," *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_curr[2]_i_1__0_n_0 ),
        .Q(\FSM_onehot_curr_reg_n_0_[2] ),
        .R(rst));
  LUT6 #(
    .INIT(64'h3300B3CCCCCCCCCC)) 
    \counter[0]_i_1 
       (.I0(counter[2]),
        .I1(counter[0]),
        .I2(counter[1]),
        .I3(\FSM_onehot_curr_reg_n_0_[2] ),
        .I4(\FSM_onehot_curr_reg_n_0_[1] ),
        .I5(en),
        .O(\counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3C00BCF0F0F0F0F0)) 
    \counter[1]_i_1 
       (.I0(counter[2]),
        .I1(counter[0]),
        .I2(counter[1]),
        .I3(\FSM_onehot_curr_reg_n_0_[2] ),
        .I4(\FSM_onehot_curr_reg_n_0_[1] ),
        .I5(en),
        .O(\counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6A00EAAAAAAAAAAA)) 
    \counter[2]_i_1 
       (.I0(counter[2]),
        .I1(counter[0]),
        .I2(counter[1]),
        .I3(\FSM_onehot_curr_reg_n_0_[2] ),
        .I4(\FSM_onehot_curr_reg_n_0_[1] ),
        .I5(en),
        .O(\counter[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[0]_i_1_n_0 ),
        .Q(counter[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[1]_i_1_n_0 ),
        .Q(counter[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[2]_i_1_n_0 ),
        .Q(counter[2]),
        .R(rst));
  LUT3 #(
    .INIT(8'h80)) 
    \d[7]_i_1__0 
       (.I0(en),
        .I1(send),
        .I2(\FSM_onehot_curr_reg_n_0_[0] ),
        .O(\d[7]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_reg[0] 
       (.C(clk),
        .CE(\d[7]_i_1__0_n_0 ),
        .D(charSend[0]),
        .Q(\d_reg_n_0_[0] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \d_reg[1] 
       (.C(clk),
        .CE(\d[7]_i_1__0_n_0 ),
        .D(charSend[1]),
        .Q(\d_reg_n_0_[1] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \d_reg[2] 
       (.C(clk),
        .CE(\d[7]_i_1__0_n_0 ),
        .D(charSend[2]),
        .Q(\d_reg_n_0_[2] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \d_reg[3] 
       (.C(clk),
        .CE(\d[7]_i_1__0_n_0 ),
        .D(charSend[3]),
        .Q(\d_reg_n_0_[3] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \d_reg[4] 
       (.C(clk),
        .CE(\d[7]_i_1__0_n_0 ),
        .D(charSend[4]),
        .Q(\d_reg_n_0_[4] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \d_reg[5] 
       (.C(clk),
        .CE(\d[7]_i_1__0_n_0 ),
        .D(charSend[5]),
        .Q(\d_reg_n_0_[5] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \d_reg[6] 
       (.C(clk),
        .CE(\d[7]_i_1__0_n_0 ),
        .D(charSend[6]),
        .Q(\d_reg_n_0_[6] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \d_reg[7] 
       (.C(clk),
        .CE(\d[7]_i_1__0_n_0 ),
        .D(charSend[7]),
        .Q(\d_reg_n_0_[7] ),
        .R(rst));
  LUT4 #(
    .INIT(16'h7F40)) 
    ready_i_1
       (.I0(send),
        .I1(en),
        .I2(\FSM_onehot_curr_reg_n_0_[0] ),
        .I3(ready),
        .O(ready_i_1_n_0));
  FDSE ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(ready_i_1_n_0),
        .Q(ready),
        .S(rst));
  LUT4 #(
    .INIT(16'hEFE0)) 
    tx_i_1
       (.I0(tx_i_2_n_0),
        .I1(tx_i_3_n_0),
        .I2(en),
        .I3(tx),
        .O(tx_i_1_n_0));
  LUT4 #(
    .INIT(16'h8F88)) 
    tx_i_2
       (.I0(\FSM_onehot_curr_reg_n_0_[1] ),
        .I1(\d_reg_n_0_[0] ),
        .I2(send),
        .I3(\FSM_onehot_curr_reg_n_0_[0] ),
        .O(tx_i_2_n_0));
  LUT6 #(
    .INIT(64'hEBBBE88800000000)) 
    tx_i_3
       (.I0(tx_i_4_n_0),
        .I1(counter[2]),
        .I2(counter[1]),
        .I3(counter[0]),
        .I4(tx_i_5_n_0),
        .I5(\FSM_onehot_curr_reg_n_0_[2] ),
        .O(tx_i_3_n_0));
  LUT6 #(
    .INIT(64'hAACCFFF0AACC00F0)) 
    tx_i_4
       (.I0(\d_reg_n_0_[4] ),
        .I1(\d_reg_n_0_[6] ),
        .I2(\d_reg_n_0_[5] ),
        .I3(counter[1]),
        .I4(counter[0]),
        .I5(\d_reg_n_0_[7] ),
        .O(tx_i_4_n_0));
  LUT6 #(
    .INIT(64'hAACCFFF0AACC00F0)) 
    tx_i_5
       (.I0(\d_reg_n_0_[0] ),
        .I1(\d_reg_n_0_[2] ),
        .I2(\d_reg_n_0_[1] ),
        .I3(counter[1]),
        .I4(counter[0]),
        .I5(\d_reg_n_0_[3] ),
        .O(tx_i_5_n_0));
  FDSE tx_reg
       (.C(clk),
        .CE(1'b1),
        .D(tx_i_1_n_0),
        .Q(tx),
        .S(rst));
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
