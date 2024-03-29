// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Jan 22 19:44:16 2020
// Host        : DESKTOP-NTANC38 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_counter_0_0_sim_netlist.v
// Design      : design_1_counter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter
   (cnt1,
    clk,
    btn1);
  output [6:0]cnt1;
  input clk;
  input btn1;

  wire btn1;
  wire clk;
  wire [6:0]cnt1;
  wire \cnt1[4]_i_2_n_0 ;
  wire \cnt1[7]_i_1_n_0 ;
  wire \cnt1[7]_i_3_n_0 ;
  wire [7:1]cnt1_0;
  wire [1:0]reg1;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0004FFFF)) 
    \cnt1[1]_i_1 
       (.I0(cnt1[1]),
        .I1(cnt1[3]),
        .I2(cnt1[2]),
        .I3(\cnt1[4]_i_2_n_0 ),
        .I4(cnt1[0]),
        .O(cnt1_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00FFFD00)) 
    \cnt1[2]_i_1 
       (.I0(cnt1[3]),
        .I1(cnt1[2]),
        .I2(\cnt1[4]_i_2_n_0 ),
        .I3(cnt1[0]),
        .I4(cnt1[1]),
        .O(cnt1_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h5B5AAAAA)) 
    \cnt1[3]_i_1 
       (.I0(cnt1[2]),
        .I1(\cnt1[4]_i_2_n_0 ),
        .I2(cnt1[1]),
        .I3(cnt1[3]),
        .I4(cnt1[0]),
        .O(cnt1_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h3EFFC000)) 
    \cnt1[4]_i_1 
       (.I0(\cnt1[4]_i_2_n_0 ),
        .I1(cnt1[2]),
        .I2(cnt1[1]),
        .I3(cnt1[0]),
        .I4(cnt1[3]),
        .O(cnt1_0[4]));
  LUT3 #(
    .INIT(8'hFE)) 
    \cnt1[4]_i_2 
       (.I0(cnt1[4]),
        .I1(cnt1[6]),
        .I2(cnt1[5]),
        .O(\cnt1[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \cnt1[5]_i_1 
       (.I0(cnt1[0]),
        .I1(cnt1[1]),
        .I2(cnt1[2]),
        .I3(cnt1[3]),
        .I4(cnt1[4]),
        .O(cnt1_0[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \cnt1[6]_i_1 
       (.I0(cnt1[4]),
        .I1(cnt1[3]),
        .I2(cnt1[2]),
        .I3(cnt1[1]),
        .I4(cnt1[0]),
        .I5(cnt1[5]),
        .O(cnt1_0[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt1[7]_i_1 
       (.I0(reg1[1]),
        .I1(reg1[0]),
        .O(\cnt1[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFF20000000)) 
    \cnt1[7]_i_2 
       (.I0(cnt1[5]),
        .I1(\cnt1[7]_i_3_n_0 ),
        .I2(cnt1[2]),
        .I3(cnt1[3]),
        .I4(cnt1[4]),
        .I5(cnt1[6]),
        .O(cnt1_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \cnt1[7]_i_3 
       (.I0(cnt1[0]),
        .I1(cnt1[1]),
        .O(\cnt1[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \cnt1_reg[1] 
       (.C(clk),
        .CE(\cnt1[7]_i_1_n_0 ),
        .D(cnt1_0[1]),
        .Q(cnt1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[2] 
       (.C(clk),
        .CE(\cnt1[7]_i_1_n_0 ),
        .D(cnt1_0[2]),
        .Q(cnt1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \cnt1_reg[3] 
       (.C(clk),
        .CE(\cnt1[7]_i_1_n_0 ),
        .D(cnt1_0[3]),
        .Q(cnt1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[4] 
       (.C(clk),
        .CE(\cnt1[7]_i_1_n_0 ),
        .D(cnt1_0[4]),
        .Q(cnt1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[5] 
       (.C(clk),
        .CE(\cnt1[7]_i_1_n_0 ),
        .D(cnt1_0[5]),
        .Q(cnt1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[6] 
       (.C(clk),
        .CE(\cnt1[7]_i_1_n_0 ),
        .D(cnt1_0[6]),
        .Q(cnt1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[7] 
       (.C(clk),
        .CE(\cnt1[7]_i_1_n_0 ),
        .D(cnt1_0[7]),
        .Q(cnt1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(btn1),
        .Q(reg1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(reg1[0]),
        .Q(reg1[1]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_counter_0_0,counter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "counter,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    btn1,
    cnt1);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  input btn1;
  output [7:0]cnt1;

  wire \<const0> ;
  wire btn1;
  wire clk;
  wire [7:1]\^cnt1 ;

  assign cnt1[7:1] = \^cnt1 [7:1];
  assign cnt1[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter inst
       (.btn1(btn1),
        .clk(clk),
        .cnt1(\^cnt1 ));
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
