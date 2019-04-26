// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Thu Apr 25 21:39:53 2019
// Host        : ece26 running 64-bit Ubuntu 16.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ lab_5_top_clock_div_115200_0_0_sim_netlist.v
// Design      : lab_5_top_clock_div_115200_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_div_115200
   (clock_out,
    clock_in);
  output clock_out;
  input clock_in;

  wire clock_in;
  wire clock_out;
  wire clock_out_i_1_n_0;
  wire clock_out_i_2_n_0;
  wire [10:0]count;
  wire \count[10]_i_2_n_0 ;
  wire [0:0]count_0;
  wire [10:1]data0;

  LUT6 #(
    .INIT(64'h4000000000000000)) 
    clock_out_i_1
       (.I0(clock_out_i_2_n_0),
        .I1(count[5]),
        .I2(count[3]),
        .I3(count[0]),
        .I4(count[2]),
        .I5(count[4]),
        .O(clock_out_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    clock_out_i_2
       (.I0(count[9]),
        .I1(count[10]),
        .I2(count[7]),
        .I3(count[8]),
        .I4(count[6]),
        .I5(count[1]),
        .O(clock_out_i_2_n_0));
  FDRE clock_out_reg
       (.C(clock_in),
        .CE(1'b1),
        .D(clock_out_i_1_n_0),
        .Q(clock_out),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count[0]),
        .O(count_0));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count[10]_i_1 
       (.I0(\count[10]_i_2_n_0 ),
        .I1(count[6]),
        .I2(count[9]),
        .I3(count[8]),
        .I4(count[7]),
        .I5(count[10]),
        .O(data0[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count[10]_i_2 
       (.I0(count[1]),
        .I1(count[5]),
        .I2(count[3]),
        .I3(count[0]),
        .I4(count[2]),
        .I5(count[4]),
        .O(\count[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(count[0]),
        .I1(count[1]),
        .O(data0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count[2]_i_1 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[2]),
        .O(data0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count[3]_i_1 
       (.I0(count[0]),
        .I1(count[2]),
        .I2(count[1]),
        .I3(count[3]),
        .O(data0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count[4]_i_1 
       (.I0(count[2]),
        .I1(count[0]),
        .I2(count[3]),
        .I3(count[1]),
        .I4(count[4]),
        .O(data0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count[5]_i_1 
       (.I0(count[3]),
        .I1(count[0]),
        .I2(count[2]),
        .I3(count[4]),
        .I4(count[1]),
        .I5(count[5]),
        .O(data0[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[6]_i_1 
       (.I0(\count[10]_i_2_n_0 ),
        .I1(count[6]),
        .O(data0[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count[7]_i_1 
       (.I0(count[6]),
        .I1(\count[10]_i_2_n_0 ),
        .I2(count[7]),
        .O(data0[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count[8]_i_1 
       (.I0(count[7]),
        .I1(\count[10]_i_2_n_0 ),
        .I2(count[6]),
        .I3(count[8]),
        .O(data0[8]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count[9]_i_1 
       (.I0(\count[10]_i_2_n_0 ),
        .I1(count[6]),
        .I2(count[7]),
        .I3(count[8]),
        .I4(count[9]),
        .O(data0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clock_in),
        .CE(1'b1),
        .D(count_0),
        .Q(count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(clock_in),
        .CE(1'b1),
        .D(data0[10]),
        .Q(count[10]),
        .R(clock_out_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clock_in),
        .CE(1'b1),
        .D(data0[1]),
        .Q(count[1]),
        .R(clock_out_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clock_in),
        .CE(1'b1),
        .D(data0[2]),
        .Q(count[2]),
        .R(clock_out_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clock_in),
        .CE(1'b1),
        .D(data0[3]),
        .Q(count[3]),
        .R(clock_out_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clock_in),
        .CE(1'b1),
        .D(data0[4]),
        .Q(count[4]),
        .R(clock_out_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clock_in),
        .CE(1'b1),
        .D(data0[5]),
        .Q(count[5]),
        .R(clock_out_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clock_in),
        .CE(1'b1),
        .D(data0[6]),
        .Q(count[6]),
        .R(clock_out_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clock_in),
        .CE(1'b1),
        .D(data0[7]),
        .Q(count[7]),
        .R(clock_out_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clock_in),
        .CE(1'b1),
        .D(data0[8]),
        .Q(count[8]),
        .R(clock_out_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(clock_in),
        .CE(1'b1),
        .D(data0[9]),
        .Q(count[9]),
        .R(clock_out_i_1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "lab_5_top_clock_div_115200_0_0,clock_div_115200,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "clock_div_115200,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clock_in,
    clock_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clock_in CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clock_in, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN lab_5_top_clk" *) input clock_in;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clock_out CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clock_out, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN lab_5_top_clock_div_115200_0_0_clock_out" *) output clock_out;

  wire clock_in;
  wire clock_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_div_115200 U0
       (.clock_in(clock_in),
        .clock_out(clock_out));
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
