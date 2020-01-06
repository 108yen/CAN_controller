// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Jan  7 02:54:50 2020
// Host        : DESKTOP-NTANC38 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/car_security/vivado/CAN_controller/CAN_controller.srcs/sources_1/bd/design_1/ip/design_1_initializer_0_0/design_1_initializer_0_0_sim_netlist.v
// Design      : design_1_initializer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_initializer_0_0,initializer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "initializer,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_initializer_0_0
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
  design_1_initializer_0_0_initializer inst
       (.ale_o(ale_o),
        .clk_i(clk_i),
        .clk_o(clk_o),
        .cs_can_o(cs_can_o),
        .debug(debug),
        .port_0_io(port_0_io),
        .rst_o(rst_o),
        .wr_o(wr_o));
endmodule

(* ORIG_REF_NAME = "initializer" *) 
module design_1_initializer_0_0_initializer
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
  wire ale_o_0;
  wire ale_o_i_10_n_0;
  wire ale_o_i_11_n_0;
  wire ale_o_i_1_n_0;
  wire ale_o_i_4_n_0;
  wire ale_o_i_5_n_0;
  wire ale_o_i_6_n_0;
  wire ale_o_i_7_n_0;
  wire ale_o_i_8_n_0;
  wire ale_o_i_9_n_0;
  wire ale_o_reg_i_3_n_0;
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
  wire cs_can_o_1;
  wire cs_can_o_i_10_n_0;
  wire cs_can_o_i_11_n_0;
  wire cs_can_o_i_12_n_0;
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
  wire p_0_in;
  wire port_0_en;
  wire port_0_en_i_1_n_0;
  wire port_0_en_i_3_n_0;
  wire port_0_en_i_4_n_0;
  wire port_0_en_i_5_n_0;
  wire port_0_en_i_6_n_0;
  wire port_0_en_reg_n_0;
  wire [7:0]port_0_io;
  wire \port_0_o[0]_i_1_n_0 ;
  wire \port_0_o[1]_i_1_n_0 ;
  wire \port_0_o[2]_i_1_n_0 ;
  wire \port_0_o[3]_i_1_n_0 ;
  wire \port_0_o[4]_i_1_n_0 ;
  wire \port_0_o[6]_i_1_n_0 ;
  wire \port_0_o[7]_i_1_n_0 ;
  wire \port_0_o[7]_i_2_n_0 ;
  wire \port_0_o[7]_i_3_n_0 ;
  wire \port_0_o[7]_i_4_n_0 ;
  wire \port_0_o[7]_i_5_n_0 ;
  wire \port_0_o[7]_i_6_n_0 ;
  wire \port_0_o[7]_i_7_n_0 ;
  wire \port_0_o[7]_i_8_n_0 ;
  wire \port_0_o[7]_i_9_n_0 ;
  wire \port_0_o_reg_n_0_[0] ;
  wire \port_0_o_reg_n_0_[1] ;
  wire \port_0_o_reg_n_0_[2] ;
  wire \port_0_o_reg_n_0_[3] ;
  wire \port_0_o_reg_n_0_[4] ;
  wire \port_0_o_reg_n_0_[6] ;
  wire \port_0_o_reg_n_0_[7] ;
  wire rst_o;
  wire rst_o_i_1_n_0;
  wire rst_o_i_2_n_0;
  wire rst_o_i_3_n_0;
  wire rst_o_i_4_n_0;
  wire rst_o_i_5_n_0;
  wire wr_o;
  wire wr_o_2;
  wire wr_o_i_10_n_0;
  wire wr_o_i_11_n_0;
  wire wr_o_i_12_n_0;
  wire wr_o_i_13_n_0;
  wire wr_o_i_1_n_0;
  wire wr_o_i_3_n_0;
  wire wr_o_i_4_n_0;
  wire wr_o_i_5_n_0;
  wire wr_o_i_6_n_0;
  wire wr_o_i_7_n_0;
  wire wr_o_i_8_n_0;
  wire wr_o_i_9_n_0;
  wire [3:2]NLW_clk_i_counter0_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_clk_i_counter0_carry__3_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hBFFF8000)) 
    ale_o_i_1
       (.I0(ale_o_0),
        .I1(rst_o_i_2_n_0),
        .I2(ale_o_reg_i_3_n_0),
        .I3(ale_o_i_4_n_0),
        .I4(ale_o),
        .O(ale_o_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000100006)) 
    ale_o_i_10
       (.I0(clk_i_counter[11]),
        .I1(clk_i_counter[4]),
        .I2(clk_i_counter[5]),
        .I3(clk_i_counter[6]),
        .I4(clk_i_counter[2]),
        .I5(clk_i_counter[1]),
        .O(ale_o_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hF2FFFEEE)) 
    ale_o_i_11
       (.I0(clk_i_counter[6]),
        .I1(clk_i_counter[5]),
        .I2(clk_i_counter[3]),
        .I3(clk_i_counter[2]),
        .I4(clk_i_counter[4]),
        .O(ale_o_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h04C00100)) 
    ale_o_i_2
       (.I0(clk_i_counter[2]),
        .I1(clk_i_counter[1]),
        .I2(clk_i_counter[6]),
        .I3(clk_i_counter[3]),
        .I4(clk_i_counter[5]),
        .O(ale_o_0));
  LUT6 #(
    .INIT(64'h4000000240000000)) 
    ale_o_i_4
       (.I0(clk_i_counter[10]),
        .I1(clk_i_counter[9]),
        .I2(clk_i_counter[8]),
        .I3(clk_i_counter[6]),
        .I4(clk_i_counter[7]),
        .I5(clk_i_counter[3]),
        .O(ale_o_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAAAAEA)) 
    ale_o_i_5
       (.I0(ale_o_i_7_n_0),
        .I1(ale_o_i_8_n_0),
        .I2(\port_0_o[7]_i_9_n_0 ),
        .I3(clk_i_counter[4]),
        .I4(clk_i_counter[6]),
        .I5(ale_o_i_9_n_0),
        .O(ale_o_i_5_n_0));
  LUT4 #(
    .INIT(16'hAABA)) 
    ale_o_i_6
       (.I0(ale_o_i_10_n_0),
        .I1(ale_o_i_11_n_0),
        .I2(clk_i_counter[1]),
        .I3(clk_i_counter[11]),
        .O(ale_o_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    ale_o_i_7
       (.I0(clk_i_counter[1]),
        .I1(clk_i_counter[2]),
        .I2(clk_i_counter[4]),
        .I3(clk_i_counter[11]),
        .I4(clk_i_counter[6]),
        .I5(clk_i_counter[5]),
        .O(ale_o_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h40)) 
    ale_o_i_8
       (.I0(clk_i_counter[2]),
        .I1(clk_i_counter[3]),
        .I2(clk_i_counter[1]),
        .O(ale_o_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000001000100000)) 
    ale_o_i_9
       (.I0(clk_i_counter[5]),
        .I1(clk_i_counter[6]),
        .I2(clk_i_counter[2]),
        .I3(clk_i_counter[1]),
        .I4(clk_i_counter[4]),
        .I5(clk_i_counter[11]),
        .O(ale_o_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ale_o_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(ale_o_i_1_n_0),
        .Q(ale_o),
        .R(1'b0));
  MUXF7 ale_o_reg_i_3
       (.I0(ale_o_i_5_n_0),
        .I1(ale_o_i_6_n_0),
        .O(ale_o_reg_i_3_n_0),
        .S(clk_i_counter[0]));
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
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h8D)) 
    \clk_i_counter[0]_i_1 
       (.I0(\clk_i_counter[19]_i_8_n_0 ),
        .I1(init_num),
        .I2(clk_i_counter[0]),
        .O(\clk_i_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \clk_i_counter[10]_i_1 
       (.I0(\clk_i_counter[19]_i_8_n_0 ),
        .I1(init_num),
        .I2(data1[10]),
        .O(\clk_i_counter[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \clk_i_counter[11]_i_1 
       (.I0(\clk_i_counter[19]_i_8_n_0 ),
        .I1(init_num),
        .I2(data1[11]),
        .O(\clk_i_counter[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \clk_i_counter[12]_i_1 
       (.I0(\clk_i_counter[19]_i_8_n_0 ),
        .I1(init_num),
        .I2(data1[12]),
        .O(\clk_i_counter[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \clk_i_counter[13]_i_1 
       (.I0(\clk_i_counter[19]_i_8_n_0 ),
        .I1(init_num),
        .I2(data1[13]),
        .O(\clk_i_counter[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \clk_i_counter[14]_i_1 
       (.I0(\clk_i_counter[19]_i_8_n_0 ),
        .I1(init_num),
        .I2(data1[14]),
        .O(\clk_i_counter[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \clk_i_counter[15]_i_1 
       (.I0(\clk_i_counter[19]_i_8_n_0 ),
        .I1(init_num),
        .I2(data1[15]),
        .O(\clk_i_counter[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \clk_i_counter[16]_i_1 
       (.I0(\clk_i_counter[19]_i_8_n_0 ),
        .I1(init_num),
        .I2(data1[16]),
        .O(\clk_i_counter[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \clk_i_counter[17]_i_1 
       (.I0(\clk_i_counter[19]_i_8_n_0 ),
        .I1(init_num),
        .I2(data1[17]),
        .O(\clk_i_counter[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \clk_i_counter[18]_i_1 
       (.I0(\clk_i_counter[19]_i_8_n_0 ),
        .I1(init_num),
        .I2(data1[18]),
        .O(\clk_i_counter[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \clk_i_counter[19]_i_1 
       (.I0(\clk_i_counter[19]_i_3_n_0 ),
        .I1(\clk_i_counter[19]_i_4_n_0 ),
        .I2(\clk_i_counter[19]_i_5_n_0 ),
        .I3(\clk_i_counter[19]_i_6_n_0 ),
        .I4(\clk_i_counter[19]_i_7_n_0 ),
        .I5(clk_i_counter[17]),
        .O(\clk_i_counter[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \clk_i_counter[19]_i_2 
       (.I0(\clk_i_counter[19]_i_8_n_0 ),
        .I1(init_num),
        .I2(data1[19]),
        .O(\clk_i_counter[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \clk_i_counter[19]_i_3 
       (.I0(clk_i_counter[4]),
        .I1(clk_i_counter[5]),
        .I2(clk_i_counter[0]),
        .I3(init_num),
        .I4(clk_i_counter[19]),
        .I5(clk_i_counter[18]),
        .O(\clk_i_counter[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \clk_i_counter[19]_i_4 
       (.I0(clk_i_counter[15]),
        .I1(clk_i_counter[14]),
        .I2(clk_i_counter[13]),
        .I3(clk_i_counter[12]),
        .I4(clk_i_counter[7]),
        .I5(clk_i_counter[3]),
        .O(\clk_i_counter[19]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \clk_i_counter[19]_i_5 
       (.I0(clk_i_counter[1]),
        .I1(clk_i_counter[2]),
        .O(\clk_i_counter[19]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \clk_i_counter[19]_i_6 
       (.I0(clk_i_counter[9]),
        .I1(clk_i_counter[10]),
        .O(\clk_i_counter[19]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \clk_i_counter[19]_i_7 
       (.I0(clk_i_counter[11]),
        .I1(clk_i_counter[16]),
        .I2(clk_i_counter[8]),
        .I3(clk_i_counter[6]),
        .O(\clk_i_counter[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \clk_i_counter[19]_i_8 
       (.I0(\clk_i_counter[19]_i_7_n_0 ),
        .I1(\clk_i_counter[19]_i_9_n_0 ),
        .I2(clk_i_counter[10]),
        .I3(clk_i_counter[9]),
        .I4(\clk_i_counter[19]_i_5_n_0 ),
        .I5(\clk_i_counter[19]_i_4_n_0 ),
        .O(\clk_i_counter[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \clk_i_counter[19]_i_9 
       (.I0(clk_i_counter[19]),
        .I1(clk_i_counter[18]),
        .I2(clk_i_counter[17]),
        .I3(clk_i_counter[0]),
        .I4(clk_i_counter[5]),
        .I5(clk_i_counter[4]),
        .O(\clk_i_counter[19]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \clk_i_counter[1]_i_1 
       (.I0(\clk_i_counter[19]_i_8_n_0 ),
        .I1(init_num),
        .I2(data1[1]),
        .O(\clk_i_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \clk_i_counter[2]_i_1 
       (.I0(\clk_i_counter[19]_i_8_n_0 ),
        .I1(init_num),
        .I2(data1[2]),
        .O(\clk_i_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \clk_i_counter[3]_i_1 
       (.I0(\clk_i_counter[19]_i_8_n_0 ),
        .I1(init_num),
        .I2(data1[3]),
        .O(\clk_i_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \clk_i_counter[4]_i_1 
       (.I0(\clk_i_counter[19]_i_8_n_0 ),
        .I1(init_num),
        .I2(data1[4]),
        .O(\clk_i_counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \clk_i_counter[5]_i_1 
       (.I0(\clk_i_counter[19]_i_8_n_0 ),
        .I1(init_num),
        .I2(data1[5]),
        .O(\clk_i_counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \clk_i_counter[6]_i_1 
       (.I0(\clk_i_counter[19]_i_8_n_0 ),
        .I1(init_num),
        .I2(data1[6]),
        .O(\clk_i_counter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \clk_i_counter[7]_i_1 
       (.I0(\clk_i_counter[19]_i_8_n_0 ),
        .I1(init_num),
        .I2(data1[7]),
        .O(\clk_i_counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
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
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    cs_can_o_i_1
       (.I0(cs_can_o_1),
        .I1(rst_o_i_2_n_0),
        .I2(cs_can_o_i_3_n_0),
        .I3(cs_can_o_i_4_n_0),
        .I4(cs_can_o_i_5_n_0),
        .I5(cs_can_o),
        .O(cs_can_o_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    cs_can_o_i_10
       (.I0(clk_i_counter[0]),
        .I1(clk_i_counter[4]),
        .I2(clk_i_counter[11]),
        .I3(clk_i_counter[2]),
        .I4(clk_i_counter[3]),
        .O(cs_can_o_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00203410)) 
    cs_can_o_i_11
       (.I0(clk_i_counter[5]),
        .I1(clk_i_counter[11]),
        .I2(clk_i_counter[4]),
        .I3(clk_i_counter[1]),
        .I4(clk_i_counter[6]),
        .O(cs_can_o_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    cs_can_o_i_12
       (.I0(clk_i_counter[0]),
        .I1(clk_i_counter[2]),
        .I2(clk_i_counter[3]),
        .O(cs_can_o_i_12_n_0));
  LUT6 #(
    .INIT(64'h0100010010303030)) 
    cs_can_o_i_2
       (.I0(clk_i_counter[1]),
        .I1(cs_can_o_i_6_n_0),
        .I2(clk_i_counter[2]),
        .I3(clk_i_counter[5]),
        .I4(clk_i_counter[6]),
        .I5(clk_i_counter[3]),
        .O(cs_can_o_1));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    cs_can_o_i_3
       (.I0(clk_i_counter[10]),
        .I1(clk_i_counter[9]),
        .O(cs_can_o_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h20000005)) 
    cs_can_o_i_4
       (.I0(clk_i_counter[6]),
        .I1(clk_i_counter[3]),
        .I2(clk_i_counter[9]),
        .I3(clk_i_counter[8]),
        .I4(clk_i_counter[7]),
        .O(cs_can_o_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFF4F404F404F40)) 
    cs_can_o_i_5
       (.I0(cs_can_o_i_7_n_0),
        .I1(cs_can_o_i_8_n_0),
        .I2(cs_can_o_i_9_n_0),
        .I3(cs_can_o_i_10_n_0),
        .I4(cs_can_o_i_11_n_0),
        .I5(cs_can_o_i_12_n_0),
        .O(cs_can_o_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFEAEAFFFFD5FFFF)) 
    cs_can_o_i_6
       (.I0(clk_i_counter[3]),
        .I1(clk_i_counter[4]),
        .I2(clk_i_counter[11]),
        .I3(clk_i_counter[1]),
        .I4(clk_i_counter[5]),
        .I5(clk_i_counter[2]),
        .O(cs_can_o_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hBC)) 
    cs_can_o_i_7
       (.I0(clk_i_counter[5]),
        .I1(clk_i_counter[4]),
        .I2(clk_i_counter[11]),
        .O(cs_can_o_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    cs_can_o_i_8
       (.I0(clk_i_counter[6]),
        .I1(clk_i_counter[0]),
        .I2(clk_i_counter[2]),
        .I3(clk_i_counter[3]),
        .O(cs_can_o_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
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
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    init_num_i_1
       (.I0(init_num_i_2_n_0),
        .I1(\clk_i_counter[19]_i_7_n_0 ),
        .I2(clk_i_counter[4]),
        .I3(init_num_i_3_n_0),
        .I4(init_num),
        .O(init_num_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    init_num_i_2
       (.I0(clk_i_counter[3]),
        .I1(clk_i_counter[7]),
        .I2(rst_o_i_4_n_0),
        .I3(\clk_i_counter[19]_i_5_n_0 ),
        .I4(clk_i_counter[9]),
        .I5(clk_i_counter[10]),
        .O(init_num_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    init_num_i_3
       (.I0(clk_i_counter[0]),
        .I1(clk_i_counter[5]),
        .I2(clk_i_counter[19]),
        .I3(clk_i_counter[18]),
        .I4(clk_i_counter[17]),
        .O(init_num_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    init_num_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(init_num_i_1_n_0),
        .Q(init_num),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    port_0_en_i_1
       (.I0(port_0_en),
        .I1(rst_o_i_2_n_0),
        .I2(\port_0_o[7]_i_6_n_0 ),
        .I3(port_0_en_i_3_n_0),
        .I4(port_0_en_reg_n_0),
        .O(port_0_en_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h05C5F5C5)) 
    port_0_en_i_2
       (.I0(clk_i_counter[2]),
        .I1(clk_i_counter[3]),
        .I2(clk_i_counter[0]),
        .I3(clk_i_counter[1]),
        .I4(clk_i_counter[10]),
        .O(port_0_en));
  LUT6 #(
    .INIT(64'h888FFF8888888888)) 
    port_0_en_i_3
       (.I0(port_0_en_i_4_n_0),
        .I1(port_0_en_i_5_n_0),
        .I2(clk_i_counter[4]),
        .I3(clk_i_counter[2]),
        .I4(clk_i_counter[3]),
        .I5(port_0_en_i_6_n_0),
        .O(port_0_en_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h30000014)) 
    port_0_en_i_4
       (.I0(clk_i_counter[6]),
        .I1(clk_i_counter[3]),
        .I2(clk_i_counter[2]),
        .I3(clk_i_counter[1]),
        .I4(clk_i_counter[5]),
        .O(port_0_en_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h2808)) 
    port_0_en_i_5
       (.I0(clk_i_counter[0]),
        .I1(clk_i_counter[4]),
        .I2(clk_i_counter[11]),
        .I3(clk_i_counter[3]),
        .O(port_0_en_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000040001000001)) 
    port_0_en_i_6
       (.I0(clk_i_counter[0]),
        .I1(clk_i_counter[11]),
        .I2(clk_i_counter[6]),
        .I3(clk_i_counter[1]),
        .I4(clk_i_counter[5]),
        .I5(clk_i_counter[4]),
        .O(port_0_en_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    port_0_en_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(port_0_en_i_1_n_0),
        .Q(port_0_en_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \port_0_io[0]_INST_0 
       (.I0(\port_0_o_reg_n_0_[0] ),
        .I1(port_0_en_reg_n_0),
        .O(port_0_io[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \port_0_io[1]_INST_0 
       (.I0(\port_0_o_reg_n_0_[1] ),
        .I1(port_0_en_reg_n_0),
        .O(port_0_io[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \port_0_io[2]_INST_0 
       (.I0(\port_0_o_reg_n_0_[2] ),
        .I1(port_0_en_reg_n_0),
        .O(port_0_io[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \port_0_io[3]_INST_0 
       (.I0(\port_0_o_reg_n_0_[3] ),
        .I1(port_0_en_reg_n_0),
        .O(port_0_io[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \port_0_io[4]_INST_0 
       (.I0(\port_0_o_reg_n_0_[4] ),
        .I1(port_0_en_reg_n_0),
        .O(port_0_io[4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \port_0_io[5]_INST_0 
       (.I0(\port_0_o_reg_n_0_[7] ),
        .I1(port_0_en_reg_n_0),
        .O(port_0_io[5]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \port_0_io[6]_INST_0 
       (.I0(\port_0_o_reg_n_0_[6] ),
        .I1(port_0_en_reg_n_0),
        .O(port_0_io[6]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \port_0_io[7]_INST_0 
       (.I0(\port_0_o_reg_n_0_[7] ),
        .I1(port_0_en_reg_n_0),
        .O(port_0_io[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h80808F80)) 
    \port_0_o[0]_i_1 
       (.I0(clk_i_counter[5]),
        .I1(clk_i_counter[10]),
        .I2(clk_i_counter[0]),
        .I3(clk_i_counter[3]),
        .I4(clk_i_counter[2]),
        .O(\port_0_o[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h5053)) 
    \port_0_o[1]_i_1 
       (.I0(clk_i_counter[3]),
        .I1(clk_i_counter[11]),
        .I2(clk_i_counter[0]),
        .I3(clk_i_counter[5]),
        .O(\port_0_o[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0074)) 
    \port_0_o[2]_i_1 
       (.I0(clk_i_counter[2]),
        .I1(clk_i_counter[3]),
        .I2(clk_i_counter[4]),
        .I3(clk_i_counter[11]),
        .O(\port_0_o[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \port_0_o[3]_i_1 
       (.I0(clk_i_counter[4]),
        .I1(clk_i_counter[2]),
        .I2(clk_i_counter[1]),
        .I3(clk_i_counter[5]),
        .O(\port_0_o[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \port_0_o[4]_i_1 
       (.I0(clk_i_counter[2]),
        .I1(clk_i_counter[10]),
        .O(\port_0_o[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hC5)) 
    \port_0_o[6]_i_1 
       (.I0(clk_i_counter[4]),
        .I1(clk_i_counter[2]),
        .I2(clk_i_counter[3]),
        .O(\port_0_o[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A8A8000000000)) 
    \port_0_o[7]_i_1 
       (.I0(rst_o_i_2_n_0),
        .I1(\port_0_o[7]_i_3_n_0 ),
        .I2(clk_i_counter[0]),
        .I3(\port_0_o[7]_i_4_n_0 ),
        .I4(\port_0_o[7]_i_5_n_0 ),
        .I5(\port_0_o[7]_i_6_n_0 ),
        .O(\port_0_o[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \port_0_o[7]_i_2 
       (.I0(clk_i_counter[3]),
        .I1(clk_i_counter[4]),
        .O(\port_0_o[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0040F004004080)) 
    \port_0_o[7]_i_3 
       (.I0(clk_i_counter[11]),
        .I1(\port_0_o[7]_i_7_n_0 ),
        .I2(clk_i_counter[3]),
        .I3(clk_i_counter[4]),
        .I4(clk_i_counter[5]),
        .I5(\port_0_o[7]_i_8_n_0 ),
        .O(\port_0_o[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h01002400)) 
    \port_0_o[7]_i_4 
       (.I0(clk_i_counter[4]),
        .I1(clk_i_counter[5]),
        .I2(clk_i_counter[11]),
        .I3(\port_0_o[7]_i_7_n_0 ),
        .I4(clk_i_counter[3]),
        .O(\port_0_o[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000800000000)) 
    \port_0_o[7]_i_5 
       (.I0(clk_i_counter[1]),
        .I1(\port_0_o[7]_i_9_n_0 ),
        .I2(clk_i_counter[6]),
        .I3(clk_i_counter[4]),
        .I4(clk_i_counter[2]),
        .I5(clk_i_counter[3]),
        .O(\port_0_o[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00800100)) 
    \port_0_o[7]_i_6 
       (.I0(clk_i_counter[7]),
        .I1(clk_i_counter[6]),
        .I2(clk_i_counter[8]),
        .I3(clk_i_counter[10]),
        .I4(clk_i_counter[9]),
        .O(\port_0_o[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \port_0_o[7]_i_7 
       (.I0(clk_i_counter[2]),
        .I1(clk_i_counter[6]),
        .I2(clk_i_counter[1]),
        .O(\port_0_o[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h40000040)) 
    \port_0_o[7]_i_8 
       (.I0(clk_i_counter[11]),
        .I1(clk_i_counter[1]),
        .I2(clk_i_counter[2]),
        .I3(clk_i_counter[5]),
        .I4(clk_i_counter[6]),
        .O(\port_0_o[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \port_0_o[7]_i_9 
       (.I0(clk_i_counter[5]),
        .I1(clk_i_counter[11]),
        .O(\port_0_o[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \port_0_o_reg[0] 
       (.C(clk_i),
        .CE(\port_0_o[7]_i_1_n_0 ),
        .D(\port_0_o[0]_i_1_n_0 ),
        .Q(\port_0_o_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \port_0_o_reg[1] 
       (.C(clk_i),
        .CE(\port_0_o[7]_i_1_n_0 ),
        .D(\port_0_o[1]_i_1_n_0 ),
        .Q(\port_0_o_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \port_0_o_reg[2] 
       (.C(clk_i),
        .CE(\port_0_o[7]_i_1_n_0 ),
        .D(\port_0_o[2]_i_1_n_0 ),
        .Q(\port_0_o_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \port_0_o_reg[3] 
       (.C(clk_i),
        .CE(\port_0_o[7]_i_1_n_0 ),
        .D(\port_0_o[3]_i_1_n_0 ),
        .Q(\port_0_o_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \port_0_o_reg[4] 
       (.C(clk_i),
        .CE(\port_0_o[7]_i_1_n_0 ),
        .D(\port_0_o[4]_i_1_n_0 ),
        .Q(\port_0_o_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \port_0_o_reg[6] 
       (.C(clk_i),
        .CE(\port_0_o[7]_i_1_n_0 ),
        .D(\port_0_o[6]_i_1_n_0 ),
        .Q(\port_0_o_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \port_0_o_reg[7] 
       (.C(clk_i),
        .CE(\port_0_o[7]_i_1_n_0 ),
        .D(\port_0_o[7]_i_2_n_0 ),
        .Q(\port_0_o_reg_n_0_[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7FFFFFFF00020000)) 
    rst_o_i_1
       (.I0(rst_o_i_2_n_0),
        .I1(clk_i_counter[6]),
        .I2(clk_i_counter[3]),
        .I3(clk_i_counter[7]),
        .I4(rst_o_i_3_n_0),
        .I5(rst_o),
        .O(rst_o_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    rst_o_i_2
       (.I0(clk_i_counter[19]),
        .I1(clk_i_counter[18]),
        .I2(clk_i_counter[16]),
        .I3(clk_i_counter[17]),
        .I4(rst_o_i_4_n_0),
        .O(rst_o_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    rst_o_i_3
       (.I0(clk_i_counter[0]),
        .I1(clk_i_counter[5]),
        .I2(rst_o_i_5_n_0),
        .I3(clk_i_counter[8]),
        .I4(clk_i_counter[9]),
        .I5(clk_i_counter[10]),
        .O(rst_o_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    rst_o_i_4
       (.I0(clk_i_counter[12]),
        .I1(clk_i_counter[13]),
        .I2(clk_i_counter[14]),
        .I3(clk_i_counter[15]),
        .O(rst_o_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    rst_o_i_5
       (.I0(clk_i_counter[11]),
        .I1(clk_i_counter[4]),
        .I2(clk_i_counter[2]),
        .I3(clk_i_counter[1]),
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
    .INIT(64'hBBBBFFBF88880080)) 
    wr_o_i_1
       (.I0(wr_o_2),
        .I1(wr_o_i_3_n_0),
        .I2(wr_o_i_4_n_0),
        .I3(clk_i_counter[0]),
        .I4(wr_o_i_5_n_0),
        .I5(wr_o),
        .O(wr_o_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h24)) 
    wr_o_i_10
       (.I0(clk_i_counter[4]),
        .I1(clk_i_counter[5]),
        .I2(clk_i_counter[11]),
        .O(wr_o_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0281)) 
    wr_o_i_11
       (.I0(clk_i_counter[1]),
        .I1(clk_i_counter[11]),
        .I2(clk_i_counter[4]),
        .I3(clk_i_counter[5]),
        .O(wr_o_i_11_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    wr_o_i_12
       (.I0(clk_i_counter[4]),
        .I1(clk_i_counter[5]),
        .I2(clk_i_counter[6]),
        .I3(clk_i_counter[1]),
        .I4(clk_i_counter[2]),
        .I5(clk_i_counter[3]),
        .O(wr_o_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h42040040)) 
    wr_o_i_13
       (.I0(clk_i_counter[3]),
        .I1(clk_i_counter[4]),
        .I2(clk_i_counter[5]),
        .I3(clk_i_counter[1]),
        .I4(clk_i_counter[2]),
        .O(wr_o_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    wr_o_i_2
       (.I0(clk_i_counter[3]),
        .I1(clk_i_counter[2]),
        .O(wr_o_2));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    wr_o_i_3
       (.I0(wr_o_i_6_n_0),
        .I1(clk_i_counter[16]),
        .I2(clk_i_counter[17]),
        .I3(rst_o_i_4_n_0),
        .I4(wr_o_i_7_n_0),
        .I5(wr_o_i_8_n_0),
        .O(wr_o_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF888F8888)) 
    wr_o_i_4
       (.I0(wr_o_i_9_n_0),
        .I1(wr_o_i_10_n_0),
        .I2(clk_i_counter[6]),
        .I3(wr_o_2),
        .I4(wr_o_i_11_n_0),
        .I5(wr_o_i_12_n_0),
        .O(wr_o_i_4_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    wr_o_i_5
       (.I0(clk_i_counter[0]),
        .I1(clk_i_counter[6]),
        .I2(clk_i_counter[11]),
        .I3(wr_o_i_13_n_0),
        .O(wr_o_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    wr_o_i_6
       (.I0(clk_i_counter[19]),
        .I1(clk_i_counter[18]),
        .O(wr_o_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h81)) 
    wr_o_i_7
       (.I0(clk_i_counter[7]),
        .I1(clk_i_counter[6]),
        .I2(clk_i_counter[8]),
        .O(wr_o_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0340)) 
    wr_o_i_8
       (.I0(clk_i_counter[11]),
        .I1(clk_i_counter[8]),
        .I2(clk_i_counter[9]),
        .I3(clk_i_counter[10]),
        .O(wr_o_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    wr_o_i_9
       (.I0(clk_i_counter[3]),
        .I1(clk_i_counter[6]),
        .I2(clk_i_counter[2]),
        .I3(clk_i_counter[1]),
        .O(wr_o_i_9_n_0));
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
