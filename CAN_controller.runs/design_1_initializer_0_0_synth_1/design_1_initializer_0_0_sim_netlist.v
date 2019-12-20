// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Dec 21 00:09:38 2019
// Host        : DESKTOP-NTANC38 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_initializer_0_0_sim_netlist.v
// Design      : design_1_initializer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_initializer_0_0,initializer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "initializer,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (port_0_io,
    rst_o,
    ale_o,
    rd_o,
    wr_o,
    cs_can_o,
    clk_o,
    clk_i,
    rx_i,
    tx_o,
    bus_off_on,
    irq_on,
    debug);
  output [7:0]port_0_io;
  output rst_o;
  output ale_o;
  output rd_o;
  output wr_o;
  output cs_can_o;
  output clk_o;
  input clk_i;
  output rx_i;
  input tx_o;
  input bus_off_on;
  input irq_on;
  output debug;

  wire \<const0> ;
  wire ale_o;
  wire clk_i;
  wire clk_o;
  wire cs_can_o;
  wire debug;
  wire [7:0]port_0_io;
  wire rst_o;
  wire wr_o;

  assign rd_o = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_initializer inst
       (.ale_o(ale_o),
        .clk_i(clk_i),
        .clk_o(clk_o),
        .cs_can_o(cs_can_o),
        .debug(debug),
        .port_0_io(port_0_io),
        .rst_o(rst_o),
        .wr_o(wr_o));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_initializer
   (port_0_io,
    clk_o,
    debug,
    rst_o,
    ale_o,
    wr_o,
    cs_can_o,
    clk_i);
  output [7:0]port_0_io;
  output clk_o;
  output debug;
  output rst_o;
  output ale_o;
  output wr_o;
  output cs_can_o;
  input clk_i;

  wire ale_o;
  wire ale_o_1;
  wire ale_o_i_10_n_0;
  wire ale_o_i_1_n_0;
  wire ale_o_i_4_n_0;
  wire ale_o_i_7_n_0;
  wire ale_o_i_8_n_0;
  wire ale_o_i_9_n_0;
  wire ale_o_reg_i_3_n_0;
  wire ale_o_reg_i_5_n_0;
  wire ale_o_reg_i_6_n_0;
  wire clk_i;
  wire [19:0]clk_i_counter;
  wire clk_i_counter0_carry__0_n_0;
  wire clk_i_counter0_carry__0_n_1;
  wire clk_i_counter0_carry__0_n_2;
  wire clk_i_counter0_carry__0_n_3;
  wire clk_i_counter0_carry__1_n_0;
  wire clk_i_counter0_carry__1_n_1;
  wire clk_i_counter0_carry__1_n_2;
  wire clk_i_counter0_carry__1_n_3;
  wire clk_i_counter0_carry__2_n_0;
  wire clk_i_counter0_carry__2_n_1;
  wire clk_i_counter0_carry__2_n_2;
  wire clk_i_counter0_carry__2_n_3;
  wire clk_i_counter0_carry__3_n_2;
  wire clk_i_counter0_carry__3_n_3;
  wire clk_i_counter0_carry_n_0;
  wire clk_i_counter0_carry_n_1;
  wire clk_i_counter0_carry_n_2;
  wire clk_i_counter0_carry_n_3;
  wire \clk_i_counter[0]_i_1_n_0 ;
  wire \clk_i_counter[10]_i_1_n_0 ;
  wire \clk_i_counter[11]_i_1_n_0 ;
  wire \clk_i_counter[12]_i_1_n_0 ;
  wire \clk_i_counter[13]_i_1_n_0 ;
  wire \clk_i_counter[14]_i_1_n_0 ;
  wire \clk_i_counter[15]_i_1_n_0 ;
  wire \clk_i_counter[16]_i_1_n_0 ;
  wire \clk_i_counter[17]_i_1_n_0 ;
  wire \clk_i_counter[18]_i_1_n_0 ;
  wire \clk_i_counter[19]_i_10_n_0 ;
  wire \clk_i_counter[19]_i_11_n_0 ;
  wire \clk_i_counter[19]_i_12_n_0 ;
  wire \clk_i_counter[19]_i_13_n_0 ;
  wire \clk_i_counter[19]_i_1_n_0 ;
  wire \clk_i_counter[19]_i_2_n_0 ;
  wire \clk_i_counter[19]_i_3_n_0 ;
  wire \clk_i_counter[19]_i_4_n_0 ;
  wire \clk_i_counter[19]_i_5_n_0 ;
  wire \clk_i_counter[19]_i_6_n_0 ;
  wire \clk_i_counter[19]_i_7_n_0 ;
  wire \clk_i_counter[19]_i_8_n_0 ;
  wire \clk_i_counter[19]_i_9_n_0 ;
  wire \clk_i_counter[1]_i_1_n_0 ;
  wire \clk_i_counter[2]_i_1_n_0 ;
  wire \clk_i_counter[3]_i_1_n_0 ;
  wire \clk_i_counter[4]_i_1_n_0 ;
  wire \clk_i_counter[5]_i_1_n_0 ;
  wire \clk_i_counter[6]_i_1_n_0 ;
  wire \clk_i_counter[7]_i_1_n_0 ;
  wire \clk_i_counter[8]_i_1_n_0 ;
  wire \clk_i_counter[9]_i_1_n_0 ;
  wire clk_o;
  wire cs_can_o;
  wire cs_can_o_0;
  wire cs_can_o_i_10_n_0;
  wire cs_can_o_i_1_n_0;
  wire cs_can_o_i_3_n_0;
  wire cs_can_o_i_4_n_0;
  wire cs_can_o_i_5_n_0;
  wire cs_can_o_i_6_n_0;
  wire cs_can_o_i_7_n_0;
  wire cs_can_o_i_8_n_0;
  wire cs_can_o_i_9_n_0;
  wire [19:1]data1;
  wire debug;
  wire debug_INST_0_i_1_n_0;
  wire init_num;
  wire init_num_i_1_n_0;
  wire init_num_i_2_n_0;
  wire init_num_i_3_n_0;
  wire init_num_i_4_n_0;
  wire init_num_i_5_n_0;
  wire init_num_i_6_n_0;
  wire p_0_in;
  wire port_0_en;
  wire port_0_en_i_1_n_0;
  wire port_0_en_i_3_n_0;
  wire port_0_en_i_4_n_0;
  wire port_0_en_i_5_n_0;
  wire port_0_en_i_6_n_0;
  wire port_0_en_i_7_n_0;
  wire port_0_en_reg_n_0;
  wire [7:0]port_0_io;
  wire \port_0_o[0]_i_1_n_0 ;
  wire \port_0_o[1]_i_1_n_0 ;
  wire \port_0_o[1]_i_2_n_0 ;
  wire \port_0_o[2]_i_1_n_0 ;
  wire \port_0_o[2]_i_2_n_0 ;
  wire \port_0_o[3]_i_1_n_0 ;
  wire \port_0_o[4]_i_1_n_0 ;
  wire \port_0_o[5]_i_1_n_0 ;
  wire \port_0_o[6]_i_10_n_0 ;
  wire \port_0_o[6]_i_11_n_0 ;
  wire \port_0_o[6]_i_1_n_0 ;
  wire \port_0_o[6]_i_2_n_0 ;
  wire \port_0_o[6]_i_3_n_0 ;
  wire \port_0_o[6]_i_4_n_0 ;
  wire \port_0_o[6]_i_7_n_0 ;
  wire \port_0_o[6]_i_8_n_0 ;
  wire \port_0_o[6]_i_9_n_0 ;
  wire \port_0_o[7]_i_1_n_0 ;
  wire \port_0_o[7]_i_2_n_0 ;
  wire \port_0_o_reg[6]_i_5_n_0 ;
  wire \port_0_o_reg[6]_i_6_n_0 ;
  wire \port_0_o_reg[7]_i_3_n_0 ;
  wire \port_0_o_reg_n_0_[0] ;
  wire \port_0_o_reg_n_0_[1] ;
  wire \port_0_o_reg_n_0_[2] ;
  wire \port_0_o_reg_n_0_[3] ;
  wire \port_0_o_reg_n_0_[4] ;
  wire \port_0_o_reg_n_0_[5] ;
  wire \port_0_o_reg_n_0_[6] ;
  wire \port_0_o_reg_n_0_[7] ;
  wire rst_o;
  wire rst_o_i_1_n_0;
  wire rst_o_i_2_n_0;
  wire rst_o_i_3_n_0;
  wire rst_o_i_4_n_0;
  wire rst_o_i_5_n_0;
  wire wr_o;
  wire wr_o_i_1_n_0;
  wire wr_o_i_2_n_0;
  wire wr_o_i_3_n_0;
  wire wr_o_i_4_n_0;
  wire wr_o_i_5_n_0;
  wire wr_o_i_6_n_0;
  wire wr_o_i_7_n_0;
  wire [3:2]NLW_clk_i_counter0_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_clk_i_counter0_carry__3_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFFBF0080)) 
    ale_o_i_1
       (.I0(ale_o_1),
        .I1(ale_o_reg_i_3_n_0),
        .I2(ale_o_i_4_n_0),
        .I3(rst_o_i_3_n_0),
        .I4(ale_o),
        .O(ale_o_i_1_n_0));
  LUT6 #(
    .INIT(64'h1000000010001015)) 
    ale_o_i_10
       (.I0(clk_i_counter[11]),
        .I1(clk_i_counter[3]),
        .I2(clk_i_counter[2]),
        .I3(clk_i_counter[4]),
        .I4(clk_i_counter[5]),
        .I5(clk_i_counter[6]),
        .O(ale_o_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00800980)) 
    ale_o_i_2
       (.I0(clk_i_counter[5]),
        .I1(clk_i_counter[1]),
        .I2(clk_i_counter[6]),
        .I3(clk_i_counter[3]),
        .I4(clk_i_counter[2]),
        .O(ale_o_1));
  LUT6 #(
    .INIT(64'h4400000000000020)) 
    ale_o_i_4
       (.I0(clk_i_counter[10]),
        .I1(clk_i_counter[6]),
        .I2(clk_i_counter[3]),
        .I3(clk_i_counter[7]),
        .I4(clk_i_counter[8]),
        .I5(clk_i_counter[9]),
        .O(ale_o_i_4_n_0));
  LUT5 #(
    .INIT(32'h01100001)) 
    ale_o_i_7
       (.I0(clk_i_counter[6]),
        .I1(clk_i_counter[5]),
        .I2(clk_i_counter[11]),
        .I3(clk_i_counter[4]),
        .I4(clk_i_counter[2]),
        .O(ale_o_i_7_n_0));
  LUT6 #(
    .INIT(64'h0020000000000020)) 
    ale_o_i_8
       (.I0(clk_i_counter[3]),
        .I1(clk_i_counter[2]),
        .I2(clk_i_counter[5]),
        .I3(clk_i_counter[11]),
        .I4(clk_i_counter[4]),
        .I5(clk_i_counter[6]),
        .O(ale_o_i_8_n_0));
  LUT5 #(
    .INIT(32'h01000014)) 
    ale_o_i_9
       (.I0(clk_i_counter[6]),
        .I1(clk_i_counter[11]),
        .I2(clk_i_counter[4]),
        .I3(clk_i_counter[5]),
        .I4(clk_i_counter[2]),
        .O(ale_o_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ale_o_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(ale_o_i_1_n_0),
        .Q(ale_o),
        .R(1'b0));
  MUXF8 ale_o_reg_i_3
       (.I0(ale_o_reg_i_5_n_0),
        .I1(ale_o_reg_i_6_n_0),
        .O(ale_o_reg_i_3_n_0),
        .S(clk_i_counter[0]));
  MUXF7 ale_o_reg_i_5
       (.I0(ale_o_i_7_n_0),
        .I1(ale_o_i_8_n_0),
        .O(ale_o_reg_i_5_n_0),
        .S(clk_i_counter[1]));
  MUXF7 ale_o_reg_i_6
       (.I0(ale_o_i_9_n_0),
        .I1(ale_o_i_10_n_0),
        .O(ale_o_reg_i_6_n_0),
        .S(clk_i_counter[1]));
  CARRY4 clk_i_counter0_carry
       (.CI(1'b0),
        .CO({clk_i_counter0_carry_n_0,clk_i_counter0_carry_n_1,clk_i_counter0_carry_n_2,clk_i_counter0_carry_n_3}),
        .CYINIT(clk_i_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[4:1]),
        .S(clk_i_counter[4:1]));
  CARRY4 clk_i_counter0_carry__0
       (.CI(clk_i_counter0_carry_n_0),
        .CO({clk_i_counter0_carry__0_n_0,clk_i_counter0_carry__0_n_1,clk_i_counter0_carry__0_n_2,clk_i_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[8:5]),
        .S(clk_i_counter[8:5]));
  CARRY4 clk_i_counter0_carry__1
       (.CI(clk_i_counter0_carry__0_n_0),
        .CO({clk_i_counter0_carry__1_n_0,clk_i_counter0_carry__1_n_1,clk_i_counter0_carry__1_n_2,clk_i_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[12:9]),
        .S(clk_i_counter[12:9]));
  CARRY4 clk_i_counter0_carry__2
       (.CI(clk_i_counter0_carry__1_n_0),
        .CO({clk_i_counter0_carry__2_n_0,clk_i_counter0_carry__2_n_1,clk_i_counter0_carry__2_n_2,clk_i_counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[16:13]),
        .S(clk_i_counter[16:13]));
  CARRY4 clk_i_counter0_carry__3
       (.CI(clk_i_counter0_carry__2_n_0),
        .CO({NLW_clk_i_counter0_carry__3_CO_UNCONNECTED[3:2],clk_i_counter0_carry__3_n_2,clk_i_counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_clk_i_counter0_carry__3_O_UNCONNECTED[3],data1[19:17]}),
        .S({1'b0,clk_i_counter[19:17]}));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h8D)) 
    \clk_i_counter[0]_i_1 
       (.I0(\clk_i_counter[19]_i_8_n_0 ),
        .I1(init_num),
        .I2(clk_i_counter[0]),
        .O(\clk_i_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \clk_i_counter[10]_i_1 
       (.I0(\clk_i_counter[19]_i_8_n_0 ),
        .I1(init_num),
        .I2(data1[10]),
        .O(\clk_i_counter[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \clk_i_counter[11]_i_1 
       (.I0(\clk_i_counter[19]_i_8_n_0 ),
        .I1(init_num),
        .I2(data1[11]),
        .O(\clk_i_counter[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \clk_i_counter[12]_i_1 
       (.I0(\clk_i_counter[19]_i_8_n_0 ),
        .I1(init_num),
        .I2(data1[12]),
        .O(\clk_i_counter[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \clk_i_counter[13]_i_1 
       (.I0(\clk_i_counter[19]_i_8_n_0 ),
        .I1(init_num),
        .I2(data1[13]),
        .O(\clk_i_counter[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \clk_i_counter[14]_i_1 
       (.I0(\clk_i_counter[19]_i_8_n_0 ),
        .I1(init_num),
        .I2(data1[14]),
        .O(\clk_i_counter[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \clk_i_counter[15]_i_1 
       (.I0(\clk_i_counter[19]_i_8_n_0 ),
        .I1(init_num),
        .I2(data1[15]),
        .O(\clk_i_counter[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \clk_i_counter[16]_i_1 
       (.I0(\clk_i_counter[19]_i_8_n_0 ),
        .I1(init_num),
        .I2(data1[16]),
        .O(\clk_i_counter[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \clk_i_counter[17]_i_1 
       (.I0(\clk_i_counter[19]_i_8_n_0 ),
        .I1(init_num),
        .I2(data1[17]),
        .O(\clk_i_counter[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \clk_i_counter[18]_i_1 
       (.I0(\clk_i_counter[19]_i_8_n_0 ),
        .I1(init_num),
        .I2(data1[18]),
        .O(\clk_i_counter[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \clk_i_counter[19]_i_1 
       (.I0(\clk_i_counter[19]_i_3_n_0 ),
        .I1(\clk_i_counter[19]_i_4_n_0 ),
        .I2(\clk_i_counter[19]_i_5_n_0 ),
        .I3(\clk_i_counter[19]_i_6_n_0 ),
        .I4(\clk_i_counter[19]_i_7_n_0 ),
        .O(\clk_i_counter[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \clk_i_counter[19]_i_10 
       (.I0(clk_i_counter[9]),
        .I1(clk_i_counter[7]),
        .I2(clk_i_counter[13]),
        .I3(clk_i_counter[12]),
        .O(\clk_i_counter[19]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \clk_i_counter[19]_i_11 
       (.I0(clk_i_counter[15]),
        .I1(clk_i_counter[14]),
        .I2(clk_i_counter[19]),
        .I3(clk_i_counter[18]),
        .O(\clk_i_counter[19]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \clk_i_counter[19]_i_12 
       (.I0(clk_i_counter[17]),
        .I1(clk_i_counter[16]),
        .I2(clk_i_counter[1]),
        .I3(clk_i_counter[0]),
        .O(\clk_i_counter[19]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \clk_i_counter[19]_i_13 
       (.I0(clk_i_counter[3]),
        .I1(clk_i_counter[2]),
        .I2(clk_i_counter[5]),
        .I3(clk_i_counter[4]),
        .O(\clk_i_counter[19]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \clk_i_counter[19]_i_2 
       (.I0(\clk_i_counter[19]_i_8_n_0 ),
        .I1(init_num),
        .I2(data1[19]),
        .O(\clk_i_counter[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \clk_i_counter[19]_i_3 
       (.I0(clk_i_counter[11]),
        .I1(clk_i_counter[17]),
        .I2(clk_i_counter[16]),
        .I3(clk_i_counter[6]),
        .I4(clk_i_counter[8]),
        .O(\clk_i_counter[19]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \clk_i_counter[19]_i_4 
       (.I0(clk_i_counter[5]),
        .I1(clk_i_counter[4]),
        .I2(init_num),
        .I3(clk_i_counter[7]),
        .O(\clk_i_counter[19]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \clk_i_counter[19]_i_5 
       (.I0(clk_i_counter[2]),
        .I1(clk_i_counter[3]),
        .I2(clk_i_counter[0]),
        .I3(clk_i_counter[1]),
        .O(\clk_i_counter[19]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \clk_i_counter[19]_i_6 
       (.I0(clk_i_counter[10]),
        .I1(clk_i_counter[19]),
        .I2(clk_i_counter[12]),
        .I3(clk_i_counter[13]),
        .O(\clk_i_counter[19]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \clk_i_counter[19]_i_7 
       (.I0(clk_i_counter[15]),
        .I1(clk_i_counter[14]),
        .I2(clk_i_counter[18]),
        .I3(clk_i_counter[9]),
        .O(\clk_i_counter[19]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \clk_i_counter[19]_i_8 
       (.I0(\clk_i_counter[19]_i_9_n_0 ),
        .I1(\clk_i_counter[19]_i_10_n_0 ),
        .I2(\clk_i_counter[19]_i_11_n_0 ),
        .I3(\clk_i_counter[19]_i_12_n_0 ),
        .I4(\clk_i_counter[19]_i_13_n_0 ),
        .O(\clk_i_counter[19]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \clk_i_counter[19]_i_9 
       (.I0(clk_i_counter[8]),
        .I1(clk_i_counter[6]),
        .I2(clk_i_counter[11]),
        .I3(clk_i_counter[10]),
        .O(\clk_i_counter[19]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hD8)) 
    \clk_i_counter[1]_i_1 
       (.I0(\clk_i_counter[19]_i_8_n_0 ),
        .I1(init_num),
        .I2(data1[1]),
        .O(\clk_i_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \clk_i_counter[2]_i_1 
       (.I0(\clk_i_counter[19]_i_8_n_0 ),
        .I1(init_num),
        .I2(data1[2]),
        .O(\clk_i_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \clk_i_counter[3]_i_1 
       (.I0(\clk_i_counter[19]_i_8_n_0 ),
        .I1(init_num),
        .I2(data1[3]),
        .O(\clk_i_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \clk_i_counter[4]_i_1 
       (.I0(\clk_i_counter[19]_i_8_n_0 ),
        .I1(init_num),
        .I2(data1[4]),
        .O(\clk_i_counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \clk_i_counter[5]_i_1 
       (.I0(\clk_i_counter[19]_i_8_n_0 ),
        .I1(init_num),
        .I2(data1[5]),
        .O(\clk_i_counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \clk_i_counter[6]_i_1 
       (.I0(\clk_i_counter[19]_i_8_n_0 ),
        .I1(init_num),
        .I2(data1[6]),
        .O(\clk_i_counter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \clk_i_counter[7]_i_1 
       (.I0(\clk_i_counter[19]_i_8_n_0 ),
        .I1(init_num),
        .I2(data1[7]),
        .O(\clk_i_counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \clk_i_counter[8]_i_1 
       (.I0(\clk_i_counter[19]_i_8_n_0 ),
        .I1(init_num),
        .I2(data1[8]),
        .O(\clk_i_counter[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \clk_i_counter[9]_i_1 
       (.I0(\clk_i_counter[19]_i_8_n_0 ),
        .I1(init_num),
        .I2(data1[9]),
        .O(\clk_i_counter[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \clk_i_counter_reg[0] 
       (.C(clk_i),
        .CE(\clk_i_counter[19]_i_1_n_0 ),
        .D(\clk_i_counter[0]_i_1_n_0 ),
        .Q(clk_i_counter[0]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \clk_i_counter_reg[10] 
       (.C(clk_i),
        .CE(\clk_i_counter[19]_i_1_n_0 ),
        .D(\clk_i_counter[10]_i_1_n_0 ),
        .Q(clk_i_counter[10]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \clk_i_counter_reg[11] 
       (.C(clk_i),
        .CE(\clk_i_counter[19]_i_1_n_0 ),
        .D(\clk_i_counter[11]_i_1_n_0 ),
        .Q(clk_i_counter[11]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \clk_i_counter_reg[12] 
       (.C(clk_i),
        .CE(\clk_i_counter[19]_i_1_n_0 ),
        .D(\clk_i_counter[12]_i_1_n_0 ),
        .Q(clk_i_counter[12]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \clk_i_counter_reg[13] 
       (.C(clk_i),
        .CE(\clk_i_counter[19]_i_1_n_0 ),
        .D(\clk_i_counter[13]_i_1_n_0 ),
        .Q(clk_i_counter[13]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \clk_i_counter_reg[14] 
       (.C(clk_i),
        .CE(\clk_i_counter[19]_i_1_n_0 ),
        .D(\clk_i_counter[14]_i_1_n_0 ),
        .Q(clk_i_counter[14]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \clk_i_counter_reg[15] 
       (.C(clk_i),
        .CE(\clk_i_counter[19]_i_1_n_0 ),
        .D(\clk_i_counter[15]_i_1_n_0 ),
        .Q(clk_i_counter[15]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \clk_i_counter_reg[16] 
       (.C(clk_i),
        .CE(\clk_i_counter[19]_i_1_n_0 ),
        .D(\clk_i_counter[16]_i_1_n_0 ),
        .Q(clk_i_counter[16]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \clk_i_counter_reg[17] 
       (.C(clk_i),
        .CE(\clk_i_counter[19]_i_1_n_0 ),
        .D(\clk_i_counter[17]_i_1_n_0 ),
        .Q(clk_i_counter[17]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \clk_i_counter_reg[18] 
       (.C(clk_i),
        .CE(\clk_i_counter[19]_i_1_n_0 ),
        .D(\clk_i_counter[18]_i_1_n_0 ),
        .Q(clk_i_counter[18]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \clk_i_counter_reg[19] 
       (.C(clk_i),
        .CE(\clk_i_counter[19]_i_1_n_0 ),
        .D(\clk_i_counter[19]_i_2_n_0 ),
        .Q(clk_i_counter[19]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \clk_i_counter_reg[1] 
       (.C(clk_i),
        .CE(\clk_i_counter[19]_i_1_n_0 ),
        .D(\clk_i_counter[1]_i_1_n_0 ),
        .Q(clk_i_counter[1]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \clk_i_counter_reg[2] 
       (.C(clk_i),
        .CE(\clk_i_counter[19]_i_1_n_0 ),
        .D(\clk_i_counter[2]_i_1_n_0 ),
        .Q(clk_i_counter[2]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \clk_i_counter_reg[3] 
       (.C(clk_i),
        .CE(\clk_i_counter[19]_i_1_n_0 ),
        .D(\clk_i_counter[3]_i_1_n_0 ),
        .Q(clk_i_counter[3]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \clk_i_counter_reg[4] 
       (.C(clk_i),
        .CE(\clk_i_counter[19]_i_1_n_0 ),
        .D(\clk_i_counter[4]_i_1_n_0 ),
        .Q(clk_i_counter[4]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \clk_i_counter_reg[5] 
       (.C(clk_i),
        .CE(\clk_i_counter[19]_i_1_n_0 ),
        .D(\clk_i_counter[5]_i_1_n_0 ),
        .Q(clk_i_counter[5]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \clk_i_counter_reg[6] 
       (.C(clk_i),
        .CE(\clk_i_counter[19]_i_1_n_0 ),
        .D(\clk_i_counter[6]_i_1_n_0 ),
        .Q(clk_i_counter[6]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \clk_i_counter_reg[7] 
       (.C(clk_i),
        .CE(\clk_i_counter[19]_i_1_n_0 ),
        .D(\clk_i_counter[7]_i_1_n_0 ),
        .Q(clk_i_counter[7]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \clk_i_counter_reg[8] 
       (.C(clk_i),
        .CE(\clk_i_counter[19]_i_1_n_0 ),
        .D(\clk_i_counter[8]_i_1_n_0 ),
        .Q(clk_i_counter[8]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \clk_i_counter_reg[9] 
       (.C(clk_i),
        .CE(\clk_i_counter[19]_i_1_n_0 ),
        .D(\clk_i_counter[9]_i_1_n_0 ),
        .Q(clk_i_counter[9]),
        .S(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_o_i_1
       (.I0(clk_o),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    clk_o_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in),
        .Q(clk_o),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    cs_can_o_i_1
       (.I0(cs_can_o_0),
        .I1(cs_can_o_i_3_n_0),
        .I2(cs_can_o_i_4_n_0),
        .I3(rst_o_i_3_n_0),
        .I4(cs_can_o),
        .O(cs_can_o_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    cs_can_o_i_10
       (.I0(clk_i_counter[11]),
        .I1(clk_i_counter[4]),
        .I2(clk_i_counter[3]),
        .I3(clk_i_counter[2]),
        .O(cs_can_o_i_10_n_0));
  LUT6 #(
    .INIT(64'h00000000140C1C0C)) 
    cs_can_o_i_2
       (.I0(clk_i_counter[1]),
        .I1(clk_i_counter[2]),
        .I2(clk_i_counter[3]),
        .I3(clk_i_counter[5]),
        .I4(clk_i_counter[6]),
        .I5(cs_can_o_i_5_n_0),
        .O(cs_can_o_0));
  LUT6 #(
    .INIT(64'h4F404F4F4F404040)) 
    cs_can_o_i_3
       (.I0(cs_can_o_i_6_n_0),
        .I1(cs_can_o_i_7_n_0),
        .I2(clk_i_counter[0]),
        .I3(cs_can_o_i_8_n_0),
        .I4(cs_can_o_i_9_n_0),
        .I5(cs_can_o_i_10_n_0),
        .O(cs_can_o_i_3_n_0));
  LUT6 #(
    .INIT(64'h100000000000000A)) 
    cs_can_o_i_4
       (.I0(clk_i_counter[10]),
        .I1(clk_i_counter[3]),
        .I2(clk_i_counter[6]),
        .I3(clk_i_counter[7]),
        .I4(clk_i_counter[8]),
        .I5(clk_i_counter[9]),
        .O(cs_can_o_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFF8FFF88FFFFF)) 
    cs_can_o_i_5
       (.I0(clk_i_counter[4]),
        .I1(clk_i_counter[11]),
        .I2(clk_i_counter[1]),
        .I3(clk_i_counter[5]),
        .I4(clk_i_counter[2]),
        .I5(clk_i_counter[3]),
        .O(cs_can_o_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    cs_can_o_i_6
       (.I0(clk_i_counter[3]),
        .I1(clk_i_counter[2]),
        .O(cs_can_o_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h000240B0)) 
    cs_can_o_i_7
       (.I0(clk_i_counter[1]),
        .I1(clk_i_counter[5]),
        .I2(clk_i_counter[4]),
        .I3(clk_i_counter[6]),
        .I4(clk_i_counter[11]),
        .O(cs_can_o_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000001010000010)) 
    cs_can_o_i_8
       (.I0(clk_i_counter[6]),
        .I1(clk_i_counter[3]),
        .I2(clk_i_counter[2]),
        .I3(clk_i_counter[11]),
        .I4(clk_i_counter[4]),
        .I5(clk_i_counter[5]),
        .O(cs_can_o_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    cs_can_o_i_9
       (.I0(clk_i_counter[1]),
        .I1(clk_i_counter[5]),
        .I2(clk_i_counter[4]),
        .O(cs_can_o_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    cs_can_o_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(cs_can_o_i_1_n_0),
        .Q(cs_can_o),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000001)) 
    debug_INST_0
       (.I0(port_0_io[4]),
        .I1(port_0_io[5]),
        .I2(port_0_io[7]),
        .I3(port_0_io[6]),
        .I4(debug_INST_0_i_1_n_0),
        .O(debug));
  LUT4 #(
    .INIT(16'hFFF7)) 
    debug_INST_0_i_1
       (.I0(port_0_io[2]),
        .I1(port_0_io[1]),
        .I2(port_0_io[3]),
        .I3(port_0_io[0]),
        .O(debug_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    init_num_i_1
       (.I0(init_num_i_2_n_0),
        .I1(init_num_i_3_n_0),
        .I2(init_num_i_4_n_0),
        .I3(init_num_i_5_n_0),
        .I4(init_num_i_6_n_0),
        .I5(init_num),
        .O(init_num_i_1_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    init_num_i_2
       (.I0(clk_i_counter[2]),
        .I1(clk_i_counter[12]),
        .I2(clk_i_counter[9]),
        .I3(clk_i_counter[3]),
        .O(init_num_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    init_num_i_3
       (.I0(clk_i_counter[15]),
        .I1(clk_i_counter[1]),
        .I2(clk_i_counter[13]),
        .I3(clk_i_counter[14]),
        .O(init_num_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    init_num_i_4
       (.I0(clk_i_counter[10]),
        .I1(clk_i_counter[8]),
        .I2(clk_i_counter[16]),
        .I3(clk_i_counter[11]),
        .O(init_num_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    init_num_i_5
       (.I0(clk_i_counter[7]),
        .I1(clk_i_counter[4]),
        .I2(clk_i_counter[6]),
        .I3(init_num),
        .O(init_num_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    init_num_i_6
       (.I0(clk_i_counter[17]),
        .I1(clk_i_counter[18]),
        .I2(clk_i_counter[0]),
        .I3(clk_i_counter[19]),
        .I4(clk_i_counter[5]),
        .O(init_num_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    init_num_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(init_num_i_1_n_0),
        .Q(init_num),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    port_0_en_i_1
       (.I0(port_0_en),
        .I1(port_0_en_i_3_n_0),
        .I2(rst_o_i_3_n_0),
        .I3(port_0_en_reg_n_0),
        .O(port_0_en_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h740074FF)) 
    port_0_en_i_2
       (.I0(clk_i_counter[10]),
        .I1(clk_i_counter[1]),
        .I2(clk_i_counter[3]),
        .I3(clk_i_counter[0]),
        .I4(clk_i_counter[2]),
        .O(port_0_en));
  LUT6 #(
    .INIT(64'h000200020002AA02)) 
    port_0_en_i_3
       (.I0(\port_0_o[6]_i_4_n_0 ),
        .I1(port_0_en_i_4_n_0),
        .I2(port_0_en_i_5_n_0),
        .I3(clk_i_counter[0]),
        .I4(port_0_en_i_6_n_0),
        .I5(port_0_en_i_7_n_0),
        .O(port_0_en_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFDFAFFAF)) 
    port_0_en_i_4
       (.I0(clk_i_counter[11]),
        .I1(clk_i_counter[5]),
        .I2(clk_i_counter[3]),
        .I3(clk_i_counter[4]),
        .I4(clk_i_counter[2]),
        .O(port_0_en_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hABFE)) 
    port_0_en_i_5
       (.I0(clk_i_counter[6]),
        .I1(clk_i_counter[4]),
        .I2(clk_i_counter[5]),
        .I3(clk_i_counter[1]),
        .O(port_0_en_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hDFDFFFEB)) 
    port_0_en_i_6
       (.I0(clk_i_counter[1]),
        .I1(clk_i_counter[3]),
        .I2(clk_i_counter[2]),
        .I3(clk_i_counter[6]),
        .I4(clk_i_counter[5]),
        .O(port_0_en_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB5)) 
    port_0_en_i_7
       (.I0(clk_i_counter[4]),
        .I1(clk_i_counter[3]),
        .I2(clk_i_counter[11]),
        .O(port_0_en_i_7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    port_0_en_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(port_0_en_i_1_n_0),
        .Q(port_0_en_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \port_0_io[0]_INST_0 
       (.I0(\port_0_o_reg_n_0_[0] ),
        .I1(port_0_en_reg_n_0),
        .O(port_0_io[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \port_0_io[1]_INST_0 
       (.I0(\port_0_o_reg_n_0_[1] ),
        .I1(port_0_en_reg_n_0),
        .O(port_0_io[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \port_0_io[2]_INST_0 
       (.I0(\port_0_o_reg_n_0_[2] ),
        .I1(port_0_en_reg_n_0),
        .O(port_0_io[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \port_0_io[3]_INST_0 
       (.I0(\port_0_o_reg_n_0_[3] ),
        .I1(port_0_en_reg_n_0),
        .O(port_0_io[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \port_0_io[4]_INST_0 
       (.I0(\port_0_o_reg_n_0_[4] ),
        .I1(port_0_en_reg_n_0),
        .O(port_0_io[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \port_0_io[5]_INST_0 
       (.I0(\port_0_o_reg_n_0_[5] ),
        .I1(port_0_en_reg_n_0),
        .O(port_0_io[5]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \port_0_io[6]_INST_0 
       (.I0(\port_0_o_reg_n_0_[6] ),
        .I1(port_0_en_reg_n_0),
        .O(port_0_io[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \port_0_io[7]_INST_0 
       (.I0(\port_0_o_reg_n_0_[7] ),
        .I1(port_0_en_reg_n_0),
        .O(port_0_io[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000F1C1)) 
    \port_0_o[0]_i_1 
       (.I0(clk_i_counter[2]),
        .I1(clk_i_counter[4]),
        .I2(clk_i_counter[5]),
        .I3(clk_i_counter[1]),
        .I4(\port_0_o[6]_i_7_n_0 ),
        .O(\port_0_o[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \port_0_o[1]_i_1 
       (.I0(\port_0_o[1]_i_2_n_0 ),
        .I1(\port_0_o_reg[7]_i_3_n_0 ),
        .I2(\port_0_o[6]_i_4_n_0 ),
        .I3(rst_o_i_3_n_0),
        .I4(\port_0_o_reg_n_0_[1] ),
        .O(\port_0_o[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFAAB00005001)) 
    \port_0_o[1]_i_2 
       (.I0(clk_i_counter[9]),
        .I1(clk_i_counter[2]),
        .I2(clk_i_counter[4]),
        .I3(clk_i_counter[5]),
        .I4(clk_i_counter[11]),
        .I5(clk_i_counter[0]),
        .O(\port_0_o[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \port_0_o[2]_i_1 
       (.I0(\port_0_o[2]_i_2_n_0 ),
        .I1(\port_0_o_reg[7]_i_3_n_0 ),
        .I2(\port_0_o[6]_i_4_n_0 ),
        .I3(rst_o_i_3_n_0),
        .I4(\port_0_o_reg_n_0_[2] ),
        .O(\port_0_o[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA55515051)) 
    \port_0_o[2]_i_2 
       (.I0(clk_i_counter[9]),
        .I1(clk_i_counter[2]),
        .I2(clk_i_counter[4]),
        .I3(clk_i_counter[5]),
        .I4(clk_i_counter[1]),
        .I5(\port_0_o[6]_i_7_n_0 ),
        .O(\port_0_o[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000A4F4)) 
    \port_0_o[3]_i_1 
       (.I0(clk_i_counter[4]),
        .I1(clk_i_counter[2]),
        .I2(clk_i_counter[5]),
        .I3(clk_i_counter[1]),
        .I4(\port_0_o[6]_i_7_n_0 ),
        .O(\port_0_o[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000404040004)) 
    \port_0_o[4]_i_1 
       (.I0(clk_i_counter[5]),
        .I1(clk_i_counter[2]),
        .I2(clk_i_counter[4]),
        .I3(clk_i_counter[11]),
        .I4(clk_i_counter[9]),
        .I5(clk_i_counter[0]),
        .O(\port_0_o[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000001010100010)) 
    \port_0_o[5]_i_1 
       (.I0(clk_i_counter[4]),
        .I1(clk_i_counter[1]),
        .I2(clk_i_counter[5]),
        .I3(clk_i_counter[11]),
        .I4(clk_i_counter[9]),
        .I5(clk_i_counter[0]),
        .O(\port_0_o[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2020200000002000)) 
    \port_0_o[6]_i_1 
       (.I0(clk_i_counter[9]),
        .I1(rst_o_i_3_n_0),
        .I2(\port_0_o[6]_i_4_n_0 ),
        .I3(\port_0_o_reg[6]_i_5_n_0 ),
        .I4(clk_i_counter[0]),
        .I5(\port_0_o_reg[6]_i_6_n_0 ),
        .O(\port_0_o[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001010000100000)) 
    \port_0_o[6]_i_10 
       (.I0(clk_i_counter[2]),
        .I1(clk_i_counter[6]),
        .I2(clk_i_counter[5]),
        .I3(clk_i_counter[11]),
        .I4(clk_i_counter[4]),
        .I5(clk_i_counter[3]),
        .O(\port_0_o[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000408000000)) 
    \port_0_o[6]_i_11 
       (.I0(clk_i_counter[6]),
        .I1(clk_i_counter[2]),
        .I2(clk_i_counter[11]),
        .I3(clk_i_counter[5]),
        .I4(clk_i_counter[4]),
        .I5(clk_i_counter[3]),
        .O(\port_0_o[6]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \port_0_o[6]_i_2 
       (.I0(\port_0_o_reg[6]_i_6_n_0 ),
        .I1(clk_i_counter[0]),
        .I2(\port_0_o_reg[6]_i_5_n_0 ),
        .I3(\port_0_o[6]_i_4_n_0 ),
        .I4(rst_o_i_3_n_0),
        .O(\port_0_o[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000454)) 
    \port_0_o[6]_i_3 
       (.I0(clk_i_counter[4]),
        .I1(clk_i_counter[2]),
        .I2(clk_i_counter[5]),
        .I3(clk_i_counter[1]),
        .I4(\port_0_o[6]_i_7_n_0 ),
        .O(\port_0_o[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00800100)) 
    \port_0_o[6]_i_4 
       (.I0(clk_i_counter[7]),
        .I1(clk_i_counter[6]),
        .I2(clk_i_counter[9]),
        .I3(clk_i_counter[10]),
        .I4(clk_i_counter[8]),
        .O(\port_0_o[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \port_0_o[6]_i_7 
       (.I0(clk_i_counter[0]),
        .I1(clk_i_counter[9]),
        .I2(clk_i_counter[11]),
        .O(\port_0_o[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100100100)) 
    \port_0_o[6]_i_8 
       (.I0(clk_i_counter[2]),
        .I1(clk_i_counter[6]),
        .I2(clk_i_counter[11]),
        .I3(clk_i_counter[5]),
        .I4(clk_i_counter[4]),
        .I5(clk_i_counter[3]),
        .O(\port_0_o[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000020)) 
    \port_0_o[6]_i_9 
       (.I0(clk_i_counter[5]),
        .I1(clk_i_counter[11]),
        .I2(clk_i_counter[3]),
        .I3(clk_i_counter[6]),
        .I4(clk_i_counter[4]),
        .I5(clk_i_counter[2]),
        .O(\port_0_o[6]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \port_0_o[7]_i_1 
       (.I0(\port_0_o[7]_i_2_n_0 ),
        .I1(\port_0_o_reg[7]_i_3_n_0 ),
        .I2(\port_0_o[6]_i_4_n_0 ),
        .I3(rst_o_i_3_n_0),
        .I4(\port_0_o_reg_n_0_[7] ),
        .O(\port_0_o[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000100AAAAABAA)) 
    \port_0_o[7]_i_2 
       (.I0(clk_i_counter[9]),
        .I1(clk_i_counter[4]),
        .I2(clk_i_counter[1]),
        .I3(clk_i_counter[5]),
        .I4(clk_i_counter[11]),
        .I5(clk_i_counter[0]),
        .O(\port_0_o[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \port_0_o_reg[0] 
       (.C(clk_i),
        .CE(\port_0_o[6]_i_2_n_0 ),
        .D(\port_0_o[0]_i_1_n_0 ),
        .Q(\port_0_o_reg_n_0_[0] ),
        .R(\port_0_o[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \port_0_o_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\port_0_o[1]_i_1_n_0 ),
        .Q(\port_0_o_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \port_0_o_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\port_0_o[2]_i_1_n_0 ),
        .Q(\port_0_o_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \port_0_o_reg[3] 
       (.C(clk_i),
        .CE(\port_0_o[6]_i_2_n_0 ),
        .D(\port_0_o[3]_i_1_n_0 ),
        .Q(\port_0_o_reg_n_0_[3] ),
        .R(\port_0_o[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \port_0_o_reg[4] 
       (.C(clk_i),
        .CE(\port_0_o[6]_i_2_n_0 ),
        .D(\port_0_o[4]_i_1_n_0 ),
        .Q(\port_0_o_reg_n_0_[4] ),
        .R(\port_0_o[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \port_0_o_reg[5] 
       (.C(clk_i),
        .CE(\port_0_o[6]_i_2_n_0 ),
        .D(\port_0_o[5]_i_1_n_0 ),
        .Q(\port_0_o_reg_n_0_[5] ),
        .R(\port_0_o[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \port_0_o_reg[6] 
       (.C(clk_i),
        .CE(\port_0_o[6]_i_2_n_0 ),
        .D(\port_0_o[6]_i_3_n_0 ),
        .Q(\port_0_o_reg_n_0_[6] ),
        .R(\port_0_o[6]_i_1_n_0 ));
  MUXF7 \port_0_o_reg[6]_i_5 
       (.I0(\port_0_o[6]_i_8_n_0 ),
        .I1(\port_0_o[6]_i_9_n_0 ),
        .O(\port_0_o_reg[6]_i_5_n_0 ),
        .S(clk_i_counter[1]));
  MUXF7 \port_0_o_reg[6]_i_6 
       (.I0(\port_0_o[6]_i_10_n_0 ),
        .I1(\port_0_o[6]_i_11_n_0 ),
        .O(\port_0_o_reg[6]_i_6_n_0 ),
        .S(clk_i_counter[1]));
  FDRE #(
    .INIT(1'b0)) 
    \port_0_o_reg[7] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\port_0_o[7]_i_1_n_0 ),
        .Q(\port_0_o_reg_n_0_[7] ),
        .R(1'b0));
  MUXF8 \port_0_o_reg[7]_i_3 
       (.I0(\port_0_o_reg[6]_i_5_n_0 ),
        .I1(\port_0_o_reg[6]_i_6_n_0 ),
        .O(\port_0_o_reg[7]_i_3_n_0 ),
        .S(clk_i_counter[0]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000100)) 
    rst_o_i_1
       (.I0(clk_i_counter[3]),
        .I1(clk_i_counter[6]),
        .I2(clk_i_counter[7]),
        .I3(rst_o_i_2_n_0),
        .I4(rst_o_i_3_n_0),
        .I5(rst_o),
        .O(rst_o_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    rst_o_i_2
       (.I0(clk_i_counter[10]),
        .I1(rst_o_i_4_n_0),
        .I2(clk_i_counter[9]),
        .I3(clk_i_counter[11]),
        .I4(clk_i_counter[5]),
        .I5(clk_i_counter[8]),
        .O(rst_o_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    rst_o_i_3
       (.I0(clk_i_counter[17]),
        .I1(clk_i_counter[16]),
        .I2(clk_i_counter[19]),
        .I3(clk_i_counter[18]),
        .I4(rst_o_i_5_n_0),
        .O(rst_o_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    rst_o_i_4
       (.I0(clk_i_counter[4]),
        .I1(clk_i_counter[2]),
        .I2(clk_i_counter[0]),
        .I3(clk_i_counter[1]),
        .O(rst_o_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    rst_o_i_5
       (.I0(clk_i_counter[14]),
        .I1(clk_i_counter[15]),
        .I2(clk_i_counter[12]),
        .I3(clk_i_counter[13]),
        .O(rst_o_i_5_n_0));
  FDRE #(
    .INIT(1'b1)) 
    rst_o_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(rst_o_i_1_n_0),
        .Q(rst_o),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFBFFF0000B000)) 
    wr_o_i_1
       (.I0(clk_i_counter[3]),
        .I1(clk_i_counter[2]),
        .I2(wr_o_i_2_n_0),
        .I3(wr_o_i_3_n_0),
        .I4(rst_o_i_3_n_0),
        .I5(wr_o),
        .O(wr_o_i_1_n_0));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    wr_o_i_2
       (.I0(wr_o_i_4_n_0),
        .I1(wr_o_i_5_n_0),
        .I2(clk_i_counter[0]),
        .I3(wr_o_i_6_n_0),
        .I4(clk_i_counter[1]),
        .I5(wr_o_i_7_n_0),
        .O(wr_o_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000010000800100)) 
    wr_o_i_3
       (.I0(clk_i_counter[7]),
        .I1(clk_i_counter[6]),
        .I2(clk_i_counter[9]),
        .I3(clk_i_counter[10]),
        .I4(clk_i_counter[8]),
        .I5(clk_i_counter[11]),
        .O(wr_o_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    wr_o_i_4
       (.I0(clk_i_counter[6]),
        .I1(clk_i_counter[11]),
        .O(wr_o_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h21100080)) 
    wr_o_i_5
       (.I0(clk_i_counter[1]),
        .I1(clk_i_counter[3]),
        .I2(clk_i_counter[2]),
        .I3(clk_i_counter[5]),
        .I4(clk_i_counter[4]),
        .O(wr_o_i_5_n_0));
  LUT6 #(
    .INIT(64'h8000800000200200)) 
    wr_o_i_6
       (.I0(clk_i_counter[2]),
        .I1(clk_i_counter[6]),
        .I2(clk_i_counter[4]),
        .I3(clk_i_counter[5]),
        .I4(clk_i_counter[11]),
        .I5(clk_i_counter[3]),
        .O(wr_o_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000100100100)) 
    wr_o_i_7
       (.I0(clk_i_counter[6]),
        .I1(clk_i_counter[3]),
        .I2(clk_i_counter[11]),
        .I3(clk_i_counter[5]),
        .I4(clk_i_counter[4]),
        .I5(clk_i_counter[2]),
        .O(wr_o_i_7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    wr_o_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(wr_o_i_1_n_0),
        .Q(wr_o),
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
