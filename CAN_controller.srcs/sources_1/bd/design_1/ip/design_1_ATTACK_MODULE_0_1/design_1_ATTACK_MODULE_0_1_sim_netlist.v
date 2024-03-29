// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Jan 22 21:34:18 2020
// Host        : DESKTOP-NTANC38 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/car_security/vivado/CAN_controller/CAN_controller.srcs/sources_1/bd/design_1/ip/design_1_ATTACK_MODULE_0_1/design_1_ATTACK_MODULE_0_1_sim_netlist.v
// Design      : design_1_ATTACK_MODULE_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_ATTACK_MODULE_0_1,ATTACK_MODULE,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ATTACK_MODULE,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_ATTACK_MODULE_0_1
   (clk,
    rst,
    can_signal_in,
    state,
    attack_state,
    sample_point,
    sample_point_q,
    rsyn_t,
    go_sync,
    cnt1,
    to_dominant,
    to_recessive,
    debug);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input can_signal_in;
  input state;
  input attack_state;
  input sample_point;
  input sample_point_q;
  input rsyn_t;
  input go_sync;
  input [7:0]cnt1;
  output to_dominant;
  output to_recessive;
  output debug;

  wire attack_state;
  wire clk;
  wire [7:0]cnt1;
  wire debug;
  wire rst;
  wire rsyn_t;
  wire sample_point;
  wire sample_point_q;
  wire state;
  wire to_dominant;
  wire to_recessive;

  design_1_ATTACK_MODULE_0_1_ATTACK_MODULE inst
       (.attack_state(attack_state),
        .clk(clk),
        .cnt1(cnt1),
        .rst(rst),
        .rsyn_t(rsyn_t),
        .sample_point(sample_point),
        .sample_point_q(sample_point_q),
        .state(state),
        .to_dominant(to_dominant),
        .to_recessive(to_recessive),
        .value_reg_0(debug));
endmodule

