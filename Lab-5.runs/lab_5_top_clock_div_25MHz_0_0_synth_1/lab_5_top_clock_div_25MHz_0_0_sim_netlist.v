// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Thu Apr 25 21:39:54 2019
// Host        : ece26 running 64-bit Ubuntu 16.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ lab_5_top_clock_div_25MHz_0_0_sim_netlist.v
// Design      : lab_5_top_clock_div_25MHz_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_div_25MHz
   (clock_out,
    clock_in);
  output clock_out;
  input clock_in;

  wire clock_in;
  wire clock_out;
  wire clock_out_i_1_n_0;
  wire clock_out_i_2_n_0;
  wire clock_out_i_3_n_0;
  wire clock_out_i_4_n_0;
  wire clock_out_i_5_n_0;
  wire clock_out_i_6_n_0;
  wire clock_out_i_7_n_0;
  wire \count[25]_i_1_n_0 ;
  wire \count[25]_i_2_n_0 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[10] ;
  wire \count_reg_n_0_[11] ;
  wire \count_reg_n_0_[12] ;
  wire \count_reg_n_0_[13] ;
  wire \count_reg_n_0_[14] ;
  wire \count_reg_n_0_[15] ;
  wire \count_reg_n_0_[16] ;
  wire \count_reg_n_0_[17] ;
  wire \count_reg_n_0_[18] ;
  wire \count_reg_n_0_[19] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[20] ;
  wire \count_reg_n_0_[21] ;
  wire \count_reg_n_0_[22] ;
  wire \count_reg_n_0_[23] ;
  wire \count_reg_n_0_[24] ;
  wire \count_reg_n_0_[25] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[3] ;
  wire \count_reg_n_0_[4] ;
  wire \count_reg_n_0_[5] ;
  wire \count_reg_n_0_[6] ;
  wire \count_reg_n_0_[7] ;
  wire \count_reg_n_0_[8] ;
  wire \count_reg_n_0_[9] ;
  wire [25:1]data0;
  wire [0:0]data0__0;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__2_n_0;
  wire plusOp_carry__2_n_1;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry__3_n_0;
  wire plusOp_carry__3_n_1;
  wire plusOp_carry__3_n_2;
  wire plusOp_carry__3_n_3;
  wire plusOp_carry__4_n_0;
  wire plusOp_carry__4_n_1;
  wire plusOp_carry__4_n_2;
  wire plusOp_carry__4_n_3;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire [3:0]NLW_plusOp_carry__5_CO_UNCONNECTED;
  wire [3:1]NLW_plusOp_carry__5_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'h00000001)) 
    clock_out_i_1
       (.I0(clock_out_i_2_n_0),
        .I1(\count_reg_n_0_[24] ),
        .I2(\count_reg_n_0_[25] ),
        .I3(clock_out_i_3_n_0),
        .I4(clock_out_i_4_n_0),
        .O(clock_out_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    clock_out_i_2
       (.I0(\count_reg_n_0_[21] ),
        .I1(\count_reg_n_0_[20] ),
        .I2(\count_reg_n_0_[23] ),
        .I3(\count_reg_n_0_[22] ),
        .I4(clock_out_i_5_n_0),
        .O(clock_out_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    clock_out_i_3
       (.I0(clock_out_i_6_n_0),
        .I1(\count_reg_n_0_[1] ),
        .I2(\count_reg_n_0_[2] ),
        .I3(\count_reg_n_0_[3] ),
        .I4(\count_reg_n_0_[0] ),
        .O(clock_out_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    clock_out_i_4
       (.I0(\count_reg_n_0_[13] ),
        .I1(\count_reg_n_0_[12] ),
        .I2(\count_reg_n_0_[15] ),
        .I3(\count_reg_n_0_[14] ),
        .I4(clock_out_i_7_n_0),
        .O(clock_out_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    clock_out_i_5
       (.I0(\count_reg_n_0_[18] ),
        .I1(\count_reg_n_0_[19] ),
        .I2(\count_reg_n_0_[16] ),
        .I3(\count_reg_n_0_[17] ),
        .O(clock_out_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    clock_out_i_6
       (.I0(\count_reg_n_0_[6] ),
        .I1(\count_reg_n_0_[7] ),
        .I2(\count_reg_n_0_[4] ),
        .I3(\count_reg_n_0_[5] ),
        .O(clock_out_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    clock_out_i_7
       (.I0(\count_reg_n_0_[10] ),
        .I1(\count_reg_n_0_[11] ),
        .I2(\count_reg_n_0_[8] ),
        .I3(\count_reg_n_0_[9] ),
        .O(clock_out_i_7_n_0));
  FDRE clock_out_reg
       (.C(clock_in),
        .CE(1'b1),
        .D(clock_out_i_1_n_0),
        .Q(clock_out),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(\count_reg_n_0_[0] ),
        .O(data0__0));
  LUT5 #(
    .INIT(32'h00000010)) 
    \count[25]_i_1 
       (.I0(clock_out_i_2_n_0),
        .I1(\count_reg_n_0_[24] ),
        .I2(\count_reg_n_0_[2] ),
        .I3(\count[25]_i_2_n_0 ),
        .I4(clock_out_i_4_n_0),
        .O(\count[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count[25]_i_2 
       (.I0(clock_out_i_6_n_0),
        .I1(\count_reg_n_0_[1] ),
        .I2(\count_reg_n_0_[0] ),
        .I3(\count_reg_n_0_[3] ),
        .I4(\count_reg_n_0_[25] ),
        .O(\count[25]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clock_in),
        .CE(1'b1),
        .D(data0__0),
        .Q(\count_reg_n_0_[0] ),
        .R(\count[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(clock_in),
        .CE(1'b1),
        .D(data0[10]),
        .Q(\count_reg_n_0_[10] ),
        .R(\count[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(clock_in),
        .CE(1'b1),
        .D(data0[11]),
        .Q(\count_reg_n_0_[11] ),
        .R(\count[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(clock_in),
        .CE(1'b1),
        .D(data0[12]),
        .Q(\count_reg_n_0_[12] ),
        .R(\count[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(clock_in),
        .CE(1'b1),
        .D(data0[13]),
        .Q(\count_reg_n_0_[13] ),
        .R(\count[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(clock_in),
        .CE(1'b1),
        .D(data0[14]),
        .Q(\count_reg_n_0_[14] ),
        .R(\count[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(clock_in),
        .CE(1'b1),
        .D(data0[15]),
        .Q(\count_reg_n_0_[15] ),
        .R(\count[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(clock_in),
        .CE(1'b1),
        .D(data0[16]),
        .Q(\count_reg_n_0_[16] ),
        .R(\count[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(clock_in),
        .CE(1'b1),
        .D(data0[17]),
        .Q(\count_reg_n_0_[17] ),
        .R(\count[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(clock_in),
        .CE(1'b1),
        .D(data0[18]),
        .Q(\count_reg_n_0_[18] ),
        .R(\count[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(clock_in),
        .CE(1'b1),
        .D(data0[19]),
        .Q(\count_reg_n_0_[19] ),
        .R(\count[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clock_in),
        .CE(1'b1),
        .D(data0[1]),
        .Q(\count_reg_n_0_[1] ),
        .R(\count[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(clock_in),
        .CE(1'b1),
        .D(data0[20]),
        .Q(\count_reg_n_0_[20] ),
        .R(\count[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(clock_in),
        .CE(1'b1),
        .D(data0[21]),
        .Q(\count_reg_n_0_[21] ),
        .R(\count[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(clock_in),
        .CE(1'b1),
        .D(data0[22]),
        .Q(\count_reg_n_0_[22] ),
        .R(\count[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(clock_in),
        .CE(1'b1),
        .D(data0[23]),
        .Q(\count_reg_n_0_[23] ),
        .R(\count[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(clock_in),
        .CE(1'b1),
        .D(data0[24]),
        .Q(\count_reg_n_0_[24] ),
        .R(\count[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(clock_in),
        .CE(1'b1),
        .D(data0[25]),
        .Q(\count_reg_n_0_[25] ),
        .R(\count[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clock_in),
        .CE(1'b1),
        .D(data0[2]),
        .Q(\count_reg_n_0_[2] ),
        .R(\count[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clock_in),
        .CE(1'b1),
        .D(data0[3]),
        .Q(\count_reg_n_0_[3] ),
        .R(\count[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clock_in),
        .CE(1'b1),
        .D(data0[4]),
        .Q(\count_reg_n_0_[4] ),
        .R(\count[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clock_in),
        .CE(1'b1),
        .D(data0[5]),
        .Q(\count_reg_n_0_[5] ),
        .R(\count[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clock_in),
        .CE(1'b1),
        .D(data0[6]),
        .Q(\count_reg_n_0_[6] ),
        .R(\count[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clock_in),
        .CE(1'b1),
        .D(data0[7]),
        .Q(\count_reg_n_0_[7] ),
        .R(\count[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clock_in),
        .CE(1'b1),
        .D(data0[8]),
        .Q(\count_reg_n_0_[8] ),
        .R(\count[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(clock_in),
        .CE(1'b1),
        .D(data0[9]),
        .Q(\count_reg_n_0_[9] ),
        .R(\count[25]_i_1_n_0 ));
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(\count_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\count_reg_n_0_[4] ,\count_reg_n_0_[3] ,\count_reg_n_0_[2] ,\count_reg_n_0_[1] }));
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\count_reg_n_0_[8] ,\count_reg_n_0_[7] ,\count_reg_n_0_[6] ,\count_reg_n_0_[5] }));
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\count_reg_n_0_[12] ,\count_reg_n_0_[11] ,\count_reg_n_0_[10] ,\count_reg_n_0_[9] }));
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({plusOp_carry__2_n_0,plusOp_carry__2_n_1,plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\count_reg_n_0_[16] ,\count_reg_n_0_[15] ,\count_reg_n_0_[14] ,\count_reg_n_0_[13] }));
  CARRY4 plusOp_carry__3
       (.CI(plusOp_carry__2_n_0),
        .CO({plusOp_carry__3_n_0,plusOp_carry__3_n_1,plusOp_carry__3_n_2,plusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\count_reg_n_0_[20] ,\count_reg_n_0_[19] ,\count_reg_n_0_[18] ,\count_reg_n_0_[17] }));
  CARRY4 plusOp_carry__4
       (.CI(plusOp_carry__3_n_0),
        .CO({plusOp_carry__4_n_0,plusOp_carry__4_n_1,plusOp_carry__4_n_2,plusOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({\count_reg_n_0_[24] ,\count_reg_n_0_[23] ,\count_reg_n_0_[22] ,\count_reg_n_0_[21] }));
  CARRY4 plusOp_carry__5
       (.CI(plusOp_carry__4_n_0),
        .CO(NLW_plusOp_carry__5_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__5_O_UNCONNECTED[3:1],data0[25]}),
        .S({1'b0,1'b0,1'b0,\count_reg_n_0_[25] }));
endmodule

(* CHECK_LICENSE_TYPE = "lab_5_top_clock_div_25MHz_0_0,clock_div_25MHz,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "clock_div_25MHz,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clock_in,
    clock_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clock_in CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clock_in, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN lab_5_top_clk" *) input clock_in;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clock_out CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clock_out, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN lab_5_top_clock_div_25MHz_0_0_clock_out" *) output clock_out;

  wire clock_in;
  wire clock_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_div_25MHz U0
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
