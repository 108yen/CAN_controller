// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Dec 19 14:17:53 2019
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
  wire ale_o_0;
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
  wire clk_i_counter;
  wire \clk_i_counter[0]_i_3_n_0 ;
  wire \clk_i_counter[0]_i_4_n_0 ;
  wire \clk_i_counter[0]_i_5_n_0 ;
  wire \clk_i_counter[0]_i_6_n_0 ;
  wire \clk_i_counter[0]_i_7_n_0 ;
  wire [19:0]clk_i_counter_reg;
  wire \clk_i_counter_reg[0]_i_2_n_0 ;
  wire \clk_i_counter_reg[0]_i_2_n_1 ;
  wire \clk_i_counter_reg[0]_i_2_n_2 ;
  wire \clk_i_counter_reg[0]_i_2_n_3 ;
  wire \clk_i_counter_reg[0]_i_2_n_4 ;
  wire \clk_i_counter_reg[0]_i_2_n_5 ;
  wire \clk_i_counter_reg[0]_i_2_n_6 ;
  wire \clk_i_counter_reg[0]_i_2_n_7 ;
  wire \clk_i_counter_reg[12]_i_1_n_0 ;
  wire \clk_i_counter_reg[12]_i_1_n_1 ;
  wire \clk_i_counter_reg[12]_i_1_n_2 ;
  wire \clk_i_counter_reg[12]_i_1_n_3 ;
  wire \clk_i_counter_reg[12]_i_1_n_4 ;
  wire \clk_i_counter_reg[12]_i_1_n_5 ;
  wire \clk_i_counter_reg[12]_i_1_n_6 ;
  wire \clk_i_counter_reg[12]_i_1_n_7 ;
  wire \clk_i_counter_reg[16]_i_1_n_1 ;
  wire \clk_i_counter_reg[16]_i_1_n_2 ;
  wire \clk_i_counter_reg[16]_i_1_n_3 ;
  wire \clk_i_counter_reg[16]_i_1_n_4 ;
  wire \clk_i_counter_reg[16]_i_1_n_5 ;
  wire \clk_i_counter_reg[16]_i_1_n_6 ;
  wire \clk_i_counter_reg[16]_i_1_n_7 ;
  wire \clk_i_counter_reg[4]_i_1_n_0 ;
  wire \clk_i_counter_reg[4]_i_1_n_1 ;
  wire \clk_i_counter_reg[4]_i_1_n_2 ;
  wire \clk_i_counter_reg[4]_i_1_n_3 ;
  wire \clk_i_counter_reg[4]_i_1_n_4 ;
  wire \clk_i_counter_reg[4]_i_1_n_5 ;
  wire \clk_i_counter_reg[4]_i_1_n_6 ;
  wire \clk_i_counter_reg[4]_i_1_n_7 ;
  wire \clk_i_counter_reg[8]_i_1_n_0 ;
  wire \clk_i_counter_reg[8]_i_1_n_1 ;
  wire \clk_i_counter_reg[8]_i_1_n_2 ;
  wire \clk_i_counter_reg[8]_i_1_n_3 ;
  wire \clk_i_counter_reg[8]_i_1_n_4 ;
  wire \clk_i_counter_reg[8]_i_1_n_5 ;
  wire \clk_i_counter_reg[8]_i_1_n_6 ;
  wire \clk_i_counter_reg[8]_i_1_n_7 ;
  wire clk_o;
  wire cs_can_o;
  wire cs_can_o_i_10_n_0;
  wire cs_can_o_i_1_n_0;
  wire cs_can_o_i_2_n_0;
  wire cs_can_o_i_3_n_0;
  wire cs_can_o_i_4_n_0;
  wire cs_can_o_i_5_n_0;
  wire cs_can_o_i_6_n_0;
  wire cs_can_o_i_7_n_0;
  wire cs_can_o_i_8_n_0;
  wire cs_can_o_i_9_n_0;
  wire debug;
  wire debug_INST_0_i_1_n_0;
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
  wire rst_o_i_6_n_0;
  wire wr_o;
  wire wr_o_i_1_n_0;
  wire wr_o_i_2_n_0;
  wire wr_o_i_3_n_0;
  wire wr_o_i_4_n_0;
  wire wr_o_i_5_n_0;
  wire wr_o_i_6_n_0;
  wire wr_o_i_7_n_0;
  wire [3:3]\NLW_clk_i_counter_reg[16]_i_1_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hFFBF0080)) 
    ale_o_i_1
       (.I0(ale_o_0),
        .I1(ale_o_reg_i_3_n_0),
        .I2(ale_o_i_4_n_0),
        .I3(rst_o_i_3_n_0),
        .I4(ale_o),
        .O(ale_o_i_1_n_0));
  LUT6 #(
    .INIT(64'h1000000010001015)) 
    ale_o_i_10
       (.I0(clk_i_counter_reg[11]),
        .I1(clk_i_counter_reg[3]),
        .I2(clk_i_counter_reg[2]),
        .I3(clk_i_counter_reg[4]),
        .I4(clk_i_counter_reg[5]),
        .I5(clk_i_counter_reg[6]),
        .O(ale_o_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hD311)) 
    ale_o_i_2
       (.I0(clk_i_counter_reg[1]),
        .I1(clk_i_counter_reg[2]),
        .I2(clk_i_counter_reg[4]),
        .I3(clk_i_counter_reg[5]),
        .O(ale_o_0));
  LUT6 #(
    .INIT(64'h4400000000000020)) 
    ale_o_i_4
       (.I0(clk_i_counter_reg[10]),
        .I1(clk_i_counter_reg[6]),
        .I2(clk_i_counter_reg[3]),
        .I3(clk_i_counter_reg[7]),
        .I4(clk_i_counter_reg[8]),
        .I5(clk_i_counter_reg[9]),
        .O(ale_o_i_4_n_0));
  LUT5 #(
    .INIT(32'h01100001)) 
    ale_o_i_7
       (.I0(clk_i_counter_reg[6]),
        .I1(clk_i_counter_reg[5]),
        .I2(clk_i_counter_reg[11]),
        .I3(clk_i_counter_reg[4]),
        .I4(clk_i_counter_reg[2]),
        .O(ale_o_i_7_n_0));
  LUT6 #(
    .INIT(64'h0020000000000020)) 
    ale_o_i_8
       (.I0(clk_i_counter_reg[3]),
        .I1(clk_i_counter_reg[2]),
        .I2(clk_i_counter_reg[5]),
        .I3(clk_i_counter_reg[11]),
        .I4(clk_i_counter_reg[4]),
        .I5(clk_i_counter_reg[6]),
        .O(ale_o_i_8_n_0));
  LUT5 #(
    .INIT(32'h01000014)) 
    ale_o_i_9
       (.I0(clk_i_counter_reg[6]),
        .I1(clk_i_counter_reg[11]),
        .I2(clk_i_counter_reg[4]),
        .I3(clk_i_counter_reg[5]),
        .I4(clk_i_counter_reg[2]),
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
        .S(clk_i_counter_reg[0]));
  MUXF7 ale_o_reg_i_5
       (.I0(ale_o_i_7_n_0),
        .I1(ale_o_i_8_n_0),
        .O(ale_o_reg_i_5_n_0),
        .S(clk_i_counter_reg[1]));
  MUXF7 ale_o_reg_i_6
       (.I0(ale_o_i_9_n_0),
        .I1(ale_o_i_10_n_0),
        .O(ale_o_reg_i_6_n_0),
        .S(clk_i_counter_reg[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \clk_i_counter[0]_i_1 
       (.I0(clk_i_counter_reg[17]),
        .I1(clk_i_counter_reg[16]),
        .I2(clk_i_counter_reg[11]),
        .I3(clk_i_counter_reg[6]),
        .I4(\clk_i_counter[0]_i_3_n_0 ),
        .I5(\clk_i_counter[0]_i_4_n_0 ),
        .O(clk_i_counter));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \clk_i_counter[0]_i_3 
       (.I0(clk_i_counter_reg[4]),
        .I1(clk_i_counter_reg[5]),
        .I2(clk_i_counter_reg[7]),
        .I3(clk_i_counter_reg[19]),
        .I4(\clk_i_counter[0]_i_6_n_0 ),
        .O(\clk_i_counter[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \clk_i_counter[0]_i_4 
       (.I0(clk_i_counter_reg[18]),
        .I1(clk_i_counter_reg[12]),
        .I2(clk_i_counter_reg[8]),
        .I3(clk_i_counter_reg[10]),
        .I4(\clk_i_counter[0]_i_7_n_0 ),
        .O(\clk_i_counter[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_i_counter[0]_i_5 
       (.I0(clk_i_counter_reg[0]),
        .O(\clk_i_counter[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \clk_i_counter[0]_i_6 
       (.I0(clk_i_counter_reg[2]),
        .I1(clk_i_counter_reg[3]),
        .I2(clk_i_counter_reg[0]),
        .I3(clk_i_counter_reg[1]),
        .O(\clk_i_counter[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \clk_i_counter[0]_i_7 
       (.I0(clk_i_counter_reg[14]),
        .I1(clk_i_counter_reg[13]),
        .I2(clk_i_counter_reg[15]),
        .I3(clk_i_counter_reg[9]),
        .O(\clk_i_counter[0]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_i_counter_reg[0] 
       (.C(clk_i),
        .CE(clk_i_counter),
        .D(\clk_i_counter_reg[0]_i_2_n_7 ),
        .Q(clk_i_counter_reg[0]),
        .R(1'b0));
  CARRY4 \clk_i_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\clk_i_counter_reg[0]_i_2_n_0 ,\clk_i_counter_reg[0]_i_2_n_1 ,\clk_i_counter_reg[0]_i_2_n_2 ,\clk_i_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\clk_i_counter_reg[0]_i_2_n_4 ,\clk_i_counter_reg[0]_i_2_n_5 ,\clk_i_counter_reg[0]_i_2_n_6 ,\clk_i_counter_reg[0]_i_2_n_7 }),
        .S({clk_i_counter_reg[3:1],\clk_i_counter[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_i_counter_reg[10] 
       (.C(clk_i),
        .CE(clk_i_counter),
        .D(\clk_i_counter_reg[8]_i_1_n_5 ),
        .Q(clk_i_counter_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_i_counter_reg[11] 
       (.C(clk_i),
        .CE(clk_i_counter),
        .D(\clk_i_counter_reg[8]_i_1_n_4 ),
        .Q(clk_i_counter_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_i_counter_reg[12] 
       (.C(clk_i),
        .CE(clk_i_counter),
        .D(\clk_i_counter_reg[12]_i_1_n_7 ),
        .Q(clk_i_counter_reg[12]),
        .R(1'b0));
  CARRY4 \clk_i_counter_reg[12]_i_1 
       (.CI(\clk_i_counter_reg[8]_i_1_n_0 ),
        .CO({\clk_i_counter_reg[12]_i_1_n_0 ,\clk_i_counter_reg[12]_i_1_n_1 ,\clk_i_counter_reg[12]_i_1_n_2 ,\clk_i_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_i_counter_reg[12]_i_1_n_4 ,\clk_i_counter_reg[12]_i_1_n_5 ,\clk_i_counter_reg[12]_i_1_n_6 ,\clk_i_counter_reg[12]_i_1_n_7 }),
        .S(clk_i_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_i_counter_reg[13] 
       (.C(clk_i),
        .CE(clk_i_counter),
        .D(\clk_i_counter_reg[12]_i_1_n_6 ),
        .Q(clk_i_counter_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_i_counter_reg[14] 
       (.C(clk_i),
        .CE(clk_i_counter),
        .D(\clk_i_counter_reg[12]_i_1_n_5 ),
        .Q(clk_i_counter_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_i_counter_reg[15] 
       (.C(clk_i),
        .CE(clk_i_counter),
        .D(\clk_i_counter_reg[12]_i_1_n_4 ),
        .Q(clk_i_counter_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_i_counter_reg[16] 
       (.C(clk_i),
        .CE(clk_i_counter),
        .D(\clk_i_counter_reg[16]_i_1_n_7 ),
        .Q(clk_i_counter_reg[16]),
        .R(1'b0));
  CARRY4 \clk_i_counter_reg[16]_i_1 
       (.CI(\clk_i_counter_reg[12]_i_1_n_0 ),
        .CO({\NLW_clk_i_counter_reg[16]_i_1_CO_UNCONNECTED [3],\clk_i_counter_reg[16]_i_1_n_1 ,\clk_i_counter_reg[16]_i_1_n_2 ,\clk_i_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_i_counter_reg[16]_i_1_n_4 ,\clk_i_counter_reg[16]_i_1_n_5 ,\clk_i_counter_reg[16]_i_1_n_6 ,\clk_i_counter_reg[16]_i_1_n_7 }),
        .S(clk_i_counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_i_counter_reg[17] 
       (.C(clk_i),
        .CE(clk_i_counter),
        .D(\clk_i_counter_reg[16]_i_1_n_6 ),
        .Q(clk_i_counter_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_i_counter_reg[18] 
       (.C(clk_i),
        .CE(clk_i_counter),
        .D(\clk_i_counter_reg[16]_i_1_n_5 ),
        .Q(clk_i_counter_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_i_counter_reg[19] 
       (.C(clk_i),
        .CE(clk_i_counter),
        .D(\clk_i_counter_reg[16]_i_1_n_4 ),
        .Q(clk_i_counter_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_i_counter_reg[1] 
       (.C(clk_i),
        .CE(clk_i_counter),
        .D(\clk_i_counter_reg[0]_i_2_n_6 ),
        .Q(clk_i_counter_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_i_counter_reg[2] 
       (.C(clk_i),
        .CE(clk_i_counter),
        .D(\clk_i_counter_reg[0]_i_2_n_5 ),
        .Q(clk_i_counter_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_i_counter_reg[3] 
       (.C(clk_i),
        .CE(clk_i_counter),
        .D(\clk_i_counter_reg[0]_i_2_n_4 ),
        .Q(clk_i_counter_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_i_counter_reg[4] 
       (.C(clk_i),
        .CE(clk_i_counter),
        .D(\clk_i_counter_reg[4]_i_1_n_7 ),
        .Q(clk_i_counter_reg[4]),
        .R(1'b0));
  CARRY4 \clk_i_counter_reg[4]_i_1 
       (.CI(\clk_i_counter_reg[0]_i_2_n_0 ),
        .CO({\clk_i_counter_reg[4]_i_1_n_0 ,\clk_i_counter_reg[4]_i_1_n_1 ,\clk_i_counter_reg[4]_i_1_n_2 ,\clk_i_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_i_counter_reg[4]_i_1_n_4 ,\clk_i_counter_reg[4]_i_1_n_5 ,\clk_i_counter_reg[4]_i_1_n_6 ,\clk_i_counter_reg[4]_i_1_n_7 }),
        .S(clk_i_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_i_counter_reg[5] 
       (.C(clk_i),
        .CE(clk_i_counter),
        .D(\clk_i_counter_reg[4]_i_1_n_6 ),
        .Q(clk_i_counter_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_i_counter_reg[6] 
       (.C(clk_i),
        .CE(clk_i_counter),
        .D(\clk_i_counter_reg[4]_i_1_n_5 ),
        .Q(clk_i_counter_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_i_counter_reg[7] 
       (.C(clk_i),
        .CE(clk_i_counter),
        .D(\clk_i_counter_reg[4]_i_1_n_4 ),
        .Q(clk_i_counter_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_i_counter_reg[8] 
       (.C(clk_i),
        .CE(clk_i_counter),
        .D(\clk_i_counter_reg[8]_i_1_n_7 ),
        .Q(clk_i_counter_reg[8]),
        .R(1'b0));
  CARRY4 \clk_i_counter_reg[8]_i_1 
       (.CI(\clk_i_counter_reg[4]_i_1_n_0 ),
        .CO({\clk_i_counter_reg[8]_i_1_n_0 ,\clk_i_counter_reg[8]_i_1_n_1 ,\clk_i_counter_reg[8]_i_1_n_2 ,\clk_i_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_i_counter_reg[8]_i_1_n_4 ,\clk_i_counter_reg[8]_i_1_n_5 ,\clk_i_counter_reg[8]_i_1_n_6 ,\clk_i_counter_reg[8]_i_1_n_7 }),
        .S(clk_i_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_i_counter_reg[9] 
       (.C(clk_i),
        .CE(clk_i_counter),
        .D(\clk_i_counter_reg[8]_i_1_n_6 ),
        .Q(clk_i_counter_reg[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_o_i_1
       (.I0(clk_o),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b1)) 
    clk_o_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in),
        .Q(clk_o),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF2FFF00002000)) 
    cs_can_o_i_1
       (.I0(cs_can_o_i_2_n_0),
        .I1(cs_can_o_i_3_n_0),
        .I2(cs_can_o_i_4_n_0),
        .I3(cs_can_o_i_5_n_0),
        .I4(rst_o_i_3_n_0),
        .I5(cs_can_o),
        .O(cs_can_o_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    cs_can_o_i_10
       (.I0(clk_i_counter_reg[11]),
        .I1(clk_i_counter_reg[4]),
        .I2(clk_i_counter_reg[3]),
        .I3(clk_i_counter_reg[2]),
        .O(cs_can_o_i_10_n_0));
  LUT6 #(
    .INIT(64'h005000F0CFD000F0)) 
    cs_can_o_i_2
       (.I0(clk_i_counter_reg[6]),
        .I1(clk_i_counter_reg[4]),
        .I2(clk_i_counter_reg[2]),
        .I3(clk_i_counter_reg[3]),
        .I4(clk_i_counter_reg[5]),
        .I5(clk_i_counter_reg[1]),
        .O(cs_can_o_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFD1DDFBBBFFFF)) 
    cs_can_o_i_3
       (.I0(clk_i_counter_reg[3]),
        .I1(clk_i_counter_reg[2]),
        .I2(clk_i_counter_reg[11]),
        .I3(clk_i_counter_reg[4]),
        .I4(clk_i_counter_reg[1]),
        .I5(clk_i_counter_reg[5]),
        .O(cs_can_o_i_3_n_0));
  LUT6 #(
    .INIT(64'h4F404F4F4F404040)) 
    cs_can_o_i_4
       (.I0(cs_can_o_i_6_n_0),
        .I1(cs_can_o_i_7_n_0),
        .I2(clk_i_counter_reg[0]),
        .I3(cs_can_o_i_8_n_0),
        .I4(cs_can_o_i_9_n_0),
        .I5(cs_can_o_i_10_n_0),
        .O(cs_can_o_i_4_n_0));
  LUT6 #(
    .INIT(64'h100000000000000A)) 
    cs_can_o_i_5
       (.I0(clk_i_counter_reg[10]),
        .I1(clk_i_counter_reg[3]),
        .I2(clk_i_counter_reg[6]),
        .I3(clk_i_counter_reg[7]),
        .I4(clk_i_counter_reg[8]),
        .I5(clk_i_counter_reg[9]),
        .O(cs_can_o_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    cs_can_o_i_6
       (.I0(clk_i_counter_reg[3]),
        .I1(clk_i_counter_reg[2]),
        .O(cs_can_o_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h000240B0)) 
    cs_can_o_i_7
       (.I0(clk_i_counter_reg[1]),
        .I1(clk_i_counter_reg[5]),
        .I2(clk_i_counter_reg[4]),
        .I3(clk_i_counter_reg[6]),
        .I4(clk_i_counter_reg[11]),
        .O(cs_can_o_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000001010000010)) 
    cs_can_o_i_8
       (.I0(clk_i_counter_reg[6]),
        .I1(clk_i_counter_reg[3]),
        .I2(clk_i_counter_reg[2]),
        .I3(clk_i_counter_reg[11]),
        .I4(clk_i_counter_reg[4]),
        .I5(clk_i_counter_reg[5]),
        .O(cs_can_o_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    cs_can_o_i_9
       (.I0(clk_i_counter_reg[1]),
        .I1(clk_i_counter_reg[5]),
        .I2(clk_i_counter_reg[4]),
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    port_0_en_i_1
       (.I0(port_0_en),
        .I1(port_0_en_i_3_n_0),
        .I2(rst_o_i_3_n_0),
        .I3(port_0_en_reg_n_0),
        .O(port_0_en_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h740074FF)) 
    port_0_en_i_2
       (.I0(clk_i_counter_reg[10]),
        .I1(clk_i_counter_reg[1]),
        .I2(clk_i_counter_reg[3]),
        .I3(clk_i_counter_reg[0]),
        .I4(clk_i_counter_reg[2]),
        .O(port_0_en));
  LUT6 #(
    .INIT(64'h000200020002AA02)) 
    port_0_en_i_3
       (.I0(\port_0_o[6]_i_4_n_0 ),
        .I1(port_0_en_i_4_n_0),
        .I2(port_0_en_i_5_n_0),
        .I3(clk_i_counter_reg[0]),
        .I4(port_0_en_i_6_n_0),
        .I5(port_0_en_i_7_n_0),
        .O(port_0_en_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFDFAFFAF)) 
    port_0_en_i_4
       (.I0(clk_i_counter_reg[11]),
        .I1(clk_i_counter_reg[5]),
        .I2(clk_i_counter_reg[3]),
        .I3(clk_i_counter_reg[4]),
        .I4(clk_i_counter_reg[2]),
        .O(port_0_en_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hABFE)) 
    port_0_en_i_5
       (.I0(clk_i_counter_reg[6]),
        .I1(clk_i_counter_reg[4]),
        .I2(clk_i_counter_reg[5]),
        .I3(clk_i_counter_reg[1]),
        .O(port_0_en_i_5_n_0));
  LUT5 #(
    .INIT(32'hDFDFFFEB)) 
    port_0_en_i_6
       (.I0(clk_i_counter_reg[1]),
        .I1(clk_i_counter_reg[3]),
        .I2(clk_i_counter_reg[2]),
        .I3(clk_i_counter_reg[6]),
        .I4(clk_i_counter_reg[5]),
        .O(port_0_en_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB5)) 
    port_0_en_i_7
       (.I0(clk_i_counter_reg[4]),
        .I1(clk_i_counter_reg[3]),
        .I2(clk_i_counter_reg[11]),
        .O(port_0_en_i_7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    port_0_en_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(port_0_en_i_1_n_0),
        .Q(port_0_en_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \port_0_io[0]_INST_0 
       (.I0(\port_0_o_reg_n_0_[0] ),
        .I1(port_0_en_reg_n_0),
        .O(port_0_io[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \port_0_io[1]_INST_0 
       (.I0(\port_0_o_reg_n_0_[1] ),
        .I1(port_0_en_reg_n_0),
        .O(port_0_io[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \port_0_io[2]_INST_0 
       (.I0(\port_0_o_reg_n_0_[2] ),
        .I1(port_0_en_reg_n_0),
        .O(port_0_io[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \port_0_io[3]_INST_0 
       (.I0(\port_0_o_reg_n_0_[3] ),
        .I1(port_0_en_reg_n_0),
        .O(port_0_io[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \port_0_io[4]_INST_0 
       (.I0(\port_0_o_reg_n_0_[4] ),
        .I1(port_0_en_reg_n_0),
        .O(port_0_io[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \port_0_io[5]_INST_0 
       (.I0(\port_0_o_reg_n_0_[5] ),
        .I1(port_0_en_reg_n_0),
        .O(port_0_io[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \port_0_io[6]_INST_0 
       (.I0(\port_0_o_reg_n_0_[6] ),
        .I1(port_0_en_reg_n_0),
        .O(port_0_io[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \port_0_io[7]_INST_0 
       (.I0(\port_0_o_reg_n_0_[7] ),
        .I1(port_0_en_reg_n_0),
        .O(port_0_io[7]));
  LUT6 #(
    .INIT(64'h000000C8D9D900D9)) 
    \port_0_o[0]_i_1 
       (.I0(clk_i_counter_reg[4]),
        .I1(clk_i_counter_reg[5]),
        .I2(clk_i_counter_reg[1]),
        .I3(clk_i_counter_reg[11]),
        .I4(clk_i_counter_reg[9]),
        .I5(clk_i_counter_reg[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAEA0041)) 
    \port_0_o[1]_i_2 
       (.I0(clk_i_counter_reg[9]),
        .I1(clk_i_counter_reg[4]),
        .I2(clk_i_counter_reg[5]),
        .I3(clk_i_counter_reg[11]),
        .I4(clk_i_counter_reg[0]),
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
    .INIT(64'hAAAAFEEE00005545)) 
    \port_0_o[2]_i_2 
       (.I0(clk_i_counter_reg[9]),
        .I1(clk_i_counter_reg[4]),
        .I2(clk_i_counter_reg[5]),
        .I3(clk_i_counter_reg[1]),
        .I4(clk_i_counter_reg[11]),
        .I5(clk_i_counter_reg[0]),
        .O(\port_0_o[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000009D8C8C008C)) 
    \port_0_o[3]_i_1 
       (.I0(clk_i_counter_reg[4]),
        .I1(clk_i_counter_reg[5]),
        .I2(clk_i_counter_reg[1]),
        .I3(clk_i_counter_reg[11]),
        .I4(clk_i_counter_reg[9]),
        .I5(clk_i_counter_reg[0]),
        .O(\port_0_o[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \port_0_o[4]_i_1 
       (.I0(clk_i_counter_reg[5]),
        .I1(clk_i_counter_reg[4]),
        .I2(clk_i_counter_reg[11]),
        .I3(clk_i_counter_reg[9]),
        .I4(clk_i_counter_reg[0]),
        .O(\port_0_o[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000001010100010)) 
    \port_0_o[5]_i_1 
       (.I0(clk_i_counter_reg[4]),
        .I1(clk_i_counter_reg[1]),
        .I2(clk_i_counter_reg[5]),
        .I3(clk_i_counter_reg[11]),
        .I4(clk_i_counter_reg[9]),
        .I5(clk_i_counter_reg[0]),
        .O(\port_0_o[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2020200000002000)) 
    \port_0_o[6]_i_1 
       (.I0(clk_i_counter_reg[9]),
        .I1(rst_o_i_3_n_0),
        .I2(\port_0_o[6]_i_4_n_0 ),
        .I3(\port_0_o_reg[6]_i_5_n_0 ),
        .I4(clk_i_counter_reg[0]),
        .I5(\port_0_o_reg[6]_i_6_n_0 ),
        .O(\port_0_o[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000408000000)) 
    \port_0_o[6]_i_10 
       (.I0(clk_i_counter_reg[6]),
        .I1(clk_i_counter_reg[2]),
        .I2(clk_i_counter_reg[11]),
        .I3(clk_i_counter_reg[5]),
        .I4(clk_i_counter_reg[4]),
        .I5(clk_i_counter_reg[3]),
        .O(\port_0_o[6]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \port_0_o[6]_i_2 
       (.I0(\port_0_o_reg[6]_i_6_n_0 ),
        .I1(clk_i_counter_reg[0]),
        .I2(\port_0_o_reg[6]_i_5_n_0 ),
        .I3(\port_0_o[6]_i_4_n_0 ),
        .I4(rst_o_i_3_n_0),
        .O(\port_0_o[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000001504040004)) 
    \port_0_o[6]_i_3 
       (.I0(clk_i_counter_reg[4]),
        .I1(clk_i_counter_reg[5]),
        .I2(clk_i_counter_reg[1]),
        .I3(clk_i_counter_reg[11]),
        .I4(clk_i_counter_reg[9]),
        .I5(clk_i_counter_reg[0]),
        .O(\port_0_o[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00800100)) 
    \port_0_o[6]_i_4 
       (.I0(clk_i_counter_reg[7]),
        .I1(clk_i_counter_reg[6]),
        .I2(clk_i_counter_reg[9]),
        .I3(clk_i_counter_reg[10]),
        .I4(clk_i_counter_reg[8]),
        .O(\port_0_o[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100100100)) 
    \port_0_o[6]_i_7 
       (.I0(clk_i_counter_reg[2]),
        .I1(clk_i_counter_reg[6]),
        .I2(clk_i_counter_reg[11]),
        .I3(clk_i_counter_reg[5]),
        .I4(clk_i_counter_reg[4]),
        .I5(clk_i_counter_reg[3]),
        .O(\port_0_o[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000020)) 
    \port_0_o[6]_i_8 
       (.I0(clk_i_counter_reg[5]),
        .I1(clk_i_counter_reg[11]),
        .I2(clk_i_counter_reg[3]),
        .I3(clk_i_counter_reg[6]),
        .I4(clk_i_counter_reg[4]),
        .I5(clk_i_counter_reg[2]),
        .O(\port_0_o[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0001010000100000)) 
    \port_0_o[6]_i_9 
       (.I0(clk_i_counter_reg[2]),
        .I1(clk_i_counter_reg[6]),
        .I2(clk_i_counter_reg[5]),
        .I3(clk_i_counter_reg[11]),
        .I4(clk_i_counter_reg[4]),
        .I5(clk_i_counter_reg[3]),
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
       (.I0(clk_i_counter_reg[9]),
        .I1(clk_i_counter_reg[4]),
        .I2(clk_i_counter_reg[1]),
        .I3(clk_i_counter_reg[5]),
        .I4(clk_i_counter_reg[11]),
        .I5(clk_i_counter_reg[0]),
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
       (.I0(\port_0_o[6]_i_7_n_0 ),
        .I1(\port_0_o[6]_i_8_n_0 ),
        .O(\port_0_o_reg[6]_i_5_n_0 ),
        .S(clk_i_counter_reg[1]));
  MUXF7 \port_0_o_reg[6]_i_6 
       (.I0(\port_0_o[6]_i_9_n_0 ),
        .I1(\port_0_o[6]_i_10_n_0 ),
        .O(\port_0_o_reg[6]_i_6_n_0 ),
        .S(clk_i_counter_reg[1]));
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
        .S(clk_i_counter_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFBF00B0)) 
    rst_o_i_1
       (.I0(clk_i_counter_reg[2]),
        .I1(clk_i_counter_reg[3]),
        .I2(rst_o_i_2_n_0),
        .I3(rst_o_i_3_n_0),
        .I4(rst_o),
        .O(rst_o_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000001500000000)) 
    rst_o_i_2
       (.I0(rst_o_i_4_n_0),
        .I1(clk_i_counter_reg[7]),
        .I2(clk_i_counter_reg[5]),
        .I3(clk_i_counter_reg[11]),
        .I4(clk_i_counter_reg[10]),
        .I5(rst_o_i_5_n_0),
        .O(rst_o_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    rst_o_i_3
       (.I0(clk_i_counter_reg[17]),
        .I1(clk_i_counter_reg[16]),
        .I2(clk_i_counter_reg[19]),
        .I3(clk_i_counter_reg[18]),
        .I4(rst_o_i_6_n_0),
        .O(rst_o_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    rst_o_i_4
       (.I0(clk_i_counter_reg[8]),
        .I1(clk_i_counter_reg[9]),
        .I2(clk_i_counter_reg[4]),
        .I3(clk_i_counter_reg[0]),
        .O(rst_o_i_4_n_0));
  LUT6 #(
    .INIT(64'h0100000240400001)) 
    rst_o_i_5
       (.I0(clk_i_counter_reg[1]),
        .I1(clk_i_counter_reg[2]),
        .I2(clk_i_counter_reg[5]),
        .I3(clk_i_counter_reg[7]),
        .I4(clk_i_counter_reg[6]),
        .I5(clk_i_counter_reg[3]),
        .O(rst_o_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    rst_o_i_6
       (.I0(clk_i_counter_reg[14]),
        .I1(clk_i_counter_reg[15]),
        .I2(clk_i_counter_reg[12]),
        .I3(clk_i_counter_reg[13]),
        .O(rst_o_i_6_n_0));
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
       (.I0(clk_i_counter_reg[3]),
        .I1(clk_i_counter_reg[2]),
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
        .I2(clk_i_counter_reg[0]),
        .I3(wr_o_i_6_n_0),
        .I4(clk_i_counter_reg[1]),
        .I5(wr_o_i_7_n_0),
        .O(wr_o_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000010000800100)) 
    wr_o_i_3
       (.I0(clk_i_counter_reg[7]),
        .I1(clk_i_counter_reg[6]),
        .I2(clk_i_counter_reg[9]),
        .I3(clk_i_counter_reg[10]),
        .I4(clk_i_counter_reg[8]),
        .I5(clk_i_counter_reg[11]),
        .O(wr_o_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    wr_o_i_4
       (.I0(clk_i_counter_reg[6]),
        .I1(clk_i_counter_reg[11]),
        .O(wr_o_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h21100080)) 
    wr_o_i_5
       (.I0(clk_i_counter_reg[1]),
        .I1(clk_i_counter_reg[3]),
        .I2(clk_i_counter_reg[2]),
        .I3(clk_i_counter_reg[5]),
        .I4(clk_i_counter_reg[4]),
        .O(wr_o_i_5_n_0));
  LUT6 #(
    .INIT(64'h8000800000200200)) 
    wr_o_i_6
       (.I0(clk_i_counter_reg[2]),
        .I1(clk_i_counter_reg[6]),
        .I2(clk_i_counter_reg[4]),
        .I3(clk_i_counter_reg[5]),
        .I4(clk_i_counter_reg[11]),
        .I5(clk_i_counter_reg[3]),
        .O(wr_o_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000100100100)) 
    wr_o_i_7
       (.I0(clk_i_counter_reg[6]),
        .I1(clk_i_counter_reg[3]),
        .I2(clk_i_counter_reg[11]),
        .I3(clk_i_counter_reg[5]),
        .I4(clk_i_counter_reg[4]),
        .I5(clk_i_counter_reg[2]),
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