(* ORIG_REF_NAME = "ATTACK_MODULE" *) 
module design_1_ATTACK_MODULE_0_1_ATTACK_MODULE
   (value_reg_0,
    to_recessive,
    to_dominant,
    rst,
    clk,
    sample_point,
    attack_state,
    sample_point_q,
    rsyn_t,
    state,
    cnt1);
  output value_reg_0;
  output to_recessive;
  output to_dominant;
  input rst;
  input clk;
  input sample_point;
  input attack_state;
  input sample_point_q;
  input rsyn_t;
  input state;
  input [7:0]cnt1;

  wire \attack_cnt[7]_i_1_n_0 ;
  wire \attack_cnt[7]_i_3_n_0 ;
  wire \attack_cnt[7]_i_4_n_0 ;
  wire \attack_cnt[7]_i_5_n_0 ;
  wire \attack_cnt[7]_i_6_n_0 ;
  wire [7:0]attack_cnt_reg__0;
  wire attack_state;
  wire \bit_cnt[3]_i_1_n_0 ;
  wire \bit_cnt[5]_i_1_n_0 ;
  wire [5:0]bit_cnt_reg__0;
  wire clk;
  wire [7:0]cnt1;
  wire ex_attack;
  wire ex_attack_i_1_n_0;
  wire ex_attack_i_2_n_0;
  wire ex_rsyn;
  wire ex_rsyn_i_1_n_0;
  wire ex_rsyn_i_2_n_0;
  wire ex_rsyn_i_3_n_0;
  wire ex_rsyn_i_4_n_0;
  wire [5:1]p_0_in;
  wire [0:0]p_0_in__0;
  wire [7:0]p_0_in__1;
  wire rst;
  wire [7:0]rsyn_cnt;
  wire \rsyn_cnt[0]_i_1_n_0 ;
  wire \rsyn_cnt[1]_i_1_n_0 ;
  wire \rsyn_cnt[2]_i_1_n_0 ;
  wire \rsyn_cnt[3]_i_1_n_0 ;
  wire \rsyn_cnt[4]_i_1_n_0 ;
  wire \rsyn_cnt[5]_i_1_n_0 ;
  wire \rsyn_cnt[6]_i_1_n_0 ;
  wire \rsyn_cnt[7]_i_1_n_0 ;
  wire \rsyn_cnt[7]_i_3_n_0 ;
  wire \rsyn_cnt[7]_i_4_n_0 ;
  wire \rsyn_cnt[7]_i_5_n_0 ;
  wire \rsyn_cnt[7]_i_6_n_0 ;
  wire rsyn_cnt_0;
  wire rsyn_t;
  wire sample_point;
  wire sample_point_q;
  wire state;
  wire to_dominant;
  wire to_recessive;
  wire value0;
  wire value_i_1_n_0;
  wire value_reg_0;

  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \attack_cnt[0]_i_1 
       (.I0(attack_cnt_reg__0[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \attack_cnt[1]_i_1 
       (.I0(attack_cnt_reg__0[0]),
        .I1(attack_cnt_reg__0[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \attack_cnt[2]_i_1 
       (.I0(attack_cnt_reg__0[2]),
        .I1(attack_cnt_reg__0[0]),
        .I2(attack_cnt_reg__0[1]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \attack_cnt[3]_i_1 
       (.I0(attack_cnt_reg__0[3]),
        .I1(attack_cnt_reg__0[1]),
        .I2(attack_cnt_reg__0[0]),
        .I3(attack_cnt_reg__0[2]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \attack_cnt[4]_i_1 
       (.I0(attack_cnt_reg__0[2]),
        .I1(attack_cnt_reg__0[0]),
        .I2(attack_cnt_reg__0[1]),
        .I3(attack_cnt_reg__0[3]),
        .I4(attack_cnt_reg__0[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \attack_cnt[5]_i_1 
       (.I0(attack_cnt_reg__0[5]),
        .I1(attack_cnt_reg__0[2]),
        .I2(attack_cnt_reg__0[0]),
        .I3(attack_cnt_reg__0[1]),
        .I4(attack_cnt_reg__0[3]),
        .I5(attack_cnt_reg__0[4]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \attack_cnt[6]_i_1 
       (.I0(attack_cnt_reg__0[6]),
        .I1(\attack_cnt[7]_i_4_n_0 ),
        .I2(attack_cnt_reg__0[5]),
        .O(p_0_in__1[6]));
  LUT2 #(
    .INIT(4'hB)) 
    \attack_cnt[7]_i_1 
       (.I0(\attack_cnt[7]_i_3_n_0 ),
        .I1(rst),
        .O(\attack_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \attack_cnt[7]_i_2 
       (.I0(attack_cnt_reg__0[7]),
        .I1(attack_cnt_reg__0[5]),
        .I2(\attack_cnt[7]_i_4_n_0 ),
        .I3(attack_cnt_reg__0[6]),
        .O(p_0_in__1[7]));
  LUT6 #(
    .INIT(64'h0000000000009009)) 
    \attack_cnt[7]_i_3 
       (.I0(attack_cnt_reg__0[6]),
        .I1(cnt1[6]),
        .I2(attack_cnt_reg__0[7]),
        .I3(cnt1[7]),
        .I4(\attack_cnt[7]_i_5_n_0 ),
        .I5(\attack_cnt[7]_i_6_n_0 ),
        .O(\attack_cnt[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \attack_cnt[7]_i_4 
       (.I0(attack_cnt_reg__0[4]),
        .I1(attack_cnt_reg__0[3]),
        .I2(attack_cnt_reg__0[1]),
        .I3(attack_cnt_reg__0[0]),
        .I4(attack_cnt_reg__0[2]),
        .O(\attack_cnt[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \attack_cnt[7]_i_5 
       (.I0(cnt1[0]),
        .I1(attack_cnt_reg__0[0]),
        .I2(attack_cnt_reg__0[2]),
        .I3(cnt1[2]),
        .I4(attack_cnt_reg__0[1]),
        .I5(cnt1[1]),
        .O(\attack_cnt[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \attack_cnt[7]_i_6 
       (.I0(cnt1[3]),
        .I1(attack_cnt_reg__0[3]),
        .I2(attack_cnt_reg__0[4]),
        .I3(cnt1[4]),
        .I4(attack_cnt_reg__0[5]),
        .I5(cnt1[5]),
        .O(\attack_cnt[7]_i_6_n_0 ));
  FDRE \attack_cnt_reg[0] 
       (.C(clk),
        .CE(ex_attack),
        .D(p_0_in__1[0]),
        .Q(attack_cnt_reg__0[0]),
        .R(\attack_cnt[7]_i_1_n_0 ));
  FDRE \attack_cnt_reg[1] 
       (.C(clk),
        .CE(ex_attack),
        .D(p_0_in__1[1]),
        .Q(attack_cnt_reg__0[1]),
        .R(\attack_cnt[7]_i_1_n_0 ));
  FDRE \attack_cnt_reg[2] 
       (.C(clk),
        .CE(ex_attack),
        .D(p_0_in__1[2]),
        .Q(attack_cnt_reg__0[2]),
        .R(\attack_cnt[7]_i_1_n_0 ));
  FDRE \attack_cnt_reg[3] 
       (.C(clk),
        .CE(ex_attack),
        .D(p_0_in__1[3]),
        .Q(attack_cnt_reg__0[3]),
        .R(\attack_cnt[7]_i_1_n_0 ));
  FDRE \attack_cnt_reg[4] 
       (.C(clk),
        .CE(ex_attack),
        .D(p_0_in__1[4]),
        .Q(attack_cnt_reg__0[4]),
        .R(\attack_cnt[7]_i_1_n_0 ));
  FDRE \attack_cnt_reg[5] 
       (.C(clk),
        .CE(ex_attack),
        .D(p_0_in__1[5]),
        .Q(attack_cnt_reg__0[5]),
        .R(\attack_cnt[7]_i_1_n_0 ));
  FDRE \attack_cnt_reg[6] 
       (.C(clk),
        .CE(ex_attack),
        .D(p_0_in__1[6]),
        .Q(attack_cnt_reg__0[6]),
        .R(\attack_cnt[7]_i_1_n_0 ));
  FDRE \attack_cnt_reg[7] 
       (.C(clk),
        .CE(ex_attack),
        .D(p_0_in__1[7]),
        .Q(attack_cnt_reg__0[7]),
        .R(\attack_cnt[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cnt[0]_i_1 
       (.I0(bit_cnt_reg__0[0]),
        .O(p_0_in__0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bit_cnt[1]_i_1 
       (.I0(bit_cnt_reg__0[1]),
        .I1(bit_cnt_reg__0[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bit_cnt[2]_i_1 
       (.I0(bit_cnt_reg__0[2]),
        .I1(bit_cnt_reg__0[0]),
        .I2(bit_cnt_reg__0[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bit_cnt[3]_i_1 
       (.I0(bit_cnt_reg__0[3]),
        .I1(bit_cnt_reg__0[1]),
        .I2(bit_cnt_reg__0[0]),
        .I3(bit_cnt_reg__0[2]),
        .O(\bit_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \bit_cnt[4]_i_1 
       (.I0(bit_cnt_reg__0[4]),
        .I1(bit_cnt_reg__0[2]),
        .I2(bit_cnt_reg__0[3]),
        .I3(bit_cnt_reg__0[1]),
        .I4(bit_cnt_reg__0[0]),
        .O(p_0_in[4]));
  LUT2 #(
    .INIT(4'h7)) 
    \bit_cnt[5]_i_1 
       (.I0(state),
        .I1(rst),
        .O(\bit_cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \bit_cnt[5]_i_2 
       (.I0(bit_cnt_reg__0[5]),
        .I1(bit_cnt_reg__0[4]),
        .I2(bit_cnt_reg__0[0]),
        .I3(bit_cnt_reg__0[1]),
        .I4(bit_cnt_reg__0[3]),
        .I5(bit_cnt_reg__0[2]),
        .O(p_0_in[5]));
  FDRE \bit_cnt_reg[0] 
       (.C(clk),
        .CE(sample_point),
        .D(p_0_in__0),
        .Q(bit_cnt_reg__0[0]),
        .R(\bit_cnt[5]_i_1_n_0 ));
  FDRE \bit_cnt_reg[1] 
       (.C(clk),
        .CE(sample_point),
        .D(p_0_in[1]),
        .Q(bit_cnt_reg__0[1]),
        .R(\bit_cnt[5]_i_1_n_0 ));
  FDRE \bit_cnt_reg[2] 
       (.C(clk),
        .CE(sample_point),
        .D(p_0_in[2]),
        .Q(bit_cnt_reg__0[2]),
        .R(\bit_cnt[5]_i_1_n_0 ));
  FDRE \bit_cnt_reg[3] 
       (.C(clk),
        .CE(sample_point),
        .D(\bit_cnt[3]_i_1_n_0 ),
        .Q(bit_cnt_reg__0[3]),
        .R(\bit_cnt[5]_i_1_n_0 ));
  FDRE \bit_cnt_reg[4] 
       (.C(clk),
        .CE(sample_point),
        .D(p_0_in[4]),
        .Q(bit_cnt_reg__0[4]),
        .R(\bit_cnt[5]_i_1_n_0 ));
  FDRE \bit_cnt_reg[5] 
       (.C(clk),
        .CE(sample_point),
        .D(p_0_in[5]),
        .Q(bit_cnt_reg__0[5]),
        .R(\bit_cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088880800)) 
    ex_attack_i_1
       (.I0(state),
        .I1(rst),
        .I2(ex_attack_i_2_n_0),
        .I3(sample_point_q),
        .I4(ex_attack),
        .I5(\attack_cnt[7]_i_3_n_0 ),
        .O(ex_attack_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFF6F6F5CFFFFFFF)) 
    ex_attack_i_2
       (.I0(bit_cnt_reg__0[0]),
        .I1(bit_cnt_reg__0[1]),
        .I2(bit_cnt_reg__0[4]),
        .I3(bit_cnt_reg__0[3]),
        .I4(bit_cnt_reg__0[2]),
        .I5(bit_cnt_reg__0[5]),
        .O(ex_attack_i_2_n_0));
  FDRE ex_attack_reg
       (.C(clk),
        .CE(1'b1),
        .D(ex_attack_i_1_n_0),
        .Q(ex_attack),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AAAA0002)) 
    ex_rsyn_i_1
       (.I0(\rsyn_cnt[7]_i_4_n_0 ),
        .I1(ex_rsyn_i_2_n_0),
        .I2(ex_rsyn_i_3_n_0),
        .I3(value0),
        .I4(ex_rsyn),
        .I5(\bit_cnt[5]_i_1_n_0 ),
        .O(ex_rsyn_i_1_n_0));
  LUT6 #(
    .INIT(64'h011151557EA2A88A)) 
    ex_rsyn_i_2
       (.I0(bit_cnt_reg__0[4]),
        .I1(bit_cnt_reg__0[1]),
        .I2(bit_cnt_reg__0[0]),
        .I3(bit_cnt_reg__0[2]),
        .I4(bit_cnt_reg__0[3]),
        .I5(bit_cnt_reg__0[5]),
        .O(ex_rsyn_i_2_n_0));
  LUT6 #(
    .INIT(64'hDDDD5DDDD5D55D55)) 
    ex_rsyn_i_3
       (.I0(rsyn_t),
        .I1(ex_rsyn_i_4_n_0),
        .I2(bit_cnt_reg__0[3]),
        .I3(bit_cnt_reg__0[0]),
        .I4(bit_cnt_reg__0[2]),
        .I5(bit_cnt_reg__0[1]),
        .O(ex_rsyn_i_3_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA95959555)) 
    ex_rsyn_i_4
       (.I0(bit_cnt_reg__0[5]),
        .I1(bit_cnt_reg__0[3]),
        .I2(bit_cnt_reg__0[2]),
        .I3(bit_cnt_reg__0[0]),
        .I4(bit_cnt_reg__0[1]),
        .I5(bit_cnt_reg__0[4]),
        .O(ex_rsyn_i_4_n_0));
  FDRE ex_rsyn_reg
       (.C(clk),
        .CE(1'b1),
        .D(ex_rsyn_i_1_n_0),
        .Q(ex_rsyn),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rsyn_cnt[0]_i_1 
       (.I0(\rsyn_cnt[7]_i_4_n_0 ),
        .I1(rsyn_cnt[0]),
        .O(\rsyn_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \rsyn_cnt[1]_i_1 
       (.I0(\rsyn_cnt[7]_i_4_n_0 ),
        .I1(rsyn_cnt[0]),
        .I2(rsyn_cnt[1]),
        .O(\rsyn_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \rsyn_cnt[2]_i_1 
       (.I0(\rsyn_cnt[7]_i_4_n_0 ),
        .I1(rsyn_cnt[1]),
        .I2(rsyn_cnt[0]),
        .I3(rsyn_cnt[2]),
        .O(\rsyn_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \rsyn_cnt[3]_i_1 
       (.I0(rsyn_cnt[3]),
        .I1(rsyn_cnt[0]),
        .I2(rsyn_cnt[1]),
        .I3(rsyn_cnt[2]),
        .O(\rsyn_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rsyn_cnt[4]_i_1 
       (.I0(rsyn_cnt[2]),
        .I1(rsyn_cnt[1]),
        .I2(rsyn_cnt[0]),
        .I3(rsyn_cnt[3]),
        .I4(rsyn_cnt[4]),
        .O(\rsyn_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \rsyn_cnt[5]_i_1 
       (.I0(rsyn_cnt[5]),
        .I1(rsyn_cnt[2]),
        .I2(rsyn_cnt[1]),
        .I3(rsyn_cnt[0]),
        .I4(rsyn_cnt[3]),
        .I5(rsyn_cnt[4]),
        .O(\rsyn_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \rsyn_cnt[6]_i_1 
       (.I0(rsyn_cnt[6]),
        .I1(\rsyn_cnt[7]_i_5_n_0 ),
        .I2(rsyn_cnt[5]),
        .O(\rsyn_cnt[6]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rsyn_cnt[7]_i_1 
       (.I0(rst),
        .O(\rsyn_cnt[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \rsyn_cnt[7]_i_2 
       (.I0(ex_rsyn),
        .I1(\rsyn_cnt[7]_i_4_n_0 ),
        .O(rsyn_cnt_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \rsyn_cnt[7]_i_3 
       (.I0(rsyn_cnt[7]),
        .I1(rsyn_cnt[5]),
        .I2(\rsyn_cnt[7]_i_5_n_0 ),
        .I3(rsyn_cnt[6]),
        .O(\rsyn_cnt[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \rsyn_cnt[7]_i_4 
       (.I0(rsyn_cnt[4]),
        .I1(rsyn_cnt[6]),
        .I2(rsyn_cnt[1]),
        .I3(rsyn_cnt[2]),
        .I4(\rsyn_cnt[7]_i_6_n_0 ),
        .O(\rsyn_cnt[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rsyn_cnt[7]_i_5 
       (.I0(rsyn_cnt[4]),
        .I1(rsyn_cnt[3]),
        .I2(rsyn_cnt[0]),
        .I3(rsyn_cnt[1]),
        .I4(rsyn_cnt[2]),
        .O(\rsyn_cnt[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rsyn_cnt[7]_i_6 
       (.I0(rsyn_cnt[5]),
        .I1(rsyn_cnt[3]),
        .I2(rsyn_cnt[7]),
        .I3(rsyn_cnt[0]),
        .O(\rsyn_cnt[7]_i_6_n_0 ));
  FDRE \rsyn_cnt_reg[0] 
       (.C(clk),
        .CE(rsyn_cnt_0),
        .D(\rsyn_cnt[0]_i_1_n_0 ),
        .Q(rsyn_cnt[0]),
        .R(\rsyn_cnt[7]_i_1_n_0 ));
  FDRE \rsyn_cnt_reg[1] 
       (.C(clk),
        .CE(rsyn_cnt_0),
        .D(\rsyn_cnt[1]_i_1_n_0 ),
        .Q(rsyn_cnt[1]),
        .R(\rsyn_cnt[7]_i_1_n_0 ));
  FDRE \rsyn_cnt_reg[2] 
       (.C(clk),
        .CE(rsyn_cnt_0),
        .D(\rsyn_cnt[2]_i_1_n_0 ),
        .Q(rsyn_cnt[2]),
        .R(\rsyn_cnt[7]_i_1_n_0 ));
  FDRE \rsyn_cnt_reg[3] 
       (.C(clk),
        .CE(rsyn_cnt_0),
        .D(\rsyn_cnt[3]_i_1_n_0 ),
        .Q(rsyn_cnt[3]),
        .R(\rsyn_cnt[7]_i_1_n_0 ));
  FDRE \rsyn_cnt_reg[4] 
       (.C(clk),
        .CE(rsyn_cnt_0),
        .D(\rsyn_cnt[4]_i_1_n_0 ),
        .Q(rsyn_cnt[4]),
        .R(\rsyn_cnt[7]_i_1_n_0 ));
  FDRE \rsyn_cnt_reg[5] 
       (.C(clk),
        .CE(rsyn_cnt_0),
        .D(\rsyn_cnt[5]_i_1_n_0 ),
        .Q(rsyn_cnt[5]),
        .R(\rsyn_cnt[7]_i_1_n_0 ));
  FDRE \rsyn_cnt_reg[6] 
       (.C(clk),
        .CE(rsyn_cnt_0),
        .D(\rsyn_cnt[6]_i_1_n_0 ),
        .Q(rsyn_cnt[6]),
        .R(\rsyn_cnt[7]_i_1_n_0 ));
  FDRE \rsyn_cnt_reg[7] 
       (.C(clk),
        .CE(rsyn_cnt_0),
        .D(\rsyn_cnt[7]_i_3_n_0 ),
        .Q(rsyn_cnt[7]),
        .R(\rsyn_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    to_dominant_INST_0
       (.I0(value_reg_0),
        .I1(ex_attack),
        .I2(attack_state),
        .O(to_dominant));
  LUT4 #(
    .INIT(16'h4F5F)) 
    to_recessive_INST_0
       (.I0(ex_rsyn),
        .I1(value_reg_0),
        .I2(attack_state),
        .I3(ex_attack),
        .O(to_recessive));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    value_i_1
       (.I0(attack_state),
        .I1(value_reg_0),
        .I2(sample_point_q),
        .I3(value0),
        .O(value_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BA5102A6030293C)) 
    value_i_2
       (.I0(bit_cnt_reg__0[5]),
        .I1(bit_cnt_reg__0[2]),
        .I2(bit_cnt_reg__0[3]),
        .I3(bit_cnt_reg__0[4]),
        .I4(bit_cnt_reg__0[1]),
        .I5(bit_cnt_reg__0[0]),
        .O(value0));
  FDRE value_reg
       (.C(clk),
        .CE(1'b1),
        .D(value_i_1_n_0),
        .Q(value_reg_0),
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
