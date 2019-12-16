// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Dec 10 19:28:25 2019
// Host        : DESKTOP-NTANC38 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/car_security/vivado/CAN_controller/CAN_controller.sim/sim_1/impl/timing/xsim/can_testbench_time_impl.v
// Design      : design_1_wrapper
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (can_signal_in,
    can_signal_out,
    clk,
    debug_0,
    debug_1,
    debug_2,
    triger);
  input can_signal_in;
  output can_signal_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN design_1_clk, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input clk;
  output debug_0;
  output debug_1;
  output debug_2;
  output triger;

  wire can_signal_in;
  wire can_signal_out;
  wire clk;
  wire clk_wiz_0_clk_out2;
  wire clk_wiz_0_clk_out3;
  wire clk_wiz_0_locked;
  wire debug_0;
  wire debug_1;
  wire debug_2;
  wire initializer_0_clk_o;
  wire initializer_0_cs_can_i;
  wire initializer_0_rst_i;
  wire initializer_0_wr_i;
  wire triger;
  wire NLW_MODULE_CONTROLLER_0_ATTACK_STATE_UNCONNECTED;
  wire NLW_MODULE_CONTROLLER_0_DEBUG_UNCONNECTED;
  wire NLW_MODULE_CONTROLLER_0_DEBUG_1_UNCONNECTED;
  wire NLW_MODULE_CONTROLLER_0_DEBUG_2_UNCONNECTED;
  wire NLW_can_top_0_ale_i_UNCONNECTED;
  wire NLW_can_top_0_bus_off_on_UNCONNECTED;
  wire NLW_can_top_0_irq_on_UNCONNECTED;
  wire NLW_can_top_0_rd_i_UNCONNECTED;
  wire [7:0]NLW_can_top_0_port_0_io_UNCONNECTED;
  wire NLW_clk_wiz_0_clk_out1_UNCONNECTED;
  wire NLW_initializer_0_ale_i_UNCONNECTED;
  wire NLW_initializer_0_bus_off_on_UNCONNECTED;
  wire NLW_initializer_0_irq_on_UNCONNECTED;
  wire NLW_initializer_0_rd_i_UNCONNECTED;
  wire NLW_initializer_0_rx_i_UNCONNECTED;
  wire NLW_initializer_0_tx_o_UNCONNECTED;
  wire [7:0]NLW_initializer_0_port_0_io_UNCONNECTED;

  (* X_CORE_INFO = "MODULE_CONTROLLER,Vivado 2018.3" *) 
  design_1_MODULE_CONTROLLER_0_0 MODULE_CONTROLLER_0
       (.ATTACK_STATE(NLW_MODULE_CONTROLLER_0_ATTACK_STATE_UNCONNECTED),
        .CAN_SIGNAL_IN(can_signal_in),
        .CLK(clk_wiz_0_clk_out3),
        .DEBUG(NLW_MODULE_CONTROLLER_0_DEBUG_UNCONNECTED),
        .DEBUG_1(NLW_MODULE_CONTROLLER_0_DEBUG_1_UNCONNECTED),
        .DEBUG_2(NLW_MODULE_CONTROLLER_0_DEBUG_2_UNCONNECTED),
        .RESET(clk_wiz_0_locked),
        .TRIGER(triger));
  (* X_CORE_INFO = "can_top,Vivado 2018.3" *) 
  design_1_can_top_0_0 can_top_0
       (.ale_i(NLW_can_top_0_ale_i_UNCONNECTED),
        .bus_off_on(NLW_can_top_0_bus_off_on_UNCONNECTED),
        .clk_i(initializer_0_clk_o),
        .clkout_o(debug_2),
        .cs_can_i(initializer_0_cs_can_i),
        .irq_on(NLW_can_top_0_irq_on_UNCONNECTED),
        .port_0_io(NLW_can_top_0_port_0_io_UNCONNECTED[7:0]),
        .rd_i(NLW_can_top_0_rd_i_UNCONNECTED),
        .rst_i(initializer_0_rst_i),
        .rx_i(can_signal_in),
        .sample_point(debug_0),
        .sampled_bit(debug_1),
        .tx_o(can_signal_out),
        .wr_i(initializer_0_wr_i));
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(clk),
        .clk_out1(NLW_clk_wiz_0_clk_out1_UNCONNECTED),
        .clk_out2(clk_wiz_0_clk_out2),
        .clk_out3(clk_wiz_0_clk_out3),
        .locked(clk_wiz_0_locked));
  (* X_CORE_INFO = "initializer,Vivado 2018.3" *) 
  design_1_initializer_0_0 initializer_0
       (.ale_i(NLW_initializer_0_ale_i_UNCONNECTED),
        .bus_off_on(NLW_initializer_0_bus_off_on_UNCONNECTED),
        .clk_i(clk_wiz_0_clk_out2),
        .clk_o(initializer_0_clk_o),
        .cs_can_i(initializer_0_cs_can_i),
        .irq_on(NLW_initializer_0_irq_on_UNCONNECTED),
        .port_0_io(NLW_initializer_0_port_0_io_UNCONNECTED[7:0]),
        .rd_i(NLW_initializer_0_rd_i_UNCONNECTED),
        .rst_i(initializer_0_rst_i),
        .rx_i(NLW_initializer_0_rx_i_UNCONNECTED),
        .tx_o(NLW_initializer_0_tx_o_UNCONNECTED),
        .wr_i(initializer_0_wr_i));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_MODULE_CONTROLLER_0_0,MODULE_CONTROLLER,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "MODULE_CONTROLLER,Vivado 2018.3" *) 
module design_1_MODULE_CONTROLLER_0_0
   (CLK,
    RESET,
    CAN_SIGNAL_IN,
    TRIGER,
    ATTACK_STATE,
    DEBUG,
    DEBUG_1,
    DEBUG_2);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RESET, FREQ_HZ 40000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RESET;
  input CAN_SIGNAL_IN;
  output TRIGER;
  output ATTACK_STATE;
  output DEBUG;
  output DEBUG_1;
  output DEBUG_2;

  wire CAN_SIGNAL_IN;
  wire CLK;
  wire RESET;
  wire TRIGER;
  wire NLW_inst_ATTACK_STATE_UNCONNECTED;

  design_1_MODULE_CONTROLLER_0_0_MODULE_CONTROLLER inst
       (.ATTACK_STATE(NLW_inst_ATTACK_STATE_UNCONNECTED),
        .CAN_SIGNAL_IN(CAN_SIGNAL_IN),
        .CLK(CLK),
        .RESET(RESET),
        .TRIGER(TRIGER));
endmodule

(* ORIG_REF_NAME = "BUS_MSG_OBSERVER" *) 
module design_1_MODULE_CONTROLLER_0_0_BUS_MSG_OBSERVER
   (S,
    \BUS_MSG_reg[23]_0 ,
    \BUS_MSG_reg[35]_0 ,
    \BUS_MSG_reg[47]_0 ,
    \BUS_MSG_reg[59]_0 ,
    \BUS_MSG_reg[71]_0 ,
    \BUS_MSG_reg[83]_0 ,
    \BUS_MSG_reg[95]_0 ,
    \BUS_MSG_reg[107]_0 ,
    STATE_reg,
    CO,
    state,
    TRIGER,
    SR,
    E,
    CLK,
    CAN_SIGNAL_IN);
  output [3:0]S;
  output [3:0]\BUS_MSG_reg[23]_0 ;
  output [3:0]\BUS_MSG_reg[35]_0 ;
  output [3:0]\BUS_MSG_reg[47]_0 ;
  output [3:0]\BUS_MSG_reg[59]_0 ;
  output [3:0]\BUS_MSG_reg[71]_0 ;
  output [3:0]\BUS_MSG_reg[83]_0 ;
  output [3:0]\BUS_MSG_reg[95]_0 ;
  output [3:0]\BUS_MSG_reg[107]_0 ;
  output STATE_reg;
  input [0:0]CO;
  input state;
  input TRIGER;
  input [0:0]SR;
  input [0:0]E;
  input CLK;
  input CAN_SIGNAL_IN;

  wire [3:0]\BUS_MSG_reg[107]_0 ;
  wire [3:0]\BUS_MSG_reg[23]_0 ;
  wire [3:0]\BUS_MSG_reg[35]_0 ;
  wire [3:0]\BUS_MSG_reg[47]_0 ;
  wire [3:0]\BUS_MSG_reg[59]_0 ;
  wire [3:0]\BUS_MSG_reg[71]_0 ;
  wire [3:0]\BUS_MSG_reg[83]_0 ;
  wire [3:0]\BUS_MSG_reg[95]_0 ;
  wire \BUS_MSG_reg_n_0_[107] ;
  wire CAN_SIGNAL_IN;
  wire CLK;
  wire [0:0]CO;
  wire [0:0]E;
  wire [3:0]S;
  wire [0:0]SR;
  wire STATE_reg;
  wire TRIGER;
  wire [107:1]p_1_in;
  wire state;

  LUT3 #(
    .INIT(8'h01)) 
    ATTACK_STATE1_carry__0_i_1
       (.I0(p_1_in[24]),
        .I1(p_1_in[23]),
        .I2(p_1_in[22]),
        .O(\BUS_MSG_reg[23]_0 [3]));
  LUT3 #(
    .INIT(8'h01)) 
    ATTACK_STATE1_carry__0_i_2
       (.I0(p_1_in[21]),
        .I1(p_1_in[20]),
        .I2(p_1_in[19]),
        .O(\BUS_MSG_reg[23]_0 [2]));
  LUT3 #(
    .INIT(8'h01)) 
    ATTACK_STATE1_carry__0_i_3
       (.I0(p_1_in[18]),
        .I1(p_1_in[17]),
        .I2(p_1_in[16]),
        .O(\BUS_MSG_reg[23]_0 [1]));
  LUT3 #(
    .INIT(8'h10)) 
    ATTACK_STATE1_carry__0_i_4
       (.I0(p_1_in[15]),
        .I1(p_1_in[14]),
        .I2(p_1_in[13]),
        .O(\BUS_MSG_reg[23]_0 [0]));
  LUT3 #(
    .INIT(8'h01)) 
    ATTACK_STATE1_carry__1_i_1
       (.I0(p_1_in[36]),
        .I1(p_1_in[35]),
        .I2(p_1_in[34]),
        .O(\BUS_MSG_reg[35]_0 [3]));
  LUT3 #(
    .INIT(8'h01)) 
    ATTACK_STATE1_carry__1_i_2
       (.I0(p_1_in[33]),
        .I1(p_1_in[32]),
        .I2(p_1_in[31]),
        .O(\BUS_MSG_reg[35]_0 [2]));
  LUT3 #(
    .INIT(8'h01)) 
    ATTACK_STATE1_carry__1_i_3
       (.I0(p_1_in[30]),
        .I1(p_1_in[29]),
        .I2(p_1_in[28]),
        .O(\BUS_MSG_reg[35]_0 [1]));
  LUT3 #(
    .INIT(8'h01)) 
    ATTACK_STATE1_carry__1_i_4
       (.I0(p_1_in[27]),
        .I1(p_1_in[26]),
        .I2(p_1_in[25]),
        .O(\BUS_MSG_reg[35]_0 [0]));
  LUT3 #(
    .INIT(8'h01)) 
    ATTACK_STATE1_carry__2_i_1
       (.I0(p_1_in[48]),
        .I1(p_1_in[47]),
        .I2(p_1_in[46]),
        .O(\BUS_MSG_reg[47]_0 [3]));
  LUT3 #(
    .INIT(8'h01)) 
    ATTACK_STATE1_carry__2_i_2
       (.I0(p_1_in[45]),
        .I1(p_1_in[44]),
        .I2(p_1_in[43]),
        .O(\BUS_MSG_reg[47]_0 [2]));
  LUT3 #(
    .INIT(8'h01)) 
    ATTACK_STATE1_carry__2_i_3
       (.I0(p_1_in[42]),
        .I1(p_1_in[41]),
        .I2(p_1_in[40]),
        .O(\BUS_MSG_reg[47]_0 [1]));
  LUT3 #(
    .INIT(8'h01)) 
    ATTACK_STATE1_carry__2_i_4
       (.I0(p_1_in[39]),
        .I1(p_1_in[38]),
        .I2(p_1_in[37]),
        .O(\BUS_MSG_reg[47]_0 [0]));
  LUT3 #(
    .INIT(8'h01)) 
    ATTACK_STATE1_carry__3_i_1
       (.I0(p_1_in[60]),
        .I1(p_1_in[59]),
        .I2(p_1_in[58]),
        .O(\BUS_MSG_reg[59]_0 [3]));
  LUT3 #(
    .INIT(8'h01)) 
    ATTACK_STATE1_carry__3_i_2
       (.I0(p_1_in[57]),
        .I1(p_1_in[56]),
        .I2(p_1_in[55]),
        .O(\BUS_MSG_reg[59]_0 [2]));
  LUT3 #(
    .INIT(8'h01)) 
    ATTACK_STATE1_carry__3_i_3
       (.I0(p_1_in[54]),
        .I1(p_1_in[53]),
        .I2(p_1_in[52]),
        .O(\BUS_MSG_reg[59]_0 [1]));
  LUT3 #(
    .INIT(8'h01)) 
    ATTACK_STATE1_carry__3_i_4
       (.I0(p_1_in[51]),
        .I1(p_1_in[50]),
        .I2(p_1_in[49]),
        .O(\BUS_MSG_reg[59]_0 [0]));
  LUT3 #(
    .INIT(8'h01)) 
    ATTACK_STATE1_carry__4_i_1
       (.I0(p_1_in[72]),
        .I1(p_1_in[71]),
        .I2(p_1_in[70]),
        .O(\BUS_MSG_reg[71]_0 [3]));
  LUT3 #(
    .INIT(8'h01)) 
    ATTACK_STATE1_carry__4_i_2
       (.I0(p_1_in[69]),
        .I1(p_1_in[68]),
        .I2(p_1_in[67]),
        .O(\BUS_MSG_reg[71]_0 [2]));
  LUT3 #(
    .INIT(8'h01)) 
    ATTACK_STATE1_carry__4_i_3
       (.I0(p_1_in[66]),
        .I1(p_1_in[65]),
        .I2(p_1_in[64]),
        .O(\BUS_MSG_reg[71]_0 [1]));
  LUT3 #(
    .INIT(8'h01)) 
    ATTACK_STATE1_carry__4_i_4
       (.I0(p_1_in[63]),
        .I1(p_1_in[62]),
        .I2(p_1_in[61]),
        .O(\BUS_MSG_reg[71]_0 [0]));
  LUT3 #(
    .INIT(8'h01)) 
    ATTACK_STATE1_carry__5_i_1
       (.I0(p_1_in[84]),
        .I1(p_1_in[83]),
        .I2(p_1_in[82]),
        .O(\BUS_MSG_reg[83]_0 [3]));
  LUT3 #(
    .INIT(8'h01)) 
    ATTACK_STATE1_carry__5_i_2
       (.I0(p_1_in[81]),
        .I1(p_1_in[80]),
        .I2(p_1_in[79]),
        .O(\BUS_MSG_reg[83]_0 [2]));
  LUT3 #(
    .INIT(8'h01)) 
    ATTACK_STATE1_carry__5_i_3
       (.I0(p_1_in[78]),
        .I1(p_1_in[77]),
        .I2(p_1_in[76]),
        .O(\BUS_MSG_reg[83]_0 [1]));
  LUT3 #(
    .INIT(8'h01)) 
    ATTACK_STATE1_carry__5_i_4
       (.I0(p_1_in[75]),
        .I1(p_1_in[74]),
        .I2(p_1_in[73]),
        .O(\BUS_MSG_reg[83]_0 [0]));
  LUT3 #(
    .INIT(8'h01)) 
    ATTACK_STATE1_carry__6_i_1
       (.I0(p_1_in[96]),
        .I1(p_1_in[95]),
        .I2(p_1_in[94]),
        .O(\BUS_MSG_reg[95]_0 [3]));
  LUT3 #(
    .INIT(8'h01)) 
    ATTACK_STATE1_carry__6_i_2
       (.I0(p_1_in[93]),
        .I1(p_1_in[92]),
        .I2(p_1_in[91]),
        .O(\BUS_MSG_reg[95]_0 [2]));
  LUT3 #(
    .INIT(8'h01)) 
    ATTACK_STATE1_carry__6_i_3
       (.I0(p_1_in[90]),
        .I1(p_1_in[89]),
        .I2(p_1_in[88]),
        .O(\BUS_MSG_reg[95]_0 [1]));
  LUT3 #(
    .INIT(8'h01)) 
    ATTACK_STATE1_carry__6_i_4
       (.I0(p_1_in[87]),
        .I1(p_1_in[86]),
        .I2(p_1_in[85]),
        .O(\BUS_MSG_reg[95]_0 [0]));
  LUT3 #(
    .INIT(8'h01)) 
    ATTACK_STATE1_carry__7_i_1
       (.I0(\BUS_MSG_reg_n_0_[107] ),
        .I1(p_1_in[107]),
        .I2(p_1_in[106]),
        .O(\BUS_MSG_reg[107]_0 [3]));
  LUT3 #(
    .INIT(8'h01)) 
    ATTACK_STATE1_carry__7_i_2
       (.I0(p_1_in[105]),
        .I1(p_1_in[104]),
        .I2(p_1_in[103]),
        .O(\BUS_MSG_reg[107]_0 [2]));
  LUT3 #(
    .INIT(8'h01)) 
    ATTACK_STATE1_carry__7_i_3
       (.I0(p_1_in[102]),
        .I1(p_1_in[101]),
        .I2(p_1_in[100]),
        .O(\BUS_MSG_reg[107]_0 [1]));
  LUT3 #(
    .INIT(8'h01)) 
    ATTACK_STATE1_carry__7_i_4
       (.I0(p_1_in[99]),
        .I1(p_1_in[98]),
        .I2(p_1_in[97]),
        .O(\BUS_MSG_reg[107]_0 [0]));
  LUT3 #(
    .INIT(8'h01)) 
    ATTACK_STATE1_carry_i_1
       (.I0(p_1_in[12]),
        .I1(p_1_in[11]),
        .I2(p_1_in[10]),
        .O(S[3]));
  LUT3 #(
    .INIT(8'h08)) 
    ATTACK_STATE1_carry_i_2
       (.I0(p_1_in[9]),
        .I1(p_1_in[8]),
        .I2(p_1_in[7]),
        .O(S[2]));
  LUT3 #(
    .INIT(8'h40)) 
    ATTACK_STATE1_carry_i_3
       (.I0(p_1_in[6]),
        .I1(p_1_in[5]),
        .I2(p_1_in[4]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h04)) 
    ATTACK_STATE1_carry_i_4
       (.I0(p_1_in[3]),
        .I1(p_1_in[2]),
        .I2(p_1_in[1]),
        .O(S[0]));
  FDSE #(
    .INIT(1'b1)) 
    \BUS_MSG_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(CAN_SIGNAL_IN),
        .Q(p_1_in[1]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[100] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[100]),
        .Q(p_1_in[101]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[101] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[101]),
        .Q(p_1_in[102]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[102] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[102]),
        .Q(p_1_in[103]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[103] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[103]),
        .Q(p_1_in[104]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[104] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[104]),
        .Q(p_1_in[105]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[105] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[105]),
        .Q(p_1_in[106]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[106] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[106]),
        .Q(p_1_in[107]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[107] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[107]),
        .Q(\BUS_MSG_reg_n_0_[107] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[10] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[10]),
        .Q(p_1_in[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[11] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[11]),
        .Q(p_1_in[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[12] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[12]),
        .Q(p_1_in[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[13] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[13]),
        .Q(p_1_in[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[14] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[14]),
        .Q(p_1_in[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[15] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[15]),
        .Q(p_1_in[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[16] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[16]),
        .Q(p_1_in[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[17] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[17]),
        .Q(p_1_in[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[18] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[18]),
        .Q(p_1_in[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[19] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[19]),
        .Q(p_1_in[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[1]),
        .Q(p_1_in[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[20] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[20]),
        .Q(p_1_in[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[21] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[21]),
        .Q(p_1_in[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[22] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[22]),
        .Q(p_1_in[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[23] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[23]),
        .Q(p_1_in[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[24] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[24]),
        .Q(p_1_in[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[25] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[25]),
        .Q(p_1_in[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[26] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[26]),
        .Q(p_1_in[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[27] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[27]),
        .Q(p_1_in[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[28] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[28]),
        .Q(p_1_in[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[29] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[29]),
        .Q(p_1_in[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[2]),
        .Q(p_1_in[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[30] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[30]),
        .Q(p_1_in[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[31] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[31]),
        .Q(p_1_in[32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[32] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[32]),
        .Q(p_1_in[33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[33] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[33]),
        .Q(p_1_in[34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[34] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[34]),
        .Q(p_1_in[35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[35] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[35]),
        .Q(p_1_in[36]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[36] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[36]),
        .Q(p_1_in[37]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[37] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[37]),
        .Q(p_1_in[38]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[38] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[38]),
        .Q(p_1_in[39]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[39] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[39]),
        .Q(p_1_in[40]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[3]),
        .Q(p_1_in[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[40] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[40]),
        .Q(p_1_in[41]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[41] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[41]),
        .Q(p_1_in[42]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[42] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[42]),
        .Q(p_1_in[43]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[43] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[43]),
        .Q(p_1_in[44]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[44] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[44]),
        .Q(p_1_in[45]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[45] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[45]),
        .Q(p_1_in[46]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[46] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[46]),
        .Q(p_1_in[47]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[47] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[47]),
        .Q(p_1_in[48]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[48] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[48]),
        .Q(p_1_in[49]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[49] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[49]),
        .Q(p_1_in[50]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[4]),
        .Q(p_1_in[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[50] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[50]),
        .Q(p_1_in[51]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[51] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[51]),
        .Q(p_1_in[52]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[52] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[52]),
        .Q(p_1_in[53]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[53] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[53]),
        .Q(p_1_in[54]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[54] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[54]),
        .Q(p_1_in[55]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[55] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[55]),
        .Q(p_1_in[56]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[56] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[56]),
        .Q(p_1_in[57]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[57] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[57]),
        .Q(p_1_in[58]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[58] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[58]),
        .Q(p_1_in[59]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[59] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[59]),
        .Q(p_1_in[60]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[5]),
        .Q(p_1_in[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[60] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[60]),
        .Q(p_1_in[61]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[61] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[61]),
        .Q(p_1_in[62]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[62] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[62]),
        .Q(p_1_in[63]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[63] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[63]),
        .Q(p_1_in[64]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[64] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[64]),
        .Q(p_1_in[65]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[65] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[65]),
        .Q(p_1_in[66]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[66] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[66]),
        .Q(p_1_in[67]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[67] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[67]),
        .Q(p_1_in[68]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[68] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[68]),
        .Q(p_1_in[69]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[69] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[69]),
        .Q(p_1_in[70]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[6]),
        .Q(p_1_in[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[70] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[70]),
        .Q(p_1_in[71]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[71] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[71]),
        .Q(p_1_in[72]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[72] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[72]),
        .Q(p_1_in[73]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[73] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[73]),
        .Q(p_1_in[74]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[74] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[74]),
        .Q(p_1_in[75]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[75] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[75]),
        .Q(p_1_in[76]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[76] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[76]),
        .Q(p_1_in[77]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[77] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[77]),
        .Q(p_1_in[78]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[78] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[78]),
        .Q(p_1_in[79]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[79] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[79]),
        .Q(p_1_in[80]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[7]),
        .Q(p_1_in[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[80] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[80]),
        .Q(p_1_in[81]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[81] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[81]),
        .Q(p_1_in[82]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[82] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[82]),
        .Q(p_1_in[83]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[83] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[83]),
        .Q(p_1_in[84]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[84] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[84]),
        .Q(p_1_in[85]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[85] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[85]),
        .Q(p_1_in[86]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[86] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[86]),
        .Q(p_1_in[87]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[87] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[87]),
        .Q(p_1_in[88]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[88] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[88]),
        .Q(p_1_in[89]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[89] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[89]),
        .Q(p_1_in[90]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[8] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[8]),
        .Q(p_1_in[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[90] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[90]),
        .Q(p_1_in[91]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[91] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[91]),
        .Q(p_1_in[92]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[92] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[92]),
        .Q(p_1_in[93]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[93] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[93]),
        .Q(p_1_in[94]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[94] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[94]),
        .Q(p_1_in[95]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[95] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[95]),
        .Q(p_1_in[96]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[96] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[96]),
        .Q(p_1_in[97]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[97] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[97]),
        .Q(p_1_in[98]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[98] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[98]),
        .Q(p_1_in[99]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[99] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[99]),
        .Q(p_1_in[100]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[9] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[9]),
        .Q(p_1_in[10]),
        .R(SR));
  LUT3 #(
    .INIT(8'hEA)) 
    TRIGER_i_2
       (.I0(CO),
        .I1(state),
        .I2(TRIGER),
        .O(STATE_reg));
endmodule

(* ORIG_REF_NAME = "MODULE_CONTROLLER" *) 
module design_1_MODULE_CONTROLLER_0_0_MODULE_CONTROLLER
   (ATTACK_STATE,
    TRIGER,
    RESET,
    CLK,
    CAN_SIGNAL_IN);
  output ATTACK_STATE;
  output TRIGER;
  input RESET;
  input CLK;
  input CAN_SIGNAL_IN;

  wire CAN_SIGNAL_IN;
  wire CLK;
  wire RESET;
  wire TRIGER;
  wire bus_msg_observer_n_0;
  wire bus_msg_observer_n_1;
  wire bus_msg_observer_n_10;
  wire bus_msg_observer_n_11;
  wire bus_msg_observer_n_12;
  wire bus_msg_observer_n_13;
  wire bus_msg_observer_n_14;
  wire bus_msg_observer_n_15;
  wire bus_msg_observer_n_16;
  wire bus_msg_observer_n_17;
  wire bus_msg_observer_n_18;
  wire bus_msg_observer_n_19;
  wire bus_msg_observer_n_2;
  wire bus_msg_observer_n_20;
  wire bus_msg_observer_n_21;
  wire bus_msg_observer_n_22;
  wire bus_msg_observer_n_23;
  wire bus_msg_observer_n_24;
  wire bus_msg_observer_n_25;
  wire bus_msg_observer_n_26;
  wire bus_msg_observer_n_27;
  wire bus_msg_observer_n_28;
  wire bus_msg_observer_n_29;
  wire bus_msg_observer_n_3;
  wire bus_msg_observer_n_30;
  wire bus_msg_observer_n_31;
  wire bus_msg_observer_n_32;
  wire bus_msg_observer_n_33;
  wire bus_msg_observer_n_34;
  wire bus_msg_observer_n_35;
  wire bus_msg_observer_n_36;
  wire bus_msg_observer_n_4;
  wire bus_msg_observer_n_5;
  wire bus_msg_observer_n_6;
  wire bus_msg_observer_n_7;
  wire bus_msg_observer_n_8;
  wire bus_msg_observer_n_9;
  wire msg_filter_n_0;
  wire p_0_in;
  wire sp_trg;
  wire state;
  wire state_detector_n_1;
  wire NLW_msg_filter_ATTACK_STATE_UNCONNECTED;

  design_1_MODULE_CONTROLLER_0_0_BUS_MSG_OBSERVER bus_msg_observer
       (.\BUS_MSG_reg[107]_0 ({bus_msg_observer_n_32,bus_msg_observer_n_33,bus_msg_observer_n_34,bus_msg_observer_n_35}),
        .\BUS_MSG_reg[23]_0 ({bus_msg_observer_n_4,bus_msg_observer_n_5,bus_msg_observer_n_6,bus_msg_observer_n_7}),
        .\BUS_MSG_reg[35]_0 ({bus_msg_observer_n_8,bus_msg_observer_n_9,bus_msg_observer_n_10,bus_msg_observer_n_11}),
        .\BUS_MSG_reg[47]_0 ({bus_msg_observer_n_12,bus_msg_observer_n_13,bus_msg_observer_n_14,bus_msg_observer_n_15}),
        .\BUS_MSG_reg[59]_0 ({bus_msg_observer_n_16,bus_msg_observer_n_17,bus_msg_observer_n_18,bus_msg_observer_n_19}),
        .\BUS_MSG_reg[71]_0 ({bus_msg_observer_n_20,bus_msg_observer_n_21,bus_msg_observer_n_22,bus_msg_observer_n_23}),
        .\BUS_MSG_reg[83]_0 ({bus_msg_observer_n_24,bus_msg_observer_n_25,bus_msg_observer_n_26,bus_msg_observer_n_27}),
        .\BUS_MSG_reg[95]_0 ({bus_msg_observer_n_28,bus_msg_observer_n_29,bus_msg_observer_n_30,bus_msg_observer_n_31}),
        .CAN_SIGNAL_IN(CAN_SIGNAL_IN),
        .CLK(CLK),
        .CO(msg_filter_n_0),
        .E(sp_trg),
        .S({bus_msg_observer_n_0,bus_msg_observer_n_1,bus_msg_observer_n_2,bus_msg_observer_n_3}),
        .SR(state_detector_n_1),
        .STATE_reg(bus_msg_observer_n_36),
        .TRIGER(TRIGER),
        .state(state));
  design_1_MODULE_CONTROLLER_0_0_MSG_FILTER msg_filter
       (.ATTACK_STATE(NLW_msg_filter_ATTACK_STATE_UNCONNECTED),
        .ATTACK_STATE1_carry__1_0({bus_msg_observer_n_4,bus_msg_observer_n_5,bus_msg_observer_n_6,bus_msg_observer_n_7}),
        .ATTACK_STATE1_carry__2_0({bus_msg_observer_n_8,bus_msg_observer_n_9,bus_msg_observer_n_10,bus_msg_observer_n_11}),
        .ATTACK_STATE1_carry__3_0({bus_msg_observer_n_12,bus_msg_observer_n_13,bus_msg_observer_n_14,bus_msg_observer_n_15}),
        .ATTACK_STATE1_carry__4_0({bus_msg_observer_n_16,bus_msg_observer_n_17,bus_msg_observer_n_18,bus_msg_observer_n_19}),
        .ATTACK_STATE1_carry__5_0({bus_msg_observer_n_20,bus_msg_observer_n_21,bus_msg_observer_n_22,bus_msg_observer_n_23}),
        .ATTACK_STATE1_carry__6_0({bus_msg_observer_n_24,bus_msg_observer_n_25,bus_msg_observer_n_26,bus_msg_observer_n_27}),
        .ATTACK_STATE1_carry__7_0({bus_msg_observer_n_28,bus_msg_observer_n_29,bus_msg_observer_n_30,bus_msg_observer_n_31}),
        .ATTACK_STATE_reg_0({bus_msg_observer_n_32,bus_msg_observer_n_33,bus_msg_observer_n_34,bus_msg_observer_n_35}),
        .CLK(CLK),
        .CO(msg_filter_n_0),
        .RESET(RESET),
        .S({bus_msg_observer_n_0,bus_msg_observer_n_1,bus_msg_observer_n_2,bus_msg_observer_n_3}),
        .SR(p_0_in),
        .TRIGER(TRIGER),
        .TRIGER_reg_0(bus_msg_observer_n_36));
  design_1_MODULE_CONTROLLER_0_0_TIMING_CONTROLLER nolabel_line43
       (.CLK(CLK),
        .E(sp_trg),
        .SR(p_0_in),
        .\timing_reg_reg[0]_0 (state_detector_n_1));
  design_1_MODULE_CONTROLLER_0_0_STATE_DETECTOR state_detector
       (.CAN_SIGNAL_IN(CAN_SIGNAL_IN),
        .CLK(CLK),
        .E(sp_trg),
        .RESET(RESET),
        .RESET_0(state_detector_n_1),
        .SR(p_0_in),
        .state(state));
endmodule

(* ORIG_REF_NAME = "MSG_FILTER" *) 
module design_1_MODULE_CONTROLLER_0_0_MSG_FILTER
   (CO,
    ATTACK_STATE,
    SR,
    TRIGER,
    S,
    ATTACK_STATE1_carry__1_0,
    ATTACK_STATE1_carry__2_0,
    ATTACK_STATE1_carry__3_0,
    ATTACK_STATE1_carry__4_0,
    ATTACK_STATE1_carry__5_0,
    ATTACK_STATE1_carry__6_0,
    ATTACK_STATE1_carry__7_0,
    ATTACK_STATE_reg_0,
    CLK,
    TRIGER_reg_0,
    RESET);
  output [0:0]CO;
  output ATTACK_STATE;
  output [0:0]SR;
  output TRIGER;
  input [3:0]S;
  input [3:0]ATTACK_STATE1_carry__1_0;
  input [3:0]ATTACK_STATE1_carry__2_0;
  input [3:0]ATTACK_STATE1_carry__3_0;
  input [3:0]ATTACK_STATE1_carry__4_0;
  input [3:0]ATTACK_STATE1_carry__5_0;
  input [3:0]ATTACK_STATE1_carry__6_0;
  input [3:0]ATTACK_STATE1_carry__7_0;
  input [3:0]ATTACK_STATE_reg_0;
  input CLK;
  input TRIGER_reg_0;
  input RESET;

  wire ATTACK_STATE1_carry__0_n_0;
  wire [3:0]ATTACK_STATE1_carry__1_0;
  wire ATTACK_STATE1_carry__1_n_0;
  wire [3:0]ATTACK_STATE1_carry__2_0;
  wire ATTACK_STATE1_carry__2_n_0;
  wire [3:0]ATTACK_STATE1_carry__3_0;
  wire ATTACK_STATE1_carry__3_n_0;
  wire [3:0]ATTACK_STATE1_carry__4_0;
  wire ATTACK_STATE1_carry__4_n_0;
  wire [3:0]ATTACK_STATE1_carry__5_0;
  wire ATTACK_STATE1_carry__5_n_0;
  wire [3:0]ATTACK_STATE1_carry__6_0;
  wire ATTACK_STATE1_carry__6_n_0;
  wire [3:0]ATTACK_STATE1_carry__7_0;
  wire ATTACK_STATE1_carry_n_0;
  wire [3:0]ATTACK_STATE_reg_0;
  wire CLK;
  wire [0:0]CO;
  wire RESET;
  wire [3:0]S;
  wire [0:0]SR;
  wire TRIGER;
  wire TRIGER_reg_0;
  wire [2:0]NLW_ATTACK_STATE1_carry_CO_UNCONNECTED;
  wire [3:0]NLW_ATTACK_STATE1_carry_O_UNCONNECTED;
  wire [2:0]NLW_ATTACK_STATE1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_ATTACK_STATE1_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_ATTACK_STATE1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_ATTACK_STATE1_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_ATTACK_STATE1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_ATTACK_STATE1_carry__2_O_UNCONNECTED;
  wire [2:0]NLW_ATTACK_STATE1_carry__3_CO_UNCONNECTED;
  wire [3:0]NLW_ATTACK_STATE1_carry__3_O_UNCONNECTED;
  wire [2:0]NLW_ATTACK_STATE1_carry__4_CO_UNCONNECTED;
  wire [3:0]NLW_ATTACK_STATE1_carry__4_O_UNCONNECTED;
  wire [2:0]NLW_ATTACK_STATE1_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_ATTACK_STATE1_carry__5_O_UNCONNECTED;
  wire [2:0]NLW_ATTACK_STATE1_carry__6_CO_UNCONNECTED;
  wire [3:0]NLW_ATTACK_STATE1_carry__6_O_UNCONNECTED;
  wire [2:0]NLW_ATTACK_STATE1_carry__7_CO_UNCONNECTED;
  wire [3:0]NLW_ATTACK_STATE1_carry__7_O_UNCONNECTED;

  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 ATTACK_STATE1_carry
       (.CI(1'b0),
        .CO({ATTACK_STATE1_carry_n_0,NLW_ATTACK_STATE1_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ATTACK_STATE1_carry_O_UNCONNECTED[3:0]),
        .S(S));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 ATTACK_STATE1_carry__0
       (.CI(ATTACK_STATE1_carry_n_0),
        .CO({ATTACK_STATE1_carry__0_n_0,NLW_ATTACK_STATE1_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ATTACK_STATE1_carry__0_O_UNCONNECTED[3:0]),
        .S(ATTACK_STATE1_carry__1_0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 ATTACK_STATE1_carry__1
       (.CI(ATTACK_STATE1_carry__0_n_0),
        .CO({ATTACK_STATE1_carry__1_n_0,NLW_ATTACK_STATE1_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ATTACK_STATE1_carry__1_O_UNCONNECTED[3:0]),
        .S(ATTACK_STATE1_carry__2_0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 ATTACK_STATE1_carry__2
       (.CI(ATTACK_STATE1_carry__1_n_0),
        .CO({ATTACK_STATE1_carry__2_n_0,NLW_ATTACK_STATE1_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ATTACK_STATE1_carry__2_O_UNCONNECTED[3:0]),
        .S(ATTACK_STATE1_carry__3_0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 ATTACK_STATE1_carry__3
       (.CI(ATTACK_STATE1_carry__2_n_0),
        .CO({ATTACK_STATE1_carry__3_n_0,NLW_ATTACK_STATE1_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ATTACK_STATE1_carry__3_O_UNCONNECTED[3:0]),
        .S(ATTACK_STATE1_carry__4_0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 ATTACK_STATE1_carry__4
       (.CI(ATTACK_STATE1_carry__3_n_0),
        .CO({ATTACK_STATE1_carry__4_n_0,NLW_ATTACK_STATE1_carry__4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ATTACK_STATE1_carry__4_O_UNCONNECTED[3:0]),
        .S(ATTACK_STATE1_carry__5_0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 ATTACK_STATE1_carry__5
       (.CI(ATTACK_STATE1_carry__4_n_0),
        .CO({ATTACK_STATE1_carry__5_n_0,NLW_ATTACK_STATE1_carry__5_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ATTACK_STATE1_carry__5_O_UNCONNECTED[3:0]),
        .S(ATTACK_STATE1_carry__6_0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 ATTACK_STATE1_carry__6
       (.CI(ATTACK_STATE1_carry__5_n_0),
        .CO({ATTACK_STATE1_carry__6_n_0,NLW_ATTACK_STATE1_carry__6_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ATTACK_STATE1_carry__6_O_UNCONNECTED[3:0]),
        .S(ATTACK_STATE1_carry__7_0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 ATTACK_STATE1_carry__7
       (.CI(ATTACK_STATE1_carry__6_n_0),
        .CO({CO,NLW_ATTACK_STATE1_carry__7_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ATTACK_STATE1_carry__7_O_UNCONNECTED[3:0]),
        .S(ATTACK_STATE_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    TRIGER_i_1
       (.I0(RESET),
        .O(SR));
  FDRE #(
    .INIT(1'b0)) 
    TRIGER_reg
       (.C(CLK),
        .CE(1'b1),
        .D(TRIGER_reg_0),
        .Q(TRIGER),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "STATE_DETECTOR" *) 
module design_1_MODULE_CONTROLLER_0_0_STATE_DETECTOR
   (state,
    RESET_0,
    SR,
    CLK,
    RESET,
    E,
    CAN_SIGNAL_IN);
  output state;
  output [0:0]RESET_0;
  input [0:0]SR;
  input CLK;
  input RESET;
  input [0:0]E;
  input CAN_SIGNAL_IN;

  wire CAN_SIGNAL_IN;
  wire CLK;
  wire [0:0]E;
  wire RESET;
  wire [0:0]RESET_0;
  wire [0:0]SR;
  wire STATE_i_1_n_0;
  wire \buffer[4]_i_1_n_0 ;
  wire \buffer[4]_i_2_n_0 ;
  wire \buffer[4]_i_3_n_0 ;
  wire \buffer[5]_i_1_n_0 ;
  wire \buffer_reg_n_0_[5] ;
  wire \can_signal_reg[0]_i_1_n_0 ;
  wire \can_signal_reg[1]_i_1_n_0 ;
  wire \can_signal_reg_reg_n_0_[1] ;
  wire [1:1]p_0_in;
  wire [5:1]p_0_in__0;
  wire state;

  LUT4 #(
    .INIT(16'h4F44)) 
    STATE_i_1
       (.I0(p_0_in),
        .I1(\can_signal_reg_reg_n_0_[1] ),
        .I2(\buffer[4]_i_3_n_0 ),
        .I3(state),
        .O(STATE_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    STATE_reg
       (.C(CLK),
        .CE(1'b1),
        .D(STATE_i_1_n_0),
        .Q(state),
        .R(SR));
  LUT3 #(
    .INIT(8'h75)) 
    \buffer[4]_i_1 
       (.I0(RESET),
        .I1(state),
        .I2(\buffer[4]_i_3_n_0 ),
        .O(\buffer[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDFD5)) 
    \buffer[4]_i_2 
       (.I0(RESET),
        .I1(E),
        .I2(state),
        .I3(\buffer[4]_i_3_n_0 ),
        .O(\buffer[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000001)) 
    \buffer[4]_i_3 
       (.I0(p_0_in__0[4]),
        .I1(p_0_in__0[5]),
        .I2(p_0_in__0[1]),
        .I3(\buffer_reg_n_0_[5] ),
        .I4(p_0_in__0[3]),
        .I5(p_0_in__0[2]),
        .O(\buffer[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA0AA202A80800000)) 
    \buffer[5]_i_1 
       (.I0(RESET),
        .I1(E),
        .I2(state),
        .I3(\buffer[4]_i_3_n_0 ),
        .I4(p_0_in__0[5]),
        .I5(\buffer_reg_n_0_[5] ),
        .O(\buffer[5]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \buffer_reg[0] 
       (.C(CLK),
        .CE(\buffer[4]_i_2_n_0 ),
        .D(CAN_SIGNAL_IN),
        .Q(p_0_in__0[1]),
        .S(\buffer[4]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \buffer_reg[1] 
       (.C(CLK),
        .CE(\buffer[4]_i_2_n_0 ),
        .D(p_0_in__0[1]),
        .Q(p_0_in__0[2]),
        .S(\buffer[4]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \buffer_reg[2] 
       (.C(CLK),
        .CE(\buffer[4]_i_2_n_0 ),
        .D(p_0_in__0[2]),
        .Q(p_0_in__0[3]),
        .S(\buffer[4]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \buffer_reg[3] 
       (.C(CLK),
        .CE(\buffer[4]_i_2_n_0 ),
        .D(p_0_in__0[3]),
        .Q(p_0_in__0[4]),
        .S(\buffer[4]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \buffer_reg[4] 
       (.C(CLK),
        .CE(\buffer[4]_i_2_n_0 ),
        .D(p_0_in__0[4]),
        .Q(p_0_in__0[5]),
        .S(\buffer[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\buffer[5]_i_1_n_0 ),
        .Q(\buffer_reg_n_0_[5] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \can_signal_reg[0]_i_1 
       (.I0(state),
        .I1(RESET),
        .I2(CAN_SIGNAL_IN),
        .O(\can_signal_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \can_signal_reg[1]_i_1 
       (.I0(state),
        .I1(RESET),
        .I2(p_0_in),
        .O(\can_signal_reg[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \can_signal_reg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\can_signal_reg[0]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \can_signal_reg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\can_signal_reg[1]_i_1_n_0 ),
        .Q(\can_signal_reg_reg_n_0_[1] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h7)) 
    \timing_reg[10]_i_1 
       (.I0(RESET),
        .I1(state),
        .O(RESET_0));
endmodule

(* ORIG_REF_NAME = "TIMING_CONTROLLER" *) 
module design_1_MODULE_CONTROLLER_0_0_TIMING_CONTROLLER
   (E,
    SR,
    CLK,
    \timing_reg_reg[0]_0 );
  output [0:0]E;
  input [0:0]SR;
  input CLK;
  input [0:0]\timing_reg_reg[0]_0 ;

  wire CLK;
  wire [0:0]E;
  wire SP_TRG_i_1_n_0;
  wire SP_TRG_i_2_n_0;
  wire [0:0]SR;
  wire [10:0]timing_reg;
  wire \timing_reg[10]_i_3_n_0 ;
  wire \timing_reg[3]_i_1_n_0 ;
  wire \timing_reg[6]_i_2_n_0 ;
  wire \timing_reg[6]_i_3_n_0 ;
  wire [10:0]timing_reg_0;
  wire [0:0]\timing_reg_reg[0]_0 ;

  LUT5 #(
    .INIT(32'h00000040)) 
    SP_TRG_i_1
       (.I0(timing_reg[0]),
        .I1(timing_reg[5]),
        .I2(timing_reg[1]),
        .I3(SP_TRG_i_2_n_0),
        .I4(\timing_reg[6]_i_3_n_0 ),
        .O(SP_TRG_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    SP_TRG_i_2
       (.I0(timing_reg[4]),
        .I1(timing_reg[3]),
        .I2(timing_reg[6]),
        .I3(timing_reg[2]),
        .O(SP_TRG_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    SP_TRG_reg
       (.C(CLK),
        .CE(1'b1),
        .D(SP_TRG_i_1_n_0),
        .Q(E),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \timing_reg[0]_i_1 
       (.I0(timing_reg[0]),
        .O(timing_reg_0[0]));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \timing_reg[10]_i_2 
       (.I0(timing_reg[10]),
        .I1(timing_reg[8]),
        .I2(timing_reg[6]),
        .I3(\timing_reg[10]_i_3_n_0 ),
        .I4(timing_reg[7]),
        .I5(timing_reg[9]),
        .O(timing_reg_0[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \timing_reg[10]_i_3 
       (.I0(timing_reg[4]),
        .I1(timing_reg[2]),
        .I2(timing_reg[1]),
        .I3(timing_reg[0]),
        .I4(timing_reg[3]),
        .I5(timing_reg[5]),
        .O(\timing_reg[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \timing_reg[1]_i_1 
       (.I0(timing_reg[1]),
        .I1(timing_reg[0]),
        .O(timing_reg_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \timing_reg[2]_i_1 
       (.I0(timing_reg[2]),
        .I1(timing_reg[1]),
        .I2(timing_reg[0]),
        .O(timing_reg_0[2]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \timing_reg[3]_i_1 
       (.I0(timing_reg[3]),
        .I1(timing_reg[2]),
        .I2(timing_reg[1]),
        .I3(timing_reg[0]),
        .O(\timing_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFF0000FB)) 
    \timing_reg[4]_i_1 
       (.I0(timing_reg[5]),
        .I1(timing_reg[6]),
        .I2(\timing_reg[6]_i_3_n_0 ),
        .I3(\timing_reg[6]_i_2_n_0 ),
        .I4(timing_reg[4]),
        .O(timing_reg_0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \timing_reg[5]_i_1 
       (.I0(timing_reg[5]),
        .I1(timing_reg[3]),
        .I2(timing_reg[0]),
        .I3(timing_reg[1]),
        .I4(timing_reg[2]),
        .I5(timing_reg[4]),
        .O(timing_reg_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hAF50FE00)) 
    \timing_reg[6]_i_1 
       (.I0(\timing_reg[6]_i_2_n_0 ),
        .I1(\timing_reg[6]_i_3_n_0 ),
        .I2(timing_reg[4]),
        .I3(timing_reg[6]),
        .I4(timing_reg[5]),
        .O(timing_reg_0[6]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \timing_reg[6]_i_2 
       (.I0(timing_reg[2]),
        .I1(timing_reg[1]),
        .I2(timing_reg[0]),
        .I3(timing_reg[3]),
        .O(\timing_reg[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \timing_reg[6]_i_3 
       (.I0(timing_reg[8]),
        .I1(timing_reg[7]),
        .I2(timing_reg[10]),
        .I3(timing_reg[9]),
        .O(\timing_reg[6]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \timing_reg[7]_i_1 
       (.I0(timing_reg[7]),
        .I1(\timing_reg[10]_i_3_n_0 ),
        .I2(timing_reg[6]),
        .O(timing_reg_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \timing_reg[8]_i_1 
       (.I0(timing_reg[8]),
        .I1(timing_reg[6]),
        .I2(\timing_reg[10]_i_3_n_0 ),
        .I3(timing_reg[7]),
        .O(timing_reg_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \timing_reg[9]_i_1 
       (.I0(timing_reg[9]),
        .I1(timing_reg[7]),
        .I2(\timing_reg[10]_i_3_n_0 ),
        .I3(timing_reg[6]),
        .I4(timing_reg[8]),
        .O(timing_reg_0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \timing_reg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(timing_reg_0[0]),
        .Q(timing_reg[0]),
        .R(\timing_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timing_reg_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(timing_reg_0[10]),
        .Q(timing_reg[10]),
        .R(\timing_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timing_reg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(timing_reg_0[1]),
        .Q(timing_reg[1]),
        .R(\timing_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timing_reg_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(timing_reg_0[2]),
        .Q(timing_reg[2]),
        .R(\timing_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timing_reg_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\timing_reg[3]_i_1_n_0 ),
        .Q(timing_reg[3]),
        .R(\timing_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timing_reg_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(timing_reg_0[4]),
        .Q(timing_reg[4]),
        .R(\timing_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timing_reg_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(timing_reg_0[5]),
        .Q(timing_reg[5]),
        .R(\timing_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timing_reg_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(timing_reg_0[6]),
        .Q(timing_reg[6]),
        .R(\timing_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timing_reg_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(timing_reg_0[7]),
        .Q(timing_reg[7]),
        .R(\timing_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timing_reg_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(timing_reg_0[8]),
        .Q(timing_reg[8]),
        .R(\timing_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timing_reg_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(timing_reg_0[9]),
        .Q(timing_reg[9]),
        .R(\timing_reg_reg[0]_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_can_top_0_0,can_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "can_top,Vivado 2018.3" *) 
module design_1_can_top_0_0
   (rst_i,
    ale_i,
    rd_i,
    wr_i,
    port_0_io,
    cs_can_i,
    clk_i,
    rx_i,
    tx_o,
    bus_off_on,
    irq_on,
    clkout_o,
    sample_point,
    sampled_bit);
  input rst_i;
  input ale_i;
  input rd_i;
  input wr_i;
  inout [7:0]port_0_io;
  input cs_can_i;
  input clk_i;
  input rx_i;
  output tx_o;
  output bus_off_on;
  output irq_on;
  output clkout_o;
  output sample_point;
  output sampled_bit;

  wire clk_i;
  wire clkout_o;
  wire cs_can_i;
  wire rst_i;
  wire rx_i;
  wire sample_point;
  wire sampled_bit;
  wire tx_o;
  wire wr_i;
  wire NLW_inst_ale_i_UNCONNECTED;
  wire NLW_inst_bus_off_on_UNCONNECTED;
  wire NLW_inst_irq_on_UNCONNECTED;
  wire NLW_inst_rd_i_UNCONNECTED;
  wire [7:0]NLW_inst_port_0_io_UNCONNECTED;

  design_1_can_top_0_0_can_top inst
       (.ale_i(NLW_inst_ale_i_UNCONNECTED),
        .bus_off_on(NLW_inst_bus_off_on_UNCONNECTED),
        .clk_i(clk_i),
        .clkout_o(clkout_o),
        .cs_can_i(cs_can_i),
        .irq_on(NLW_inst_irq_on_UNCONNECTED),
        .port_0_io(NLW_inst_port_0_io_UNCONNECTED[7:0]),
        .rd_i(NLW_inst_rd_i_UNCONNECTED),
        .rst_i(rst_i),
        .rx_i(rx_i),
        .sample_point_reg(sample_point),
        .sampled_bit_reg(sampled_bit),
        .tx_reg(tx_o),
        .wr_i(wr_i));
endmodule

(* ORIG_REF_NAME = "can_acf" *) 
module design_1_can_top_0_0_can_acf
   (id_ok,
    \data_out_reg[0] ,
    rx_eof_reg,
    tx_point_reg,
    \overload_cnt2_reg[1] ,
    crc_err_reg,
    rx_crc_reg,
    node_error_passive_reg,
    overload_frame_reg,
    tx_state_reg,
    \eof_cnt_reg[2] ,
    \overload_cnt2_reg[1]_0 ,
    \overload_cnt1_reg[2] ,
    \bit_stuff_cnt_reg[1] ,
    \error_cnt2_reg[1] ,
    \error_cnt1_reg[0] ,
    rx_crc_reg_0,
    rx_rtr1_reg,
    rtr1_reg,
    wr_fifo_reg,
    id_ok_reg_0,
    clk_i,
    rst_i,
    wr_fifo_reg_0,
    sample_point_i_8_0,
    overload_frame,
    sample_point_i_9_0,
    reset_mode,
    self_rx_request,
    form_err3202_in,
    rx_inter_reg,
    E,
    rx_inter_reg_0,
    rx_inter_reg_1,
    Q,
    error_frame_reg,
    error_frame_reg_0,
    rx_eof_i_2,
    transmitter,
    sample_point_i_4_0,
    sample_point_i_4_1,
    sample_point_i_4_2,
    overload_cnt2,
    tx_point,
    rx_eof_i_2_0,
    rx_eof_i_2_1,
    error_cnt2,
    arbitration_cnt0,
    \crc_in_reg[0] ,
    bit_stuff_cnt,
    \crc_in_reg[0]_0 ,
    \crc_in_reg[0]_1 ,
    sample_point_i_11_0,
    sample_point_i_11_1,
    overload_cnt1,
    \error_capture_code[7]_i_4 ,
    D,
    rule3_exc1_2_reg,
    rule3_exc1_2_reg_0,
    rule3_exc1_2_reg_1,
    \error_capture_code[7]_i_4_0 ,
    \error_capture_code[7]_i_4_1 ,
    \error_capture_code[7]_i_4_2 ,
    \error_capture_code[7]_i_4_3 ,
    \error_capture_code[7]_i_4_4 ,
    id_ok_i_8,
    id_ok_i_8_0,
    wr_fifo_reg_1,
    wr_fifo_reg_2);
  output id_ok;
  output \data_out_reg[0] ;
  output rx_eof_reg;
  output tx_point_reg;
  output \overload_cnt2_reg[1] ;
  output crc_err_reg;
  output [0:0]rx_crc_reg;
  output node_error_passive_reg;
  output overload_frame_reg;
  output tx_state_reg;
  output \eof_cnt_reg[2] ;
  output \overload_cnt2_reg[1]_0 ;
  output \overload_cnt1_reg[2] ;
  output \bit_stuff_cnt_reg[1] ;
  output \error_cnt2_reg[1] ;
  output \error_cnt1_reg[0] ;
  output rx_crc_reg_0;
  output rx_rtr1_reg;
  output rtr1_reg;
  output wr_fifo_reg;
  input id_ok_reg_0;
  input clk_i;
  input rst_i;
  input wr_fifo_reg_0;
  input sample_point_i_8_0;
  input overload_frame;
  input sample_point_i_9_0;
  input reset_mode;
  input self_rx_request;
  input form_err3202_in;
  input rx_inter_reg;
  input [0:0]E;
  input rx_inter_reg_0;
  input rx_inter_reg_1;
  input [3:0]Q;
  input error_frame_reg;
  input error_frame_reg_0;
  input rx_eof_i_2;
  input transmitter;
  input sample_point_i_4_0;
  input sample_point_i_4_1;
  input sample_point_i_4_2;
  input [2:0]overload_cnt2;
  input tx_point;
  input rx_eof_i_2_0;
  input rx_eof_i_2_1;
  input [2:0]error_cnt2;
  input arbitration_cnt0;
  input \crc_in_reg[0] ;
  input [0:0]bit_stuff_cnt;
  input \crc_in_reg[0]_0 ;
  input \crc_in_reg[0]_1 ;
  input sample_point_i_11_0;
  input sample_point_i_11_1;
  input [2:0]overload_cnt1;
  input \error_capture_code[7]_i_4 ;
  input [0:0]D;
  input rule3_exc1_2_reg;
  input rule3_exc1_2_reg_0;
  input rule3_exc1_2_reg_1;
  input \error_capture_code[7]_i_4_0 ;
  input \error_capture_code[7]_i_4_1 ;
  input \error_capture_code[7]_i_4_2 ;
  input \error_capture_code[7]_i_4_3 ;
  input \error_capture_code[7]_i_4_4 ;
  input id_ok_i_8;
  input [3:0]id_ok_i_8_0;
  input wr_fifo_reg_1;
  input wr_fifo_reg_2;

  wire [0:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire arbitration_cnt0;
  wire [0:0]bit_stuff_cnt;
  wire \bit_stuff_cnt_reg[1] ;
  wire crc_err_reg;
  wire \crc_in_reg[0] ;
  wire \crc_in_reg[0]_0 ;
  wire \crc_in_reg[0]_1 ;
  wire \eof_cnt_reg[2] ;
  wire \error_capture_code[7]_i_4 ;
  wire \error_capture_code[7]_i_4_0 ;
  wire \error_capture_code[7]_i_4_1 ;
  wire \error_capture_code[7]_i_4_2 ;
  wire \error_capture_code[7]_i_4_3 ;
  wire \error_capture_code[7]_i_4_4 ;
  wire \error_cnt1_reg[0] ;
  wire [2:0]error_cnt2;
  wire \error_cnt2_reg[1] ;
  wire error_frame_reg;
  wire error_frame_reg_0;
  wire form_err3202_in;
  wire node_error_passive_reg;
  wire [2:0]overload_cnt1;
  wire \overload_cnt1_reg[2] ;
  wire [2:0]overload_cnt2;
  wire \overload_cnt2_reg[1] ;
  wire \overload_cnt2_reg[1]_0 ;
  wire overload_frame;
  wire overload_frame_reg;
  wire reset_mode;
  wire rule3_exc1_2_reg;
  wire rule3_exc1_2_reg_0;
  wire rule3_exc1_2_reg_1;
  wire [0:0]rx_crc_reg;
  wire rx_crc_reg_0;
  wire rx_eof_i_2;
  wire rx_eof_i_2_0;
  wire rx_eof_i_2_1;
  wire rx_eof_reg;
  wire rx_inter_reg;
  wire rx_inter_reg_0;
  wire rx_inter_reg_1;
  wire rx_rtr1_reg;
  wire sample_point_i_11_0;
  wire sample_point_i_11_1;
  wire sample_point_i_11_n_0;
  wire sample_point_i_15_n_0;
  wire sample_point_i_16_n_0;
  wire sample_point_i_17_n_0;
  wire sample_point_i_18_n_0;
  wire sample_point_i_4_0;
  wire sample_point_i_4_1;
  wire sample_point_i_4_2;
  wire sample_point_i_8_0;
  wire sample_point_i_9_0;
  wire transmitter;
  wire tx_point;
  wire tx_point_reg;
  wire tx_state_reg;
  wire wr_fifo_reg_0;

  LUT3 #(
    .INIT(8'h40)) 
    \bit_stuff_cnt[0]_i_2 
       (.I0(bit_stuff_cnt),
        .I1(\crc_in_reg[0]_0 ),
        .I2(\crc_in_reg[0]_1 ),
        .O(\bit_stuff_cnt_reg[1] ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \byte_cnt[2]_i_2 
       (.I0(arbitration_cnt0),
        .I1(\crc_in_reg[0] ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(rx_crc_reg_0));
  LUT5 #(
    .INIT(32'h8AAA0000)) 
    \crc_in[14]_i_1 
       (.I0(\crc_in_reg[0] ),
        .I1(bit_stuff_cnt),
        .I2(\crc_in_reg[0]_0 ),
        .I3(\crc_in_reg[0]_1 ),
        .I4(E),
        .O(rx_crc_reg));
  LUT3 #(
    .INIT(8'h80)) 
    \delayed_dominant_cnt[0]_i_2 
       (.I0(rule3_exc1_2_reg),
        .I1(rule3_exc1_2_reg_0),
        .I2(rule3_exc1_2_reg_1),
        .O(\error_cnt1_reg[0] ));
  LUT3 #(
    .INIT(8'h80)) 
    \delayed_dominant_cnt[0]_i_3 
       (.I0(overload_cnt1[2]),
        .I1(overload_cnt1[0]),
        .I2(overload_cnt1[1]),
        .O(\overload_cnt1_reg[2] ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \error_capture_code[7]_i_6 
       (.I0(\error_capture_code[7]_i_4_0 ),
        .I1(\error_capture_code[7]_i_4_1 ),
        .I2(\error_capture_code[7]_i_4_2 ),
        .I3(\error_capture_code[7]_i_4_3 ),
        .I4(\error_capture_code[7]_i_4_4 ),
        .I5(\error_capture_code[7]_i_4 ),
        .O(rx_rtr1_reg));
  LUT4 #(
    .INIT(16'h8000)) 
    error_frame_i_2
       (.I0(tx_point),
        .I1(error_cnt2[2]),
        .I2(error_cnt2[0]),
        .I3(error_cnt2[1]),
        .O(tx_point_reg));
  LUT6 #(
    .INIT(64'h5155555555555555)) 
    rx_inter_i_4
       (.I0(\overload_cnt2_reg[1] ),
        .I1(form_err3202_in),
        .I2(rx_inter_reg),
        .I3(E),
        .I4(rx_inter_reg_0),
        .I5(rx_inter_reg_1),
        .O(rx_eof_reg));
  LUT5 #(
    .INIT(32'h00000800)) 
    rx_inter_i_6
       (.I0(rx_inter_reg_0),
        .I1(rx_inter_reg_1),
        .I2(transmitter),
        .I3(form_err3202_in),
        .I4(rx_inter_reg),
        .O(\eof_cnt_reg[2] ));
  LUT3 #(
    .INIT(8'h7F)) 
    rx_inter_i_7
       (.I0(error_cnt2[1]),
        .I1(error_cnt2[0]),
        .I2(error_cnt2[2]),
        .O(\error_cnt2_reg[1] ));
  LUT3 #(
    .INIT(8'h7F)) 
    rx_inter_i_8
       (.I0(overload_cnt2[1]),
        .I1(overload_cnt2[0]),
        .I2(overload_cnt2[2]),
        .O(\overload_cnt2_reg[1]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    sample_point_i_10
       (.I0(wr_fifo_reg_0),
        .I1(rx_rtr1_reg),
        .O(tx_state_reg));
  LUT6 #(
    .INIT(64'h000000002F2F002F)) 
    sample_point_i_11
       (.I0(sample_point_i_17_n_0),
        .I1(sample_point_i_18_n_0),
        .I2(sample_point_i_4_0),
        .I3(\bit_stuff_cnt_reg[1] ),
        .I4(sample_point_i_4_1),
        .I5(sample_point_i_4_2),
        .O(sample_point_i_11_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    sample_point_i_15
       (.I0(wr_fifo_reg_0),
        .I1(sample_point_i_8_0),
        .I2(overload_frame),
        .I3(sample_point_i_9_0),
        .O(sample_point_i_15_n_0));
  LUT5 #(
    .INIT(32'hFFCFEFFF)) 
    sample_point_i_16
       (.I0(sample_point_i_9_0),
        .I1(reset_mode),
        .I2(E),
        .I3(\error_capture_code[7]_i_4 ),
        .I4(D),
        .O(sample_point_i_16_n_0));
  LUT4 #(
    .INIT(16'h08FF)) 
    sample_point_i_17
       (.I0(rx_inter_reg_0),
        .I1(rx_inter_reg_1),
        .I2(transmitter),
        .I3(form_err3202_in),
        .O(sample_point_i_17_n_0));
  LUT5 #(
    .INIT(32'hEFFFAAAA)) 
    sample_point_i_18
       (.I0(sample_point_i_11_0),
        .I1(bit_stuff_cnt),
        .I2(\crc_in_reg[0]_0 ),
        .I3(\crc_in_reg[0]_1 ),
        .I4(sample_point_i_11_1),
        .O(sample_point_i_18_n_0));
  LUT6 #(
    .INIT(64'hAAABFFFF0003FFFF)) 
    sample_point_i_4
       (.I0(error_frame_reg),
        .I1(node_error_passive_reg),
        .I2(overload_frame_reg),
        .I3(tx_state_reg),
        .I4(sample_point_i_11_n_0),
        .I5(error_frame_reg_0),
        .O(crc_err_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFF5D00FD00)) 
    sample_point_i_8
       (.I0(\error_cnt2_reg[1] ),
        .I1(rx_eof_i_2_0),
        .I2(\error_cnt1_reg[0] ),
        .I3(sample_point_i_8_0),
        .I4(rx_eof_i_2_1),
        .I5(sample_point_i_15_n_0),
        .O(node_error_passive_reg));
  LUT6 #(
    .INIT(64'hEEFEEEFEFEFEEEFE)) 
    sample_point_i_9
       (.I0(sample_point_i_16_n_0),
        .I1(\eof_cnt_reg[2] ),
        .I2(overload_frame),
        .I3(\overload_cnt2_reg[1]_0 ),
        .I4(\overload_cnt1_reg[2] ),
        .I5(rx_eof_i_2),
        .O(overload_frame_reg));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    tx_successful_q_i_3
       (.I0(tx_point_reg),
        .I1(overload_cnt2[1]),
        .I2(overload_cnt2[0]),
        .I3(overload_cnt2[2]),
        .I4(tx_point),
        .O(\overload_cnt2_reg[1] ));
endmodule

(* ORIG_REF_NAME = "can_bsp" *) 
module design_1_can_top_0_0_can_bsp
   (overrun,
    node_bus_off,
    tx_state_q,
    arbitration_lost_q,
    arbitration_lost_reg_0,
    Q,
    error_capture_code_blocked_reg_0,
    id_ok,
    rx_inter,
    waiting_for_bus_free_reg_0,
    tx_state,
    bit_stuff_cnt_en,
    tx_reg_0,
    rx_data_reg_0,
    ide,
    rtr1,
    rtr2,
    transmitting,
    need_to_tx,
    node_error_passive,
    rx_idle,
    rx_ack_reg_0,
    rx_ack_lim_reg_0,
    arbitration_blocked_reg_0,
    \addr_latched_reg[2] ,
    node_bus_off_q_reg_0,
    \tx_err_cnt_reg[7]_0 ,
    \addr_latched_reg[3] ,
    initialize_memories_reg,
    \info_cnt_reg[4] ,
    \bit_stuff_cnt_reg[2]_0 ,
    go_error_frame,
    \rx_err_cnt_reg[7]_0 ,
    \bit_stuff_cnt_tx_reg[1]_0 ,
    \data_len_reg[3]_0 ,
    \data_cnt_reg[0]_0 ,
    \rx_err_cnt_reg[7]_1 ,
    \id_reg[28]_0 ,
    node_bus_off_reg_0,
    node_bus_off_q_reg_1,
    \addr_latched_reg[3]_0 ,
    \data_out_reg[7] ,
    data_out0,
    \rx_err_cnt_reg[2]_0 ,
    \rx_err_cnt_reg[3]_0 ,
    \rx_err_cnt_reg[3]_1 ,
    \rx_err_cnt_reg[6]_0 ,
    \tx_err_cnt_reg[5]_0 ,
    \addr_latched_reg[3]_1 ,
    \addr_latched_reg[3]_2 ,
    \info_cnt_reg[4]_0 ,
    \addr_latched_reg[3]_3 ,
    tx_successful,
    overrun_status0,
    \data_out_reg[0] ,
    \bit_stuff_cnt_reg[1]_0 ,
    rx_crc_reg_0,
    \addr_latched_reg[2]_0 ,
    error_status,
    \tx_err_cnt_reg[8]_0 ,
    bus_off_on,
    \tx_pointer_reg[5]_0 ,
    \tx_pointer_reg[2]_0 ,
    \data_cnt_reg[2]_0 ,
    rtr1_reg_0,
    node_bus_off_i_7_0,
    \tmp_fifo_reg[0][7]_0 ,
    \tmp_fifo_reg[1][7]_0 ,
    \addr_latched_reg[1] ,
    \addr_latched_reg[1]_0 ,
    \data_out_reg[0]_0 ,
    sample_point_reg,
    hard_sync_blocked_reg,
    data_out,
    clk_i,
    rst_i,
    reset_mode,
    tx_point_q,
    E,
    \read_address0_inferred__0/i__carry__0 ,
    S,
    DI,
    error_status_q_reg,
    id_ok_reg,
    mode_ext_0,
    extended_mode,
    \rx_err_cnt_reg[0]_0 ,
    \tx_err_cnt_reg[3]_0 ,
    \data_out[1]_i_3 ,
    release_buffer,
    D,
    tx_point,
    wr_fifo_reg_0,
    \error_capture_code_reg[0]_0 ,
    stuff_err_latched_reg_0,
    port_0_io,
    \data_out_reg[0]_1 ,
    \data_out_reg[0]_2 ,
    \data_out_reg[0]_3 ,
    \error_status1_inferred__0/i__carry_0 ,
    \rx_err_cnt_reg[7]_2 ,
    \rx_err_cnt_reg[5]_0 ,
    \rx_err_cnt_reg[1]_0 ,
    \rx_err_cnt_reg[0]_1 ,
    \tx_err_cnt_reg[7]_1 ,
    \tx_err_cnt_reg[5]_1 ,
    \tx_err_cnt_reg[4]_0 ,
    \tx_err_cnt_reg[8]_1 ,
    wr_i,
    rd_i,
    cs_can_i,
    rd_i_q,
    \data_out_reg[7]_0 ,
    \data_out_reg[4] ,
    \data_out_reg[4]_0 ,
    single_shot_transmission,
    need_to_tx_reg_0,
    overrun_q,
    self_rx_request,
    \delayed_dominant_cnt_reg[1]_0 ,
    error_frame_reg_0,
    rx_ack_lim_reg_1,
    ack_err_latched_reg_0,
    sample_point_i_4,
    sampled_bit_q,
    rx_sync,
    hard_sync_blocked,
    \crc_reg[14] ,
    data20,
    tx_next_sp_i_5_0,
    \tx_pointer_reg[5]_1 ,
    bus_free_reg_0,
    tx_i_8,
    tx_next_sp_i_3,
    tx_next_sp_i_3_0,
    tx_next_sp_i_3_1,
    tx_i_8_0,
    tx_i_13_0,
    tx_i_13_1,
    tx_i_9,
    tx_i_18_0,
    tx_i_18_1,
    tx_i_18_2,
    tx_i_8_1,
    \data_cnt_reg[0]_1 ,
    \header_cnt[2]_i_2 ,
    \info_cnt_reg[0] ,
    fifo_reg_0_63_0_2_i_14,
    node_bus_off_reg_1,
    transmitting_reg_0,
    command_4,
    command_0,
    arbitration_blocked_reg_1,
    tx_next_sp_reg,
    hard_sync_blocked_reg_0,
    tx_q,
    \wr_info_pointer_reg[5] ,
    \tx_err_cnt_reg[6]_0 ,
    \rx_err_cnt_reg[6]_1 ,
    \bit_stuff_cnt_reg[2]_1 ,
    \bit_stuff_cnt_reg[2]_2 ,
    \bit_stuff_cnt_reg[1]_1 );
  output overrun;
  output node_bus_off;
  output tx_state_q;
  output arbitration_lost_q;
  output arbitration_lost_reg_0;
  output [2:0]Q;
  output error_capture_code_blocked_reg_0;
  output id_ok;
  output rx_inter;
  output waiting_for_bus_free_reg_0;
  output tx_state;
  output bit_stuff_cnt_en;
  output tx_reg_0;
  output rx_data_reg_0;
  output ide;
  output rtr1;
  output rtr2;
  output transmitting;
  output need_to_tx;
  output node_error_passive;
  output rx_idle;
  output rx_ack_reg_0;
  output rx_ack_lim_reg_0;
  output arbitration_blocked_reg_0;
  output \addr_latched_reg[2] ;
  output node_bus_off_q_reg_0;
  output [7:0]\tx_err_cnt_reg[7]_0 ;
  output \addr_latched_reg[3] ;
  output initialize_memories_reg;
  output \info_cnt_reg[4] ;
  output [1:0]\bit_stuff_cnt_reg[2]_0 ;
  output go_error_frame;
  output [7:0]\rx_err_cnt_reg[7]_0 ;
  output \bit_stuff_cnt_tx_reg[1]_0 ;
  output [2:0]\data_len_reg[3]_0 ;
  output [0:0]\data_cnt_reg[0]_0 ;
  output \rx_err_cnt_reg[7]_1 ;
  output [28:0]\id_reg[28]_0 ;
  output node_bus_off_reg_0;
  output node_bus_off_q_reg_1;
  output \addr_latched_reg[3]_0 ;
  output \data_out_reg[7] ;
  output data_out0;
  output \rx_err_cnt_reg[2]_0 ;
  output \rx_err_cnt_reg[3]_0 ;
  output \rx_err_cnt_reg[3]_1 ;
  output \rx_err_cnt_reg[6]_0 ;
  output \tx_err_cnt_reg[5]_0 ;
  output \addr_latched_reg[3]_1 ;
  output \addr_latched_reg[3]_2 ;
  output \info_cnt_reg[4]_0 ;
  output \addr_latched_reg[3]_3 ;
  output tx_successful;
  output overrun_status0;
  output \data_out_reg[0] ;
  output \bit_stuff_cnt_reg[1]_0 ;
  output rx_crc_reg_0;
  output \addr_latched_reg[2]_0 ;
  output error_status;
  output \tx_err_cnt_reg[8]_0 ;
  output bus_off_on;
  output [5:0]\tx_pointer_reg[5]_0 ;
  output \tx_pointer_reg[2]_0 ;
  output \data_cnt_reg[2]_0 ;
  output rtr1_reg_0;
  output node_bus_off_i_7_0;
  output [7:0]\tmp_fifo_reg[0][7]_0 ;
  output [7:0]\tmp_fifo_reg[1][7]_0 ;
  output \addr_latched_reg[1] ;
  output \addr_latched_reg[1]_0 ;
  output \data_out_reg[0]_0 ;
  output sample_point_reg;
  output hard_sync_blocked_reg;
  output [7:0]data_out;
  input clk_i;
  input rst_i;
  input reset_mode;
  input tx_point_q;
  input [0:0]E;
  input [5:0]\read_address0_inferred__0/i__carry__0 ;
  input [3:0]S;
  input [2:0]DI;
  input [0:0]error_status_q_reg;
  input id_ok_reg;
  input [0:0]mode_ext_0;
  input extended_mode;
  input \rx_err_cnt_reg[0]_0 ;
  input \tx_err_cnt_reg[3]_0 ;
  input \data_out[1]_i_3 ;
  input release_buffer;
  input [0:0]D;
  input tx_point;
  input wr_fifo_reg_0;
  input \error_capture_code_reg[0]_0 ;
  input stuff_err_latched_reg_0;
  input [7:0]port_0_io;
  input \data_out_reg[0]_1 ;
  input \data_out_reg[0]_2 ;
  input \data_out_reg[0]_3 ;
  input [7:0]\error_status1_inferred__0/i__carry_0 ;
  input \rx_err_cnt_reg[7]_2 ;
  input \rx_err_cnt_reg[5]_0 ;
  input \rx_err_cnt_reg[1]_0 ;
  input \rx_err_cnt_reg[0]_1 ;
  input \tx_err_cnt_reg[7]_1 ;
  input \tx_err_cnt_reg[5]_1 ;
  input \tx_err_cnt_reg[4]_0 ;
  input \tx_err_cnt_reg[8]_1 ;
  input wr_i;
  input rd_i;
  input cs_can_i;
  input rd_i_q;
  input \data_out_reg[7]_0 ;
  input \data_out_reg[4] ;
  input \data_out_reg[4]_0 ;
  input single_shot_transmission;
  input need_to_tx_reg_0;
  input overrun_q;
  input self_rx_request;
  input \delayed_dominant_cnt_reg[1]_0 ;
  input error_frame_reg_0;
  input rx_ack_lim_reg_1;
  input ack_err_latched_reg_0;
  input sample_point_i_4;
  input sampled_bit_q;
  input rx_sync;
  input hard_sync_blocked;
  input \crc_reg[14] ;
  input [0:0]data20;
  input tx_next_sp_i_5_0;
  input \tx_pointer_reg[5]_1 ;
  input bus_free_reg_0;
  input [2:0]tx_i_8;
  input tx_next_sp_i_3;
  input tx_next_sp_i_3_0;
  input tx_next_sp_i_3_1;
  input tx_i_8_0;
  input tx_i_13_0;
  input tx_i_13_1;
  input tx_i_9;
  input [2:0]tx_i_18_0;
  input tx_i_18_1;
  input tx_i_18_2;
  input tx_i_8_1;
  input [0:0]\data_cnt_reg[0]_1 ;
  input \header_cnt[2]_i_2 ;
  input [0:0]\info_cnt_reg[0] ;
  input fifo_reg_0_63_0_2_i_14;
  input node_bus_off_reg_1;
  input transmitting_reg_0;
  input command_4;
  input command_0;
  input arbitration_blocked_reg_1;
  input tx_next_sp_reg;
  input hard_sync_blocked_reg_0;
  input tx_q;
  input [0:0]\wr_info_pointer_reg[5] ;
  input [1:0]\tx_err_cnt_reg[6]_0 ;
  input [3:0]\rx_err_cnt_reg[6]_1 ;
  input \bit_stuff_cnt_reg[2]_1 ;
  input \bit_stuff_cnt_reg[2]_2 ;
  input \bit_stuff_cnt_reg[1]_1 ;

  wire [0:0]D;
  wire [0:0]E;
  wire ack_err_latched_i_1_n_0;
  wire ack_err_latched_reg_0;
  wire ack_err_latched_reg_n_0;
  wire arbitration_cnt0;
  wire arbitration_lost_i_1_n_0;
  wire arbitration_lost_i_2_n_0;
  wire \^arbitration_lost_reg_0 ;
  wire [5:0]bit_cnt;
  wire \bit_cnt[0]_i_1_n_0 ;
  wire \bit_cnt[1]_i_1_n_0 ;
  wire \bit_cnt[2]_i_1_n_0 ;
  wire \bit_cnt[3]_i_1_n_0 ;
  wire \bit_cnt[4]_i_1_n_0 ;
  wire \bit_cnt[5]_i_1_n_0 ;
  wire \bit_cnt[5]_i_2_n_0 ;
  wire \bit_cnt[5]_i_3_n_0 ;
  wire \bit_cnt[5]_i_4_n_0 ;
  wire \bit_cnt[5]_i_5_n_0 ;
  wire \bit_cnt[5]_i_6_n_0 ;
  wire bit_err_latched_i_1_n_0;
  wire bit_err_latched_i_2_n_0;
  wire bit_err_latched_reg_n_0;
  wire [1:1]bit_stuff_cnt;
  wire \bit_stuff_cnt[0]_i_1_n_0 ;
  wire \bit_stuff_cnt[1]_i_1_n_0 ;
  wire \bit_stuff_cnt[2]_i_1_n_0 ;
  wire bit_stuff_cnt_en;
  wire bit_stuff_cnt_en_i_1_n_0;
  wire \bit_stuff_cnt_reg[1]_0 ;
  wire \bit_stuff_cnt_reg[1]_1 ;
  wire [1:0]\bit_stuff_cnt_reg[2]_0 ;
  wire \bit_stuff_cnt_reg[2]_1 ;
  wire \bit_stuff_cnt_reg[2]_2 ;
  wire [2:0]bit_stuff_cnt_tx;
  wire \bit_stuff_cnt_tx[0]_i_1_n_0 ;
  wire \bit_stuff_cnt_tx[0]_i_2_n_0 ;
  wire \bit_stuff_cnt_tx[0]_i_3_n_0 ;
  wire \bit_stuff_cnt_tx[1]_i_1_n_0 ;
  wire \bit_stuff_cnt_tx[1]_i_2_n_0 ;
  wire \bit_stuff_cnt_tx[1]_i_3_n_0 ;
  wire \bit_stuff_cnt_tx[2]_i_1_n_0 ;
  wire \bit_stuff_cnt_tx[2]_i_2_n_0 ;
  wire \bit_stuff_cnt_tx[2]_i_3_n_0 ;
  wire \bit_stuff_cnt_tx[2]_i_4_n_0 ;
  wire \bit_stuff_cnt_tx_reg[1]_0 ;
  wire bus_free;
  wire bus_free0;
  wire bus_free_cnt_en;
  wire bus_free_cnt_en_i_1_n_0;
  wire bus_free_cnt_en_i_2_n_0;
  wire [3:0]bus_free_cnt_reg__0;
  wire bus_free_reg_0;
  wire clk_i;
  wire command_0;
  wire command_4;
  wire crc_enable_i_1_n_0;
  wire crc_enable_reg_n_0;
  wire crc_err0;
  wire crc_err0_carry_n_0;
  wire crc_err_i_2_n_0;
  wire crc_err_reg_n_0;
  wire [14:0]crc_in;
  wire crc_in0;
  wire \crc_reg[14] ;
  wire [0:0]data_len;
  wire data_len0;
  wire [2:0]\^data_len_reg[3]_0 ;
  wire \data_out[0]_i_2__1_n_0 ;
  wire \data_out_reg[0]_1 ;
  wire [2:0]delayed_dominant_cnt;
  wire \delayed_dominant_cnt[0]_i_1_n_0 ;
  wire \delayed_dominant_cnt[1]_i_1_n_0 ;
  wire \delayed_dominant_cnt[2]_i_1_n_0 ;
  wire \delayed_dominant_cnt[2]_i_2_n_0 ;
  wire \delayed_dominant_cnt[2]_i_3_n_0 ;
  wire \delayed_dominant_cnt_reg[1]_0 ;
  wire enable_error_cnt2_i_1_n_0;
  wire enable_error_cnt2_i_2_n_0;
  wire enable_error_cnt2_i_3_n_0;
  wire enable_error_cnt2_reg_n_0;
  wire enable_overload_cnt2_i_1_n_0;
  wire enable_overload_cnt2_reg_n_0;
  wire \eof_cnt[0]_i_1_n_0 ;
  wire \eof_cnt[1]_i_1_n_0 ;
  wire \eof_cnt[2]_i_1_n_0 ;
  wire \eof_cnt[2]_i_2_n_0 ;
  wire \eof_cnt_reg_n_0_[0] ;
  wire \eof_cnt_reg_n_0_[1] ;
  wire \eof_cnt_reg_n_0_[2] ;
  wire \error_capture_code[3]_i_4_n_0 ;
  wire \error_capture_code[7]_i_10_n_0 ;
  wire \error_capture_code[7]_i_11_n_0 ;
  wire \error_capture_code[7]_i_4_n_0 ;
  wire \error_capture_code[7]_i_5_n_0 ;
  wire \error_capture_code[7]_i_7_n_0 ;
  wire \error_capture_code[7]_i_8_n_0 ;
  wire \error_capture_code[7]_i_9_n_0 ;
  wire \error_cnt1[0]_i_1_n_0 ;
  wire \error_cnt1[1]_i_1_n_0 ;
  wire \error_cnt1[2]_i_1_n_0 ;
  wire \error_cnt1[2]_i_2_n_0 ;
  wire \error_cnt1_reg_n_0_[0] ;
  wire \error_cnt1_reg_n_0_[1] ;
  wire \error_cnt1_reg_n_0_[2] ;
  wire [2:0]error_cnt2;
  wire \error_cnt2[0]_i_1_n_0 ;
  wire \error_cnt2[1]_i_1_n_0 ;
  wire \error_cnt2[2]_i_1_n_0 ;
  wire error_flag_over_latched_i_1_n_0;
  wire error_flag_over_latched_reg_n_0;
  wire error_frame_i_1_n_0;
  wire error_frame_reg_0;
  wire error_frame_reg_n_0;
  wire extended_mode;
  wire finish_msg_i_1_n_0;
  wire finish_msg_reg_n_0;
  wire first_compare_bit;
  wire first_compare_bit_i_1_n_0;
  wire form_err3202_in;
  wire form_err_latched_i_1_n_0;
  wire form_err_latched_reg_n_0;
  wire go_early_tx_latched_i_1_n_0;
  wire go_early_tx_latched_reg_n_0;
  wire go_error_frame;
  wire go_tx;
  wire hard_sync_blocked;
  wire hard_sync_blocked_i_2_n_0;
  wire hard_sync_blocked_i_4_n_0;
  wire hard_sync_blocked_reg;
  wire hard_sync_blocked_reg_0;
  wire i_can_acf_n_10;
  wire i_can_acf_n_11;
  wire i_can_acf_n_12;
  wire i_can_acf_n_14;
  wire i_can_acf_n_15;
  wire i_can_acf_n_17;
  wire i_can_acf_n_2;
  wire i_can_acf_n_3;
  wire i_can_acf_n_4;
  wire i_can_acf_n_7;
  wire i_can_acf_n_8;
  wire i_can_acf_n_9;
  wire i_can_crc_rx_n_0;
  wire i_can_crc_rx_n_12;
  wire i_can_crc_rx_n_3;
  wire i_can_crc_rx_n_4;
  wire i_can_crc_rx_n_5;
  wire i_can_crc_rx_n_6;
  wire i_can_crc_rx_n_7;
  wire i_can_crc_rx_n_8;
  wire i_can_crc_rx_n_9;
  wire \^ide ;
  wire ide_i_1_n_0;
  wire [0:0]mode_ext_0;
  wire need_to_tx;
  wire need_to_tx_i_1_n_0;
  wire need_to_tx_i_2_n_0;
  wire need_to_tx_reg_0;
  wire \^node_bus_off ;
  wire node_bus_off_i_1_n_0;
  wire node_bus_off_q;
  wire node_bus_off_q_reg_0;
  wire node_bus_off_q_reg_1;
  wire node_bus_off_reg_0;
  wire node_bus_off_reg_1;
  wire \^node_error_passive ;
  wire node_error_passive_i_1_n_0;
  wire node_error_passive_i_2_n_0;
  wire [2:0]overload_cnt1;
  wire \overload_cnt1[0]_i_1_n_0 ;
  wire \overload_cnt1[1]_i_1_n_0 ;
  wire \overload_cnt1[2]_i_1_n_0 ;
  wire \overload_cnt1[2]_i_2_n_0 ;
  wire [2:0]overload_cnt2;
  wire \overload_cnt2[0]_i_1_n_0 ;
  wire \overload_cnt2[1]_i_1_n_0 ;
  wire \overload_cnt2[2]_i_1_n_0 ;
  wire overload_frame;
  wire overload_frame_i_1_n_0;
  wire overload_frame_i_2_n_0;
  wire [3:0]p_0_in__3;
  wire [2:0]passive_cnt;
  wire \passive_cnt[0]_i_1_n_0 ;
  wire \passive_cnt[1]_i_1_n_0 ;
  wire \passive_cnt[2]_i_1_n_0 ;
  wire \passive_cnt[2]_i_2_n_0 ;
  wire \passive_cnt[2]_i_3_n_0 ;
  wire reset_mode;
  wire reset_mode_q;
  wire rst_i;
  wire \^rtr1 ;
  wire rtr1_i_1_n_0;
  wire \^rtr2 ;
  wire rtr2_i_1_n_0;
  wire rule3_exc1_1_i_1_n_0;
  wire rule3_exc1_1_reg_n_0;
  wire rule3_exc1_2_i_1_n_0;
  wire rule3_exc1_2_reg_n_0;
  wire rx_ack_i_1_n_0;
  wire rx_ack_lim_i_1_n_0;
  wire rx_ack_lim_reg_0;
  wire rx_ack_lim_reg_1;
  wire rx_ack_reg_0;
  wire rx_crc_i_1_n_0;
  wire rx_crc_i_2_n_0;
  wire rx_crc_i_3_n_0;
  wire rx_crc_i_4_n_0;
  wire rx_crc_i_5_n_0;
  wire rx_crc_i_6_n_0;
  wire rx_crc_i_7_n_0;
  wire rx_crc_i_8_n_0;
  wire rx_crc_lim_i_1_n_0;
  wire rx_crc_lim_reg_n_0;
  wire \^rx_crc_reg_0 ;
  wire rx_crc_reg_n_0;
  wire rx_data_i_1_n_0;
  wire rx_data_i_2_n_0;
  wire rx_data_reg_0;
  wire rx_dlc_i_1_n_0;
  wire rx_dlc_reg_n_0;
  wire rx_eof_i_1_n_0;
  wire rx_eof_i_2_n_0;
  wire rx_eof_i_3_n_0;
  wire \rx_err_cnt[0]_i_1_n_0 ;
  wire \rx_err_cnt[0]_i_2_n_0 ;
  wire \rx_err_cnt[1]_i_1_n_0 ;
  wire \rx_err_cnt[1]_i_2_n_0 ;
  wire \rx_err_cnt[1]_i_3_n_0 ;
  wire \rx_err_cnt[2]_i_3_n_0 ;
  wire \rx_err_cnt[2]_i_4_n_0 ;
  wire \rx_err_cnt[3]_i_3_n_0 ;
  wire \rx_err_cnt[4]_i_3_n_0 ;
  wire \rx_err_cnt[4]_i_4_n_0 ;
  wire \rx_err_cnt[5]_i_1_n_0 ;
  wire \rx_err_cnt[5]_i_2_n_0 ;
  wire \rx_err_cnt[5]_i_4_n_0 ;
  wire \rx_err_cnt[6]_i_4_n_0 ;
  wire \rx_err_cnt[6]_i_5_n_0 ;
  wire \rx_err_cnt[6]_i_6_n_0 ;
  wire \rx_err_cnt[6]_i_7_n_0 ;
  wire \rx_err_cnt[7]_i_10_n_0 ;
  wire \rx_err_cnt[7]_i_11_n_0 ;
  wire \rx_err_cnt[7]_i_12_n_0 ;
  wire \rx_err_cnt[7]_i_13_n_0 ;
  wire \rx_err_cnt[7]_i_1_n_0 ;
  wire \rx_err_cnt[7]_i_2_n_0 ;
  wire \rx_err_cnt[7]_i_3_n_0 ;
  wire \rx_err_cnt[7]_i_4_n_0 ;
  wire \rx_err_cnt[7]_i_5_n_0 ;
  wire \rx_err_cnt[7]_i_6_n_0 ;
  wire \rx_err_cnt[7]_i_7_n_0 ;
  wire \rx_err_cnt[7]_i_9_n_0 ;
  wire \rx_err_cnt_reg[2]_0 ;
  wire \rx_err_cnt_reg[3]_0 ;
  wire \rx_err_cnt_reg[3]_1 ;
  wire \rx_err_cnt_reg[6]_0 ;
  wire [3:0]\rx_err_cnt_reg[6]_1 ;
  wire [7:0]\^rx_err_cnt_reg[7]_0 ;
  wire \rx_err_cnt_reg[7]_1 ;
  wire rx_id1_i_1_n_0;
  wire rx_id1_i_2_n_0;
  wire rx_id1_reg_n_0;
  wire rx_id2_i_1_n_0;
  wire rx_id2_i_2_n_0;
  wire rx_id2_i_3_n_0;
  wire rx_id2_reg_n_0;
  wire rx_ide_i_1_n_0;
  wire rx_ide_reg_n_0;
  wire rx_idle;
  wire rx_idle_i_1_n_0;
  wire rx_inter;
  wire rx_inter_i_1_n_0;
  wire rx_inter_i_5_n_0;
  wire rx_r0_i_1_n_0;
  wire rx_r0_reg_n_0;
  wire rx_r1_i_1_n_0;
  wire rx_r1_reg_n_0;
  wire rx_rtr1_i_1_n_0;
  wire rx_rtr1_reg_n_0;
  wire rx_rtr2_i_1_n_0;
  wire rx_rtr2_reg_n_0;
  wire rx_sync;
  wire sample_point_i_4;
  wire sample_point_reg;
  wire sampled_bit_q;
  wire single_shot_transmission;
  wire stuff_err_latched_i_1_n_0;
  wire stuff_err_latched_reg_0;
  wire stuff_err_latched_reg_n_0;
  wire \susp_cnt[0]_i_1_n_0 ;
  wire \susp_cnt[1]_i_1_n_0 ;
  wire \susp_cnt[2]_i_1_n_0 ;
  wire susp_cnt_en_i_1_n_0;
  wire susp_cnt_en_i_2_n_0;
  wire susp_cnt_en_reg_n_0;
  wire \susp_cnt_reg_n_0_[0] ;
  wire \susp_cnt_reg_n_0_[1] ;
  wire \susp_cnt_reg_n_0_[2] ;
  wire suspend_i_1_n_0;
  wire suspend_i_2_n_0;
  wire suspend_i_3_n_0;
  wire suspend_reg_n_0;
  wire transmitter;
  wire transmitter_i_1_n_0;
  wire transmitting;
  wire transmitting014_out;
  wire transmitting_i_1_n_0;
  wire transmitting_reg_0;
  wire \tx_err_cnt[0]_i_1_n_0 ;
  wire \tx_err_cnt[1]_i_1_n_0 ;
  wire \tx_err_cnt[3]_i_1_n_0 ;
  wire \tx_err_cnt[3]_i_3_n_0 ;
  wire \tx_err_cnt[4]_i_1_n_0 ;
  wire \tx_err_cnt[4]_i_2_n_0 ;
  wire \tx_err_cnt[5]_i_1_n_0 ;
  wire \tx_err_cnt[5]_i_2_n_0 ;
  wire \tx_err_cnt[5]_i_3_n_0 ;
  wire \tx_err_cnt[7]_i_1_n_0 ;
  wire \tx_err_cnt[7]_i_3_n_0 ;
  wire \tx_err_cnt[7]_i_4_n_0 ;
  wire \tx_err_cnt[8]_i_10_n_0 ;
  wire \tx_err_cnt[8]_i_11_n_0 ;
  wire \tx_err_cnt[8]_i_1_n_0 ;
  wire \tx_err_cnt[8]_i_2_n_0 ;
  wire \tx_err_cnt[8]_i_3_n_0 ;
  wire \tx_err_cnt[8]_i_4_n_0 ;
  wire \tx_err_cnt[8]_i_5_n_0 ;
  wire \tx_err_cnt[8]_i_7_n_0 ;
  wire \tx_err_cnt[8]_i_8_n_0 ;
  wire \tx_err_cnt[8]_i_9_n_0 ;
  wire \tx_err_cnt_reg[5]_0 ;
  wire [1:0]\tx_err_cnt_reg[6]_0 ;
  wire [7:0]\^tx_err_cnt_reg[7]_0 ;
  wire \tx_err_cnt_reg[8]_0 ;
  wire \tx_err_cnt_reg_n_0_[8] ;
  wire tx_i_10_n_0;
  wire tx_i_11_n_0;
  wire tx_i_12_n_0;
  wire tx_i_16_n_0;
  wire tx_i_18_n_0;
  wire tx_i_21_n_0;
  wire tx_i_2_n_0;
  wire tx_i_3_n_0;
  wire tx_i_5_n_0;
  wire tx_i_7_n_0;
  wire tx_next_sp_i_2_n_0;
  wire tx_next_sp_i_3_1;
  wire tx_next_sp_i_4_n_0;
  wire tx_next_sp_i_5_0;
  wire tx_next_sp_i_5_n_0;
  wire tx_next_sp_i_6_n_0;
  wire tx_next_sp_reg;
  wire tx_point;
  wire tx_point_q;
  wire tx_point_q_reg_n_0;
  wire \tx_pointer[0]_i_1_n_0 ;
  wire \tx_pointer[1]_i_1_n_0 ;
  wire \tx_pointer[2]_i_1_n_0 ;
  wire \tx_pointer[3]_i_1_n_0 ;
  wire \tx_pointer[4]_i_1_n_0 ;
  wire \tx_pointer[5]_i_13_n_0 ;
  wire \tx_pointer[5]_i_1_n_0 ;
  wire \tx_pointer[5]_i_2_n_0 ;
  wire \tx_pointer[5]_i_3_n_0 ;
  wire \tx_pointer[5]_i_4_n_0 ;
  wire \tx_pointer[5]_i_7_n_0 ;
  wire \tx_pointer[5]_i_8_n_0 ;
  wire \tx_pointer[5]_i_9_n_0 ;
  wire \tx_pointer_reg[2]_0 ;
  wire [5:0]\^tx_pointer_reg[5]_0 ;
  wire \tx_pointer_reg[5]_1 ;
  wire tx_q;
  wire tx_q_i_1_n_0;
  wire tx_q_reg_n_0;
  wire tx_reg_0;
  wire tx_state;
  wire tx_state_i_1_n_0;
  wire tx_state_q;
  wire tx_state_q_i_1_n_0;
  wire \^tx_successful ;
  wire tx_successful_q_i_2_n_0;
  wire waiting_for_bus_free_i_1_n_0;
  wire \^waiting_for_bus_free_reg_0 ;
  wire [2:0]NLW_crc_err0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_crc_err0_carry_O_UNCONNECTED;
  wire [3:1]NLW_crc_err0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_crc_err0_carry__0_O_UNCONNECTED;
  wire NLW_i_can_acf_clk_i_UNCONNECTED;
  wire \NLW_i_can_acf_data_out_reg[0]_UNCONNECTED ;
  wire NLW_i_can_acf_id_ok_UNCONNECTED;
  wire NLW_i_can_acf_id_ok_i_8_UNCONNECTED;
  wire NLW_i_can_acf_id_ok_reg_0_UNCONNECTED;
  wire NLW_i_can_acf_rst_i_UNCONNECTED;
  wire NLW_i_can_acf_rtr1_reg_UNCONNECTED;
  wire NLW_i_can_acf_self_rx_request_UNCONNECTED;
  wire NLW_i_can_acf_wr_fifo_reg_UNCONNECTED;
  wire NLW_i_can_acf_wr_fifo_reg_1_UNCONNECTED;
  wire NLW_i_can_acf_wr_fifo_reg_2_UNCONNECTED;
  wire [3:0]NLW_i_can_acf_id_ok_i_8_0_UNCONNECTED;
  wire NLW_i_can_crc_rx_tx_next_sp_i_3_3_UNCONNECTED;
  wire NLW_i_can_crc_rx_tx_next_sp_i_3_5_UNCONNECTED;

  assign \tx_pointer_reg[5]_0 [5:3] = \^tx_pointer_reg[5]_0 [5:3];
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h32)) 
    ack_err_latched_i_1
       (.I0(ack_err_latched_reg_0),
        .I1(bit_err_latched_i_2_n_0),
        .I2(ack_err_latched_reg_n_0),
        .O(ack_err_latched_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    ack_err_latched_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(ack_err_latched_i_1_n_0),
        .Q(ack_err_latched_reg_n_0));
  LUT4 #(
    .INIT(16'h0302)) 
    arbitration_lost_i_1
       (.I0(arbitration_lost_i_2_n_0),
        .I1(node_bus_off_reg_0),
        .I2(i_can_acf_n_3),
        .I3(\^arbitration_lost_reg_0 ),
        .O(arbitration_lost_i_1_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    arbitration_lost_i_2
       (.I0(i_can_acf_n_17),
        .I1(E),
        .I2(D),
        .I3(transmitter),
        .O(arbitration_lost_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    arbitration_lost_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(arbitration_lost_i_1_n_0),
        .Q(\^arbitration_lost_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bit_cnt[0]_i_1 
       (.I0(\bit_cnt[5]_i_3_n_0 ),
        .I1(bit_cnt[0]),
        .O(\bit_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \bit_cnt[1]_i_1 
       (.I0(\bit_cnt[5]_i_3_n_0 ),
        .I1(bit_cnt[1]),
        .I2(bit_cnt[0]),
        .O(\bit_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \bit_cnt[2]_i_1 
       (.I0(\bit_cnt[5]_i_3_n_0 ),
        .I1(bit_cnt[1]),
        .I2(bit_cnt[0]),
        .I3(bit_cnt[2]),
        .O(\bit_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \bit_cnt[3]_i_1 
       (.I0(\bit_cnt[5]_i_3_n_0 ),
        .I1(bit_cnt[0]),
        .I2(bit_cnt[1]),
        .I3(bit_cnt[2]),
        .I4(bit_cnt[3]),
        .O(\bit_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \bit_cnt[4]_i_1 
       (.I0(\bit_cnt[5]_i_3_n_0 ),
        .I1(bit_cnt[3]),
        .I2(bit_cnt[2]),
        .I3(bit_cnt[0]),
        .I4(bit_cnt[1]),
        .I5(bit_cnt[4]),
        .O(\bit_cnt[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBF00FFFF)) 
    \bit_cnt[5]_i_1 
       (.I0(bit_stuff_cnt),
        .I1(\bit_stuff_cnt_reg[2]_0 [0]),
        .I2(\bit_stuff_cnt_reg[2]_0 [1]),
        .I3(E),
        .I4(\bit_cnt[5]_i_3_n_0 ),
        .O(\bit_cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \bit_cnt[5]_i_2 
       (.I0(\bit_cnt[5]_i_3_n_0 ),
        .I1(\bit_cnt[5]_i_4_n_0 ),
        .I2(bit_cnt[2]),
        .I3(bit_cnt[3]),
        .I4(bit_cnt[4]),
        .I5(bit_cnt[5]),
        .O(\bit_cnt[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \bit_cnt[5]_i_3 
       (.I0(\bit_stuff_cnt_tx[2]_i_4_n_0 ),
        .I1(rx_crc_i_2_n_0),
        .I2(rx_eof_i_3_n_0),
        .I3(\bit_cnt[5]_i_5_n_0 ),
        .I4(rx_data_i_2_n_0),
        .O(\bit_cnt[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_cnt[5]_i_4 
       (.I0(bit_cnt[1]),
        .I1(bit_cnt[0]),
        .O(\bit_cnt[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \bit_cnt[5]_i_5 
       (.I0(rx_r0_reg_n_0),
        .I1(arbitration_cnt0),
        .I2(E),
        .I3(rx_ack_lim_reg_0),
        .I4(\bit_cnt[5]_i_6_n_0 ),
        .I5(i_can_crc_rx_n_3),
        .O(\bit_cnt[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAA2A000000000000)) 
    \bit_cnt[5]_i_6 
       (.I0(E),
        .I1(\bit_stuff_cnt_reg[2]_0 [1]),
        .I2(\bit_stuff_cnt_reg[2]_0 [0]),
        .I3(bit_stuff_cnt),
        .I4(rx_ide_reg_n_0),
        .I5(D),
        .O(\bit_cnt[5]_i_6_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \bit_cnt_reg[0] 
       (.C(clk_i),
        .CE(\bit_cnt[5]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\bit_cnt[0]_i_1_n_0 ),
        .Q(bit_cnt[0]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_cnt_reg[1] 
       (.C(clk_i),
        .CE(\bit_cnt[5]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\bit_cnt[1]_i_1_n_0 ),
        .Q(bit_cnt[1]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_cnt_reg[2] 
       (.C(clk_i),
        .CE(\bit_cnt[5]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\bit_cnt[2]_i_1_n_0 ),
        .Q(bit_cnt[2]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_cnt_reg[3] 
       (.C(clk_i),
        .CE(\bit_cnt[5]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\bit_cnt[3]_i_1_n_0 ),
        .Q(bit_cnt[3]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_cnt_reg[4] 
       (.C(clk_i),
        .CE(\bit_cnt[5]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\bit_cnt[4]_i_1_n_0 ),
        .Q(bit_cnt[4]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_cnt_reg[5] 
       (.C(clk_i),
        .CE(\bit_cnt[5]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\bit_cnt[5]_i_2_n_0 ),
        .Q(bit_cnt[5]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h51)) 
    bit_err_latched_i_1
       (.I0(bit_err_latched_i_2_n_0),
        .I1(\error_capture_code[7]_i_4_n_0 ),
        .I2(bit_err_latched_reg_n_0),
        .O(bit_err_latched_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAAAAAA)) 
    bit_err_latched_i_2
       (.I0(rx_inter_i_5_n_0),
        .I1(tx_point),
        .I2(error_cnt2[2]),
        .I3(error_cnt2[0]),
        .I4(error_cnt2[1]),
        .I5(reset_mode),
        .O(bit_err_latched_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    bit_err_latched_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(bit_err_latched_i_1_n_0),
        .Q(bit_err_latched_reg_n_0));
  LUT6 #(
    .INIT(64'hEFFFFFFFF000FFFF)) 
    \bit_stuff_cnt[0]_i_1 
       (.I0(\bit_stuff_cnt_reg[2]_1 ),
        .I1(\bit_stuff_cnt_reg[1]_0 ),
        .I2(bit_stuff_cnt_en),
        .I3(E),
        .I4(\bit_stuff_cnt_tx[2]_i_3_n_0 ),
        .I5(\bit_stuff_cnt_reg[2]_0 [0]),
        .O(\bit_stuff_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1FFF000020000000)) 
    \bit_stuff_cnt[1]_i_1 
       (.I0(\bit_stuff_cnt_reg[2]_0 [0]),
        .I1(\bit_stuff_cnt_reg[1]_1 ),
        .I2(bit_stuff_cnt_en),
        .I3(E),
        .I4(\bit_stuff_cnt_tx[2]_i_3_n_0 ),
        .I5(bit_stuff_cnt),
        .O(\bit_stuff_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h03FF000008000000)) 
    \bit_stuff_cnt[2]_i_1 
       (.I0(bit_stuff_cnt),
        .I1(\bit_stuff_cnt_reg[2]_0 [0]),
        .I2(\bit_stuff_cnt_reg[2]_1 ),
        .I3(\bit_stuff_cnt_reg[2]_2 ),
        .I4(\bit_stuff_cnt_tx[2]_i_3_n_0 ),
        .I5(\bit_stuff_cnt_reg[2]_0 [1]),
        .O(\bit_stuff_cnt[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7444)) 
    bit_stuff_cnt_en_i_1
       (.I0(go_error_frame),
        .I1(i_can_crc_rx_n_3),
        .I2(\bit_stuff_cnt_tx[2]_i_3_n_0 ),
        .I3(bit_stuff_cnt_en),
        .O(bit_stuff_cnt_en_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    bit_stuff_cnt_en_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(bit_stuff_cnt_en_i_1_n_0),
        .Q(bit_stuff_cnt_en));
  FDPE #(
    .INIT(1'b1)) 
    \bit_stuff_cnt_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\bit_stuff_cnt[0]_i_1_n_0 ),
        .PRE(rst_i),
        .Q(\bit_stuff_cnt_reg[2]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_stuff_cnt_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\bit_stuff_cnt[1]_i_1_n_0 ),
        .Q(bit_stuff_cnt));
  FDCE #(
    .INIT(1'b0)) 
    \bit_stuff_cnt_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\bit_stuff_cnt[2]_i_1_n_0 ),
        .Q(\bit_stuff_cnt_reg[2]_0 [1]));
  LUT6 #(
    .INIT(64'hEFFFFFFFF000FFFF)) 
    \bit_stuff_cnt_tx[0]_i_1 
       (.I0(\bit_stuff_cnt_tx[0]_i_2_n_0 ),
        .I1(\bit_stuff_cnt_tx[0]_i_3_n_0 ),
        .I2(tx_point_q_reg_n_0),
        .I3(bit_stuff_cnt_en),
        .I4(\bit_stuff_cnt_tx[1]_i_3_n_0 ),
        .I5(bit_stuff_cnt_tx[0]),
        .O(\bit_stuff_cnt_tx[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bit_stuff_cnt_tx[0]_i_2 
       (.I0(tx_reg_0),
        .I1(tx_q_reg_n_0),
        .O(\bit_stuff_cnt_tx[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \bit_stuff_cnt_tx[0]_i_3 
       (.I0(bit_stuff_cnt_tx[0]),
        .I1(bit_stuff_cnt_tx[2]),
        .I2(bit_stuff_cnt_tx[1]),
        .O(\bit_stuff_cnt_tx[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1FFF000020000000)) 
    \bit_stuff_cnt_tx[1]_i_1 
       (.I0(bit_stuff_cnt_tx[0]),
        .I1(\bit_stuff_cnt_tx[1]_i_2_n_0 ),
        .I2(tx_point_q_reg_n_0),
        .I3(bit_stuff_cnt_en),
        .I4(\bit_stuff_cnt_tx[1]_i_3_n_0 ),
        .I5(bit_stuff_cnt_tx[1]),
        .O(\bit_stuff_cnt_tx[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8FF8)) 
    \bit_stuff_cnt_tx[1]_i_2 
       (.I0(bit_stuff_cnt_tx[0]),
        .I1(bit_stuff_cnt_tx[2]),
        .I2(tx_q_reg_n_0),
        .I3(tx_reg_0),
        .O(\bit_stuff_cnt_tx[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \bit_stuff_cnt_tx[1]_i_3 
       (.I0(\bit_stuff_cnt_tx[2]_i_4_n_0 ),
        .I1(rx_inter_i_5_n_0),
        .I2(reset_mode),
        .O(\bit_stuff_cnt_tx[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h007F000000400000)) 
    \bit_stuff_cnt_tx[2]_i_1 
       (.I0(\bit_stuff_cnt_tx[2]_i_2_n_0 ),
        .I1(tx_point_q_reg_n_0),
        .I2(bit_stuff_cnt_en),
        .I3(reset_mode),
        .I4(\bit_stuff_cnt_tx[2]_i_3_n_0 ),
        .I5(bit_stuff_cnt_tx[2]),
        .O(\bit_stuff_cnt_tx[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF66FFF6F)) 
    \bit_stuff_cnt_tx[2]_i_2 
       (.I0(tx_reg_0),
        .I1(tx_q_reg_n_0),
        .I2(bit_stuff_cnt_tx[2]),
        .I3(bit_stuff_cnt_tx[0]),
        .I4(bit_stuff_cnt_tx[1]),
        .O(\bit_stuff_cnt_tx[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bit_stuff_cnt_tx[2]_i_3 
       (.I0(rx_inter_i_5_n_0),
        .I1(\bit_stuff_cnt_tx[2]_i_4_n_0 ),
        .O(\bit_stuff_cnt_tx[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAEAAAEAEAEA)) 
    \bit_stuff_cnt_tx[2]_i_4 
       (.I0(go_error_frame),
        .I1(E),
        .I2(rx_crc_lim_reg_n_0),
        .I3(\bit_stuff_cnt_reg[2]_0 [1]),
        .I4(\bit_stuff_cnt_reg[2]_0 [0]),
        .I5(bit_stuff_cnt),
        .O(\bit_stuff_cnt_tx[2]_i_4_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \bit_stuff_cnt_tx_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\bit_stuff_cnt_tx[0]_i_1_n_0 ),
        .PRE(rst_i),
        .Q(bit_stuff_cnt_tx[0]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_stuff_cnt_tx_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\bit_stuff_cnt_tx[1]_i_1_n_0 ),
        .Q(bit_stuff_cnt_tx[1]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_stuff_cnt_tx_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\bit_stuff_cnt_tx[2]_i_1_n_0 ),
        .Q(bit_stuff_cnt_tx[2]));
  LUT6 #(
    .INIT(64'h0000000050007000)) 
    \bus_free_cnt[0]_i_1 
       (.I0(bus_free_cnt_reg__0[3]),
        .I1(bus_free_cnt_reg__0[2]),
        .I2(bus_free_cnt_en),
        .I3(D),
        .I4(bus_free_cnt_reg__0[1]),
        .I5(bus_free_cnt_reg__0[0]),
        .O(p_0_in__3[0]));
  LUT6 #(
    .INIT(64'h0000700050000000)) 
    \bus_free_cnt[1]_i_1 
       (.I0(bus_free_cnt_reg__0[3]),
        .I1(bus_free_cnt_reg__0[2]),
        .I2(bus_free_cnt_en),
        .I3(D),
        .I4(bus_free_cnt_reg__0[1]),
        .I5(bus_free_cnt_reg__0[0]),
        .O(p_0_in__3[1]));
  LUT6 #(
    .INIT(64'h0040404040000000)) 
    \bus_free_cnt[2]_i_1 
       (.I0(bus_free_cnt_reg__0[3]),
        .I1(bus_free_cnt_en),
        .I2(D),
        .I3(bus_free_cnt_reg__0[0]),
        .I4(bus_free_cnt_reg__0[1]),
        .I5(bus_free_cnt_reg__0[2]),
        .O(p_0_in__3[2]));
  LUT6 #(
    .INIT(64'h0800008000000080)) 
    \bus_free_cnt[3]_i_1 
       (.I0(bus_free_cnt_en),
        .I1(D),
        .I2(bus_free_cnt_reg__0[3]),
        .I3(bus_free_cnt_reg__0[2]),
        .I4(bus_free_cnt_reg__0[1]),
        .I5(bus_free_cnt_reg__0[0]),
        .O(p_0_in__3[3]));
  LUT6 #(
    .INIT(64'hFFFFFF3232323232)) 
    bus_free_cnt_en_i_1
       (.I0(reset_mode_q),
        .I1(reset_mode),
        .I2(node_bus_off_q),
        .I3(bus_free_cnt_en_i_2_n_0),
        .I4(\^node_bus_off ),
        .I5(bus_free_cnt_en),
        .O(bus_free_cnt_en_i_1_n_0));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    bus_free_cnt_en_i_2
       (.I0(bus_free_cnt_reg__0[0]),
        .I1(bus_free_cnt_reg__0[2]),
        .I2(bus_free_cnt_reg__0[1]),
        .I3(bus_free_cnt_reg__0[3]),
        .I4(E),
        .I5(D),
        .O(bus_free_cnt_en_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    bus_free_cnt_en_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(bus_free_cnt_en_i_1_n_0),
        .Q(bus_free_cnt_en));
  FDCE #(
    .INIT(1'b0)) 
    \bus_free_cnt_reg[0] 
       (.C(clk_i),
        .CE(E),
        .CLR(rst_i),
        .D(p_0_in__3[0]),
        .Q(bus_free_cnt_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \bus_free_cnt_reg[1] 
       (.C(clk_i),
        .CE(E),
        .CLR(rst_i),
        .D(p_0_in__3[1]),
        .Q(bus_free_cnt_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \bus_free_cnt_reg[2] 
       (.C(clk_i),
        .CE(E),
        .CLR(rst_i),
        .D(p_0_in__3[2]),
        .Q(bus_free_cnt_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \bus_free_cnt_reg[3] 
       (.C(clk_i),
        .CE(E),
        .CLR(rst_i),
        .D(p_0_in__3[3]),
        .Q(bus_free_cnt_reg__0[3]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    bus_free_i_1
       (.I0(\^waiting_for_bus_free_reg_0 ),
        .I1(bus_free_reg_0),
        .I2(bus_free_cnt_reg__0[3]),
        .I3(bus_free_cnt_reg__0[1]),
        .I4(bus_free_cnt_reg__0[2]),
        .I5(bus_free_cnt_reg__0[0]),
        .O(bus_free0));
  FDCE #(
    .INIT(1'b0)) 
    bus_free_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(bus_free0),
        .Q(bus_free));
  LUT3 #(
    .INIT(8'hA2)) 
    crc_enable_i_1
       (.I0(rx_crc_i_2_n_0),
        .I1(i_can_crc_rx_n_0),
        .I2(crc_enable_reg_n_0),
        .O(crc_enable_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    crc_enable_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(crc_enable_i_1_n_0),
        .Q(crc_enable_reg_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 crc_err0_carry
       (.CI(1'b0),
        .CO({crc_err0_carry_n_0,NLW_crc_err0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_crc_err0_carry_O_UNCONNECTED[3:0]),
        .S({i_can_crc_rx_n_4,i_can_crc_rx_n_5,i_can_crc_rx_n_6,i_can_crc_rx_n_7}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 crc_err0_carry__0
       (.CI(crc_err0_carry_n_0),
        .CO({NLW_crc_err0_carry__0_CO_UNCONNECTED[3:1],crc_err0}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(NLW_crc_err0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,i_can_crc_rx_n_8}));
  LUT5 #(
    .INIT(32'hBF000000)) 
    crc_err_i_2
       (.I0(bit_stuff_cnt),
        .I1(\bit_stuff_cnt_reg[2]_0 [0]),
        .I2(\bit_stuff_cnt_reg[2]_0 [1]),
        .I3(rx_crc_lim_reg_n_0),
        .I4(E),
        .O(crc_err_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    crc_err_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(i_can_crc_rx_n_9),
        .Q(crc_err_reg_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \crc_in_reg[0] 
       (.C(clk_i),
        .CE(crc_in0),
        .CLR(rst_i),
        .D(D),
        .Q(crc_in[0]));
  FDCE #(
    .INIT(1'b0)) 
    \crc_in_reg[10] 
       (.C(clk_i),
        .CE(crc_in0),
        .CLR(rst_i),
        .D(crc_in[9]),
        .Q(crc_in[10]));
  FDCE #(
    .INIT(1'b0)) 
    \crc_in_reg[11] 
       (.C(clk_i),
        .CE(crc_in0),
        .CLR(rst_i),
        .D(crc_in[10]),
        .Q(crc_in[11]));
  FDCE #(
    .INIT(1'b0)) 
    \crc_in_reg[12] 
       (.C(clk_i),
        .CE(crc_in0),
        .CLR(rst_i),
        .D(crc_in[11]),
        .Q(crc_in[12]));
  FDCE #(
    .INIT(1'b0)) 
    \crc_in_reg[13] 
       (.C(clk_i),
        .CE(crc_in0),
        .CLR(rst_i),
        .D(crc_in[12]),
        .Q(crc_in[13]));
  FDCE #(
    .INIT(1'b0)) 
    \crc_in_reg[14] 
       (.C(clk_i),
        .CE(crc_in0),
        .CLR(rst_i),
        .D(crc_in[13]),
        .Q(crc_in[14]));
  FDCE #(
    .INIT(1'b0)) 
    \crc_in_reg[1] 
       (.C(clk_i),
        .CE(crc_in0),
        .CLR(rst_i),
        .D(crc_in[0]),
        .Q(crc_in[1]));
  FDCE #(
    .INIT(1'b0)) 
    \crc_in_reg[2] 
       (.C(clk_i),
        .CE(crc_in0),
        .CLR(rst_i),
        .D(crc_in[1]),
        .Q(crc_in[2]));
  FDCE #(
    .INIT(1'b0)) 
    \crc_in_reg[3] 
       (.C(clk_i),
        .CE(crc_in0),
        .CLR(rst_i),
        .D(crc_in[2]),
        .Q(crc_in[3]));
  FDCE #(
    .INIT(1'b0)) 
    \crc_in_reg[4] 
       (.C(clk_i),
        .CE(crc_in0),
        .CLR(rst_i),
        .D(crc_in[3]),
        .Q(crc_in[4]));
  FDCE #(
    .INIT(1'b0)) 
    \crc_in_reg[5] 
       (.C(clk_i),
        .CE(crc_in0),
        .CLR(rst_i),
        .D(crc_in[4]),
        .Q(crc_in[5]));
  FDCE #(
    .INIT(1'b0)) 
    \crc_in_reg[6] 
       (.C(clk_i),
        .CE(crc_in0),
        .CLR(rst_i),
        .D(crc_in[5]),
        .Q(crc_in[6]));
  FDCE #(
    .INIT(1'b0)) 
    \crc_in_reg[7] 
       (.C(clk_i),
        .CE(crc_in0),
        .CLR(rst_i),
        .D(crc_in[6]),
        .Q(crc_in[7]));
  FDCE #(
    .INIT(1'b0)) 
    \crc_in_reg[8] 
       (.C(clk_i),
        .CE(crc_in0),
        .CLR(rst_i),
        .D(crc_in[7]),
        .Q(crc_in[8]));
  FDCE #(
    .INIT(1'b0)) 
    \crc_in_reg[9] 
       (.C(clk_i),
        .CE(crc_in0),
        .CLR(rst_i),
        .D(crc_in[8]),
        .Q(crc_in[9]));
  LUT5 #(
    .INIT(32'h8AAA0000)) 
    \data_len[3]_i_1 
       (.I0(rx_dlc_reg_n_0),
        .I1(bit_stuff_cnt),
        .I2(\bit_stuff_cnt_reg[2]_0 [0]),
        .I3(\bit_stuff_cnt_reg[2]_0 [1]),
        .I4(E),
        .O(data_len0));
  FDCE #(
    .INIT(1'b0)) 
    \data_len_reg[0] 
       (.C(clk_i),
        .CE(data_len0),
        .CLR(rst_i),
        .D(D),
        .Q(data_len));
  FDCE #(
    .INIT(1'b0)) 
    \data_len_reg[1] 
       (.C(clk_i),
        .CE(data_len0),
        .CLR(rst_i),
        .D(data_len),
        .Q(\^data_len_reg[3]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_len_reg[2] 
       (.C(clk_i),
        .CE(data_len0),
        .CLR(rst_i),
        .D(\^data_len_reg[3]_0 [0]),
        .Q(\^data_len_reg[3]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_len_reg[3] 
       (.C(clk_i),
        .CE(data_len0),
        .CLR(rst_i),
        .D(\^data_len_reg[3]_0 [1]),
        .Q(\^data_len_reg[3]_0 [2]));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \data_out[0]_i_1__2 
       (.I0(\data_out[0]_i_2__1_n_0 ),
        .I1(node_bus_off_q),
        .I2(\^node_bus_off ),
        .I3(\data_out_reg[0]_1 ),
        .I4(reset_mode),
        .O(node_bus_off_q_reg_1));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[0]_i_2__1 
       (.I0(\^node_bus_off ),
        .I1(node_bus_off_q),
        .O(\data_out[0]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF1F000000E00000)) 
    \delayed_dominant_cnt[0]_i_1 
       (.I0(i_can_acf_n_15),
        .I1(i_can_acf_n_12),
        .I2(E),
        .I3(D),
        .I4(\delayed_dominant_cnt[2]_i_2_n_0 ),
        .I5(delayed_dominant_cnt[0]),
        .O(\delayed_dominant_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h2F80)) 
    \delayed_dominant_cnt[1]_i_1 
       (.I0(\delayed_dominant_cnt[2]_i_2_n_0 ),
        .I1(delayed_dominant_cnt[0]),
        .I2(\delayed_dominant_cnt[2]_i_3_n_0 ),
        .I3(delayed_dominant_cnt[1]),
        .O(\delayed_dominant_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h2AFF8000)) 
    \delayed_dominant_cnt[2]_i_1 
       (.I0(\delayed_dominant_cnt[2]_i_2_n_0 ),
        .I1(delayed_dominant_cnt[0]),
        .I2(delayed_dominant_cnt[1]),
        .I3(\delayed_dominant_cnt[2]_i_3_n_0 ),
        .I4(delayed_dominant_cnt[2]),
        .O(\delayed_dominant_cnt[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \delayed_dominant_cnt[2]_i_2 
       (.I0(go_error_frame),
        .I1(enable_overload_cnt2_reg_n_0),
        .I2(enable_error_cnt2_reg_n_0),
        .I3(rx_inter_i_5_n_0),
        .O(\delayed_dominant_cnt[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAAA0000FFFFFFFF)) 
    \delayed_dominant_cnt[2]_i_3 
       (.I0(i_can_acf_n_15),
        .I1(overload_cnt1[1]),
        .I2(overload_cnt1[0]),
        .I3(overload_cnt1[2]),
        .I4(\delayed_dominant_cnt_reg[1]_0 ),
        .I5(\delayed_dominant_cnt[2]_i_2_n_0 ),
        .O(\delayed_dominant_cnt[2]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \delayed_dominant_cnt_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\delayed_dominant_cnt[0]_i_1_n_0 ),
        .Q(delayed_dominant_cnt[0]));
  FDCE #(
    .INIT(1'b0)) 
    \delayed_dominant_cnt_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\delayed_dominant_cnt[1]_i_1_n_0 ),
        .Q(delayed_dominant_cnt[1]));
  FDCE #(
    .INIT(1'b0)) 
    \delayed_dominant_cnt_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\delayed_dominant_cnt[2]_i_1_n_0 ),
        .Q(delayed_dominant_cnt[2]));
  LUT5 #(
    .INIT(32'hFF008000)) 
    enable_error_cnt2_i_1
       (.I0(D),
        .I1(error_frame_reg_n_0),
        .I2(enable_error_cnt2_i_2_n_0),
        .I3(\error_cnt1[2]_i_2_n_0 ),
        .I4(enable_error_cnt2_reg_n_0),
        .O(enable_error_cnt2_i_1_n_0));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    enable_error_cnt2_i_2
       (.I0(i_can_acf_n_15),
        .I1(\^node_error_passive ),
        .I2(passive_cnt[0]),
        .I3(enable_error_cnt2_i_3_n_0),
        .I4(E),
        .I5(enable_error_cnt2_reg_n_0),
        .O(enable_error_cnt2_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    enable_error_cnt2_i_3
       (.I0(passive_cnt[2]),
        .I1(passive_cnt[1]),
        .O(enable_error_cnt2_i_3_n_0));
  FDCE #(
    .INIT(1'b0)) 
    enable_error_cnt2_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(enable_error_cnt2_i_1_n_0),
        .Q(enable_error_cnt2_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFF800000000000)) 
    enable_overload_cnt2_i_1
       (.I0(D),
        .I1(E),
        .I2(i_can_acf_n_12),
        .I3(overload_frame),
        .I4(enable_overload_cnt2_reg_n_0),
        .I5(\overload_cnt1[2]_i_2_n_0 ),
        .O(enable_overload_cnt2_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    enable_overload_cnt2_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(enable_overload_cnt2_i_1_n_0),
        .Q(enable_overload_cnt2_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h7580)) 
    \eof_cnt[0]_i_1 
       (.I0(E),
        .I1(form_err3202_in),
        .I2(\eof_cnt[2]_i_2_n_0 ),
        .I3(\eof_cnt_reg_n_0_[0] ),
        .O(\eof_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h7F338000)) 
    \eof_cnt[1]_i_1 
       (.I0(\eof_cnt_reg_n_0_[0] ),
        .I1(E),
        .I2(form_err3202_in),
        .I3(\eof_cnt[2]_i_2_n_0 ),
        .I4(\eof_cnt_reg_n_0_[1] ),
        .O(\eof_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF0F0F80000000)) 
    \eof_cnt[2]_i_1 
       (.I0(\eof_cnt_reg_n_0_[1] ),
        .I1(\eof_cnt_reg_n_0_[0] ),
        .I2(E),
        .I3(form_err3202_in),
        .I4(\eof_cnt[2]_i_2_n_0 ),
        .I5(\eof_cnt_reg_n_0_[2] ),
        .O(\eof_cnt[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \eof_cnt[2]_i_2 
       (.I0(go_error_frame),
        .I1(rx_eof_i_3_n_0),
        .O(\eof_cnt[2]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \eof_cnt_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\eof_cnt[0]_i_1_n_0 ),
        .Q(\eof_cnt_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \eof_cnt_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\eof_cnt[1]_i_1_n_0 ),
        .Q(\eof_cnt_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \eof_cnt_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\eof_cnt[2]_i_1_n_0 ),
        .Q(\eof_cnt_reg_n_0_[2] ));
  LUT2 #(
    .INIT(4'h1)) 
    \error_capture_code[3]_i_4 
       (.I0(rx_crc_reg_n_0),
        .I1(rx_data_reg_0),
        .O(\error_capture_code[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00FF010100000101)) 
    \error_capture_code[7]_i_10 
       (.I0(rx_ack_reg_0),
        .I1(overload_frame),
        .I2(tx_state),
        .I3(enable_error_cnt2_reg_n_0),
        .I4(error_frame_reg_n_0),
        .I5(i_can_acf_n_15),
        .O(\error_capture_code[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \error_capture_code[7]_i_11 
       (.I0(transmitter),
        .I1(\eof_cnt_reg_n_0_[1] ),
        .I2(\eof_cnt_reg_n_0_[2] ),
        .O(\error_capture_code[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    \error_capture_code[7]_i_4 
       (.I0(i_can_acf_n_17),
        .I1(tx_state),
        .I2(\error_capture_code[7]_i_7_n_0 ),
        .I3(\error_capture_code[7]_i_8_n_0 ),
        .I4(\error_capture_code[7]_i_9_n_0 ),
        .I5(\error_capture_code[7]_i_10_n_0 ),
        .O(\error_capture_code[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8A88AAAA8A888A88)) 
    \error_capture_code[7]_i_5 
       (.I0(\delayed_dominant_cnt_reg[1]_0 ),
        .I1(rx_ack_lim_reg_0),
        .I2(\bit_stuff_cnt_reg[1]_0 ),
        .I3(rx_crc_lim_reg_n_0),
        .I4(\error_capture_code[7]_i_11_n_0 ),
        .I5(form_err3202_in),
        .O(\error_capture_code[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFFEBFF)) 
    \error_capture_code[7]_i_7 
       (.I0(i_can_acf_n_10),
        .I1(D),
        .I2(tx_reg_0),
        .I3(E),
        .I4(reset_mode),
        .I5(rx_ack_reg_0),
        .O(\error_capture_code[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4000FFFF00000000)) 
    \error_capture_code[7]_i_8 
       (.I0(enable_overload_cnt2_reg_n_0),
        .I1(overload_cnt1[2]),
        .I2(overload_cnt1[0]),
        .I3(overload_cnt1[1]),
        .I4(i_can_acf_n_11),
        .I5(overload_frame),
        .O(\error_capture_code[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF222222200000000)) 
    \error_capture_code[7]_i_9 
       (.I0(\^node_error_passive ),
        .I1(i_can_acf_n_15),
        .I2(error_cnt2[1]),
        .I3(error_cnt2[0]),
        .I4(error_cnt2[2]),
        .I5(error_frame_reg_n_0),
        .O(\error_capture_code[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA2228888AAAA0000)) 
    \error_cnt1[0]_i_1 
       (.I0(\error_cnt1[2]_i_2_n_0 ),
        .I1(tx_point),
        .I2(\error_cnt1_reg_n_0_[1] ),
        .I3(\error_cnt1_reg_n_0_[2] ),
        .I4(\error_cnt1_reg_n_0_[0] ),
        .I5(error_frame_reg_n_0),
        .O(\error_cnt1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA828A0A0A0A0A0A0)) 
    \error_cnt1[1]_i_1 
       (.I0(\error_cnt1[2]_i_2_n_0 ),
        .I1(tx_point),
        .I2(\error_cnt1_reg_n_0_[1] ),
        .I3(\error_cnt1_reg_n_0_[2] ),
        .I4(\error_cnt1_reg_n_0_[0] ),
        .I5(error_frame_reg_n_0),
        .O(\error_cnt1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA80AA00AA00AA00)) 
    \error_cnt1[2]_i_1 
       (.I0(\error_cnt1[2]_i_2_n_0 ),
        .I1(tx_point),
        .I2(\error_cnt1_reg_n_0_[1] ),
        .I3(\error_cnt1_reg_n_0_[2] ),
        .I4(\error_cnt1_reg_n_0_[0] ),
        .I5(error_frame_reg_n_0),
        .O(\error_cnt1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0111111111111111)) 
    \error_cnt1[2]_i_2 
       (.I0(go_error_frame),
        .I1(rx_inter_i_5_n_0),
        .I2(tx_point),
        .I3(error_cnt2[2]),
        .I4(error_cnt2[0]),
        .I5(error_cnt2[1]),
        .O(\error_cnt1[2]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \error_cnt1_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\error_cnt1[0]_i_1_n_0 ),
        .Q(\error_cnt1_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \error_cnt1_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\error_cnt1[1]_i_1_n_0 ),
        .Q(\error_cnt1_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \error_cnt1_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\error_cnt1[2]_i_1_n_0 ),
        .Q(\error_cnt1_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \error_cnt2[0]_i_1 
       (.I0(\error_cnt1[2]_i_2_n_0 ),
        .I1(enable_error_cnt2_reg_n_0),
        .I2(tx_point),
        .I3(error_cnt2[0]),
        .O(\error_cnt2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h4CCC8000)) 
    \error_cnt2[1]_i_1 
       (.I0(error_cnt2[0]),
        .I1(\error_cnt1[2]_i_2_n_0 ),
        .I2(enable_error_cnt2_reg_n_0),
        .I3(tx_point),
        .I4(error_cnt2[1]),
        .O(\error_cnt2[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h70F0F0F080000000)) 
    \error_cnt2[2]_i_1 
       (.I0(error_cnt2[0]),
        .I1(error_cnt2[1]),
        .I2(\error_cnt1[2]_i_2_n_0 ),
        .I3(enable_error_cnt2_reg_n_0),
        .I4(tx_point),
        .I5(error_cnt2[2]),
        .O(\error_cnt2[2]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \error_cnt2_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\error_cnt2[0]_i_1_n_0 ),
        .Q(error_cnt2[0]));
  FDCE #(
    .INIT(1'b0)) 
    \error_cnt2_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\error_cnt2[1]_i_1_n_0 ),
        .Q(error_cnt2[1]));
  FDCE #(
    .INIT(1'b0)) 
    \error_cnt2_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\error_cnt2[2]_i_1_n_0 ),
        .Q(error_cnt2[2]));
  LUT3 #(
    .INIT(8'hC8)) 
    error_flag_over_latched_i_1
       (.I0(enable_error_cnt2_i_2_n_0),
        .I1(\error_cnt1[2]_i_2_n_0 ),
        .I2(error_flag_over_latched_reg_n_0),
        .O(error_flag_over_latched_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    error_flag_over_latched_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(error_flag_over_latched_i_1_n_0),
        .Q(error_flag_over_latched_reg_n_0));
  LUT6 #(
    .INIT(64'h0303000302020002)) 
    error_frame_i_1
       (.I0(go_error_frame),
        .I1(i_can_acf_n_3),
        .I2(rx_inter_i_5_n_0),
        .I3(\^node_bus_off ),
        .I4(node_bus_off_q),
        .I5(error_frame_reg_n_0),
        .O(error_frame_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    error_frame_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(error_frame_i_1_n_0),
        .Q(error_frame_reg_n_0));
  LUT6 #(
    .INIT(64'h0000000300000002)) 
    finish_msg_i_1
       (.I0(\^rx_crc_reg_0 ),
        .I1(node_bus_off_reg_0),
        .I2(error_frame_reg_n_0),
        .I3(reset_mode),
        .I4(i_can_crc_rx_n_3),
        .I5(finish_msg_reg_n_0),
        .O(finish_msg_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    finish_msg_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(finish_msg_i_1_n_0),
        .Q(finish_msg_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    first_compare_bit_i_1
       (.I0(go_error_frame),
        .I1(E),
        .I2(first_compare_bit),
        .O(first_compare_bit_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    first_compare_bit_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(first_compare_bit_i_1_n_0),
        .Q(first_compare_bit));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h32)) 
    form_err_latched_i_1
       (.I0(\error_capture_code[7]_i_5_n_0 ),
        .I1(bit_err_latched_i_2_n_0),
        .I2(form_err_latched_reg_n_0),
        .O(form_err_latched_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    form_err_latched_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(form_err_latched_i_1_n_0),
        .Q(form_err_latched_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h0302)) 
    go_early_tx_latched_i_1
       (.I0(\tx_pointer[5]_i_4_n_0 ),
        .I1(tx_point),
        .I2(reset_mode),
        .I3(go_early_tx_latched_reg_n_0),
        .O(go_early_tx_latched_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    go_early_tx_latched_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(go_early_tx_latched_i_1_n_0),
        .Q(go_early_tx_latched_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h07FF)) 
    hard_sync_blocked_i_2
       (.I0(transmitting),
        .I1(transmitter),
        .I2(go_tx),
        .I3(tx_point),
        .O(hard_sync_blocked_i_2_n_0));
  LUT5 #(
    .INIT(32'hD5D5D555)) 
    hard_sync_blocked_i_4
       (.I0(i_can_acf_n_2),
        .I1(D),
        .I2(E),
        .I3(rx_idle),
        .I4(rx_inter),
        .O(hard_sync_blocked_i_4_n_0));
  design_1_can_top_0_0_can_acf i_can_acf
       (.D(D),
        .E(E),
        .Q(bit_cnt[3:0]),
        .arbitration_cnt0(arbitration_cnt0),
        .bit_stuff_cnt(bit_stuff_cnt),
        .\bit_stuff_cnt_reg[1] (\bit_stuff_cnt_reg[1]_0 ),
        .clk_i(NLW_i_can_acf_clk_i_UNCONNECTED),
        .crc_err_reg(go_error_frame),
        .\crc_in_reg[0] (rx_crc_reg_n_0),
        .\crc_in_reg[0]_0 (\bit_stuff_cnt_reg[2]_0 [0]),
        .\crc_in_reg[0]_1 (\bit_stuff_cnt_reg[2]_0 [1]),
        .\data_out_reg[0] (\NLW_i_can_acf_data_out_reg[0]_UNCONNECTED ),
        .\eof_cnt_reg[2] (i_can_acf_n_10),
        .\error_capture_code[7]_i_4 (tx_reg_0),
        .\error_capture_code[7]_i_4_0 (rx_rtr1_reg_n_0),
        .\error_capture_code[7]_i_4_1 (rx_ide_reg_n_0),
        .\error_capture_code[7]_i_4_2 (rx_id2_reg_n_0),
        .\error_capture_code[7]_i_4_3 (rx_rtr2_reg_n_0),
        .\error_capture_code[7]_i_4_4 (rx_id1_reg_n_0),
        .\error_cnt1_reg[0] (i_can_acf_n_15),
        .error_cnt2(error_cnt2),
        .\error_cnt2_reg[1] (i_can_acf_n_14),
        .error_frame_reg(error_frame_reg_0),
        .error_frame_reg_0(crc_err_reg_n_0),
        .form_err3202_in(form_err3202_in),
        .id_ok(NLW_i_can_acf_id_ok_UNCONNECTED),
        .id_ok_i_8(NLW_i_can_acf_id_ok_i_8_UNCONNECTED),
        .id_ok_i_8_0(NLW_i_can_acf_id_ok_i_8_0_UNCONNECTED[3:0]),
        .id_ok_reg_0(NLW_i_can_acf_id_ok_reg_0_UNCONNECTED),
        .node_error_passive_reg(i_can_acf_n_7),
        .overload_cnt1(overload_cnt1),
        .\overload_cnt1_reg[2] (i_can_acf_n_12),
        .overload_cnt2(overload_cnt2),
        .\overload_cnt2_reg[1] (i_can_acf_n_4),
        .\overload_cnt2_reg[1]_0 (i_can_acf_n_11),
        .overload_frame(overload_frame),
        .overload_frame_reg(i_can_acf_n_8),
        .reset_mode(reset_mode),
        .rst_i(NLW_i_can_acf_rst_i_UNCONNECTED),
        .rtr1_reg(NLW_i_can_acf_rtr1_reg_UNCONNECTED),
        .rule3_exc1_2_reg(\error_cnt1_reg_n_0_[0] ),
        .rule3_exc1_2_reg_0(\error_cnt1_reg_n_0_[2] ),
        .rule3_exc1_2_reg_1(\error_cnt1_reg_n_0_[1] ),
        .rx_crc_reg(crc_in0),
        .rx_crc_reg_0(\^rx_crc_reg_0 ),
        .rx_eof_i_2(enable_overload_cnt2_reg_n_0),
        .rx_eof_i_2_0(\^node_error_passive ),
        .rx_eof_i_2_1(enable_error_cnt2_reg_n_0),
        .rx_eof_reg(i_can_acf_n_2),
        .rx_inter_reg(\eof_cnt_reg_n_0_[0] ),
        .rx_inter_reg_0(\eof_cnt_reg_n_0_[2] ),
        .rx_inter_reg_1(\eof_cnt_reg_n_0_[1] ),
        .rx_rtr1_reg(i_can_acf_n_17),
        .sample_point_i_11_0(rx_ack_lim_reg_0),
        .sample_point_i_11_1(rx_crc_lim_reg_n_0),
        .sample_point_i_4_0(\delayed_dominant_cnt_reg[1]_0 ),
        .sample_point_i_4_1(sample_point_i_4),
        .sample_point_i_4_2(ack_err_latched_reg_0),
        .sample_point_i_8_0(error_frame_reg_n_0),
        .sample_point_i_9_0(rx_ack_reg_0),
        .self_rx_request(NLW_i_can_acf_self_rx_request_UNCONNECTED),
        .transmitter(transmitter),
        .tx_point(tx_point),
        .tx_point_reg(i_can_acf_n_3),
        .tx_state_reg(i_can_acf_n_9),
        .wr_fifo_reg(NLW_i_can_acf_wr_fifo_reg_UNCONNECTED),
        .wr_fifo_reg_0(tx_state),
        .wr_fifo_reg_1(NLW_i_can_acf_wr_fifo_reg_1_UNCONNECTED),
        .wr_fifo_reg_2(NLW_i_can_acf_wr_fifo_reg_2_UNCONNECTED));
  design_1_can_top_0_0_can_crc i_can_crc_rx
       (.CO(crc_err0),
        .D(D),
        .E(E),
        .Q(bit_cnt[1:0]),
        .S({i_can_crc_rx_n_4,i_can_crc_rx_n_5,i_can_crc_rx_n_6,i_can_crc_rx_n_7}),
        .arbitration_cnt0(arbitration_cnt0),
        .\arbitration_cnt_reg[0] (\bit_stuff_cnt_reg[2]_0 [0]),
        .\arbitration_cnt_reg[0]_0 (\bit_stuff_cnt_reg[2]_0 [1]),
        .bit_stuff_cnt(bit_stuff_cnt),
        .clk_i(clk_i),
        .\crc[14]_i_4_0 (\susp_cnt_reg_n_0_[2] ),
        .\crc[14]_i_4_1 (\susp_cnt_reg_n_0_[1] ),
        .\crc[14]_i_4_2 (\susp_cnt_reg_n_0_[0] ),
        .crc_err0_carry__0(crc_in),
        .crc_err_reg(crc_err_i_2_n_0),
        .crc_err_reg_0(i_can_acf_n_3),
        .crc_err_reg_1(crc_err_reg_n_0),
        .\crc_in_reg[12] (i_can_crc_rx_n_8),
        .\crc_reg[0]_0 (crc_enable_reg_n_0),
        .\crc_reg[14]_0 (rx_inter),
        .\crc_reg[14]_1 (rx_idle),
        .\crc_reg[14]_2 (\crc_reg[14] ),
        .\crc_reg[14]_3 (suspend_reg_n_0),
        .\data_out_reg[0] (i_can_crc_rx_n_9),
        .extended_mode(extended_mode),
        .go_tx(go_tx),
        .hard_sync_blocked(hard_sync_blocked),
        .hard_sync_blocked_reg(hard_sync_blocked_reg),
        .hard_sync_blocked_reg_0(tx_next_sp_i_4_n_0),
        .hard_sync_blocked_reg_1(tx_next_sp_i_5_n_0),
        .hard_sync_blocked_reg_2(hard_sync_blocked_i_2_n_0),
        .hard_sync_blocked_reg_3(hard_sync_blocked_reg_0),
        .hard_sync_blocked_reg_4(hard_sync_blocked_i_4_n_0),
        .reset_mode(reset_mode),
        .rx_idle_reg(i_can_crc_rx_n_0),
        .rx_sync(rx_sync),
        .sample_point_reg(sample_point_reg),
        .sampled_bit_reg(i_can_crc_rx_n_3),
        .transmitting014_out(transmitting014_out),
        .tx_i_9_0(\^tx_pointer_reg[5]_0 [3:0]),
        .tx_i_9_1(rx_crc_reg_n_0),
        .tx_next_sp_i_3_0(\bit_stuff_cnt_tx[0]_i_3_n_0 ),
        .tx_next_sp_i_3_1(tx_i_18_n_0),
        .tx_next_sp_i_3_2(rx_data_reg_0),
        .tx_next_sp_i_3_3(NLW_i_can_crc_rx_tx_next_sp_i_3_3_UNCONNECTED),
        .tx_next_sp_i_3_4(finish_msg_reg_n_0),
        .tx_next_sp_i_3_5(NLW_i_can_crc_rx_tx_next_sp_i_3_5_UNCONNECTED),
        .tx_next_sp_i_3_6(\error_capture_code[3]_i_4_n_0 ),
        .tx_next_sp_i_3_7(tx_i_16_n_0),
        .tx_next_sp_i_3_8(tx_next_sp_i_3_1),
        .tx_next_sp_reg(tx_next_sp_i_2_n_0),
        .tx_next_sp_reg_0(tx_i_5_n_0),
        .tx_next_sp_reg_1(tx_next_sp_reg),
        .tx_q(tx_q),
        .tx_reg(i_can_crc_rx_n_12),
        .tx_reg_0(tx_i_2_n_0),
        .tx_reg_1(tx_i_3_n_0),
        .tx_reg_2(tx_i_7_n_0),
        .tx_reg_3(tx_i_10_n_0),
        .tx_reg_4(tx_i_11_n_0),
        .tx_reg_5(tx_i_12_n_0),
        .tx_reg_6(tx_reg_0));
  LUT4 #(
    .INIT(16'hBF80)) 
    ide_i_1
       (.I0(D),
        .I1(rx_ide_reg_n_0),
        .I2(arbitration_cnt0),
        .I3(\^ide ),
        .O(ide_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    ide_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(ide_i_1_n_0),
        .Q(\^ide ));
  LUT5 #(
    .INIT(32'h55554440)) 
    need_to_tx_i_1
       (.I0(need_to_tx_i_2_n_0),
        .I1(E),
        .I2(command_4),
        .I3(command_0),
        .I4(need_to_tx),
        .O(need_to_tx_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFAEAA)) 
    need_to_tx_i_2
       (.I0(\^tx_successful ),
        .I1(single_shot_transmission),
        .I2(tx_state),
        .I3(tx_state_q),
        .I4(need_to_tx_reg_0),
        .O(need_to_tx_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    need_to_tx_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(need_to_tx_i_1_n_0),
        .Q(need_to_tx));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT3 #(
    .INIT(8'h32)) 
    node_bus_off_i_1
       (.I0(\tx_err_cnt_reg_n_0_[8] ),
        .I1(node_bus_off_reg_1),
        .I2(\^node_bus_off ),
        .O(node_bus_off_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    node_bus_off_i_8
       (.I0(\tx_err_cnt_reg_n_0_[8] ),
        .I1(\^tx_err_cnt_reg[7]_0 [7]),
        .I2(\tx_err_cnt[4]_i_2_n_0 ),
        .I3(\^tx_err_cnt_reg[7]_0 [5]),
        .I4(\^tx_err_cnt_reg[7]_0 [6]),
        .I5(\^tx_err_cnt_reg[7]_0 [4]),
        .O(\tx_err_cnt_reg[8]_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    node_bus_off_i_9
       (.I0(\^rx_err_cnt_reg[7]_0 [7]),
        .I1(\rx_err_cnt[7]_i_13_n_0 ),
        .I2(\^rx_err_cnt_reg[7]_0 [6]),
        .O(\rx_err_cnt_reg[7]_1 ));
  FDCE #(
    .INIT(1'b0)) 
    node_bus_off_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\^node_bus_off ),
        .Q(node_bus_off_q));
  FDCE #(
    .INIT(1'b0)) 
    node_bus_off_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(node_bus_off_i_1_n_0),
        .Q(\^node_bus_off ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hFEFE00FE)) 
    node_error_passive_i_1
       (.I0(\^rx_err_cnt_reg[7]_0 [7]),
        .I1(\^tx_err_cnt_reg[7]_0 [7]),
        .I2(\tx_err_cnt_reg_n_0_[8] ),
        .I3(node_error_passive_i_2_n_0),
        .I4(\^node_error_passive ),
        .O(node_error_passive_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hABAAABAB)) 
    node_error_passive_i_2
       (.I0(\^node_bus_off ),
        .I1(go_error_frame),
        .I2(i_can_acf_n_3),
        .I3(reset_mode),
        .I4(reset_mode_q),
        .O(node_error_passive_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    node_error_passive_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(node_error_passive_i_1_n_0),
        .Q(\^node_error_passive ));
  LUT6 #(
    .INIT(64'hA2882288AA00AA00)) 
    \overload_cnt1[0]_i_1 
       (.I0(\overload_cnt1[2]_i_2_n_0 ),
        .I1(tx_point),
        .I2(overload_cnt1[1]),
        .I3(overload_cnt1[0]),
        .I4(overload_cnt1[2]),
        .I5(overload_frame),
        .O(\overload_cnt1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA8A028A0A0A0A0A0)) 
    \overload_cnt1[1]_i_1 
       (.I0(\overload_cnt1[2]_i_2_n_0 ),
        .I1(tx_point),
        .I2(overload_cnt1[1]),
        .I3(overload_cnt1[0]),
        .I4(overload_cnt1[2]),
        .I5(overload_frame),
        .O(\overload_cnt1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA8000AAAA0000)) 
    \overload_cnt1[2]_i_1 
       (.I0(\overload_cnt1[2]_i_2_n_0 ),
        .I1(tx_point),
        .I2(overload_cnt1[1]),
        .I3(overload_cnt1[0]),
        .I4(overload_cnt1[2]),
        .I5(overload_frame),
        .O(\overload_cnt1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015555555)) 
    \overload_cnt1[2]_i_2 
       (.I0(rx_inter_i_5_n_0),
        .I1(tx_point),
        .I2(overload_cnt2[2]),
        .I3(overload_cnt2[0]),
        .I4(overload_cnt2[1]),
        .I5(go_error_frame),
        .O(\overload_cnt1[2]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \overload_cnt1_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\overload_cnt1[0]_i_1_n_0 ),
        .Q(overload_cnt1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \overload_cnt1_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\overload_cnt1[1]_i_1_n_0 ),
        .Q(overload_cnt1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \overload_cnt1_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\overload_cnt1[2]_i_1_n_0 ),
        .Q(overload_cnt1[2]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \overload_cnt2[0]_i_1 
       (.I0(\overload_cnt1[2]_i_2_n_0 ),
        .I1(enable_overload_cnt2_reg_n_0),
        .I2(tx_point),
        .I3(overload_cnt2[0]),
        .O(\overload_cnt2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h4CCC8000)) 
    \overload_cnt2[1]_i_1 
       (.I0(overload_cnt2[0]),
        .I1(\overload_cnt1[2]_i_2_n_0 ),
        .I2(enable_overload_cnt2_reg_n_0),
        .I3(tx_point),
        .I4(overload_cnt2[1]),
        .O(\overload_cnt2[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h70F0F0F080000000)) 
    \overload_cnt2[2]_i_1 
       (.I0(overload_cnt2[0]),
        .I1(overload_cnt2[1]),
        .I2(\overload_cnt1[2]_i_2_n_0 ),
        .I3(enable_overload_cnt2_reg_n_0),
        .I4(tx_point),
        .I5(overload_cnt2[2]),
        .O(\overload_cnt2[2]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \overload_cnt2_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\overload_cnt2[0]_i_1_n_0 ),
        .Q(overload_cnt2[0]));
  FDCE #(
    .INIT(1'b0)) 
    \overload_cnt2_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\overload_cnt2[1]_i_1_n_0 ),
        .Q(overload_cnt2[1]));
  FDCE #(
    .INIT(1'b0)) 
    \overload_cnt2_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\overload_cnt2[2]_i_1_n_0 ),
        .Q(overload_cnt2[2]));
  LUT3 #(
    .INIT(8'h0E)) 
    overload_frame_i_1
       (.I0(overload_frame),
        .I1(rx_inter_i_5_n_0),
        .I2(overload_frame_i_2_n_0),
        .O(overload_frame_i_1_n_0));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    overload_frame_i_2
       (.I0(go_error_frame),
        .I1(overload_cnt2[1]),
        .I2(overload_cnt2[0]),
        .I3(overload_cnt2[2]),
        .I4(tx_point),
        .O(overload_frame_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    overload_frame_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(overload_frame_i_1_n_0),
        .Q(overload_frame));
  LUT6 #(
    .INIT(64'hFBBBFFFF0CCCFFFF)) 
    \passive_cnt[0]_i_1 
       (.I0(\passive_cnt[2]_i_2_n_0 ),
        .I1(E),
        .I2(passive_cnt[2]),
        .I3(passive_cnt[1]),
        .I4(\passive_cnt[2]_i_3_n_0 ),
        .I5(passive_cnt[0]),
        .O(\passive_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF1F202000000000)) 
    \passive_cnt[1]_i_1 
       (.I0(passive_cnt[0]),
        .I1(\passive_cnt[2]_i_2_n_0 ),
        .I2(E),
        .I3(passive_cnt[2]),
        .I4(passive_cnt[1]),
        .I5(\passive_cnt[2]_i_3_n_0 ),
        .O(\passive_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF203F0000000000)) 
    \passive_cnt[2]_i_1 
       (.I0(passive_cnt[0]),
        .I1(\passive_cnt[2]_i_2_n_0 ),
        .I2(E),
        .I3(passive_cnt[2]),
        .I4(passive_cnt[1]),
        .I5(\passive_cnt[2]_i_3_n_0 ),
        .O(\passive_cnt[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDFFD)) 
    \passive_cnt[2]_i_2 
       (.I0(error_frame_reg_n_0),
        .I1(enable_error_cnt2_reg_n_0),
        .I2(sampled_bit_q),
        .I3(D),
        .O(\passive_cnt[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \passive_cnt[2]_i_3 
       (.I0(\error_cnt1[2]_i_2_n_0 ),
        .I1(first_compare_bit),
        .O(\passive_cnt[2]_i_3_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \passive_cnt_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\passive_cnt[0]_i_1_n_0 ),
        .PRE(rst_i),
        .Q(passive_cnt[0]));
  FDCE #(
    .INIT(1'b0)) 
    \passive_cnt_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\passive_cnt[1]_i_1_n_0 ),
        .Q(passive_cnt[1]));
  FDCE #(
    .INIT(1'b0)) 
    \passive_cnt_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\passive_cnt[2]_i_1_n_0 ),
        .Q(passive_cnt[2]));
  FDCE #(
    .INIT(1'b0)) 
    reset_mode_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(reset_mode),
        .Q(reset_mode_q));
  LUT4 #(
    .INIT(16'hBF80)) 
    rtr1_i_1
       (.I0(D),
        .I1(rx_rtr1_reg_n_0),
        .I2(arbitration_cnt0),
        .I3(\^rtr1 ),
        .O(rtr1_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    rtr1_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(rtr1_i_1_n_0),
        .Q(\^rtr1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    rtr2_i_1
       (.I0(D),
        .I1(rx_rtr2_reg_n_0),
        .I2(arbitration_cnt0),
        .I3(\^rtr2 ),
        .O(rtr2_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    rtr2_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(rtr2_i_1_n_0),
        .Q(\^rtr2 ));
  LUT6 #(
    .INIT(64'h000000FF00000080)) 
    rule3_exc1_1_i_1
       (.I0(\^node_error_passive ),
        .I1(transmitter),
        .I2(ack_err_latched_reg_0),
        .I3(enable_error_cnt2_i_2_n_0),
        .I4(rule3_exc1_2_reg_n_0),
        .I5(rule3_exc1_1_reg_n_0),
        .O(rule3_exc1_1_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    rule3_exc1_1_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(rule3_exc1_1_i_1_n_0),
        .Q(rule3_exc1_1_reg_n_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    rule3_exc1_2_i_1
       (.I0(rule3_exc1_1_reg_n_0),
        .I1(D),
        .I2(E),
        .I3(i_can_acf_n_15),
        .I4(go_error_frame),
        .I5(rule3_exc1_2_reg_n_0),
        .O(rule3_exc1_2_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    rule3_exc1_2_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(rule3_exc1_2_i_1_n_0),
        .Q(rule3_exc1_2_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h0052)) 
    rx_ack_i_1
       (.I0(rx_ack_reg_0),
        .I1(E),
        .I2(crc_err_i_2_n_0),
        .I3(go_error_frame),
        .O(rx_ack_i_1_n_0));
  LUT4 #(
    .INIT(16'h0F08)) 
    rx_ack_lim_i_1
       (.I0(rx_ack_reg_0),
        .I1(E),
        .I2(rx_eof_i_2_n_0),
        .I3(rx_ack_lim_reg_0),
        .O(rx_ack_lim_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    rx_ack_lim_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(rx_ack_lim_i_1_n_0),
        .Q(rx_ack_lim_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    rx_ack_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(rx_ack_i_1_n_0),
        .Q(rx_ack_reg_0));
  LUT4 #(
    .INIT(16'h0501)) 
    rx_crc_i_1
       (.I0(\^rx_crc_reg_0 ),
        .I1(rx_crc_i_2_n_0),
        .I2(go_error_frame),
        .I3(rx_crc_reg_n_0),
        .O(rx_crc_i_1_n_0));
  LUT6 #(
    .INIT(64'hEEEEE00EFFFFFFFF)) 
    rx_crc_i_2
       (.I0(rx_crc_i_3_n_0),
        .I1(rx_crc_i_4_n_0),
        .I2(rx_crc_i_5_n_0),
        .I3(bit_cnt[5]),
        .I4(rx_crc_i_6_n_0),
        .I5(arbitration_cnt0),
        .O(rx_crc_i_2_n_0));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    rx_crc_i_3
       (.I0(\^data_len_reg[3]_0 [1]),
        .I1(data_len),
        .I2(\^data_len_reg[3]_0 [0]),
        .I3(D),
        .I4(rx_crc_i_7_n_0),
        .O(rx_crc_i_3_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    rx_crc_i_4
       (.I0(rx_dlc_reg_n_0),
        .I1(bit_cnt[0]),
        .I2(bit_cnt[1]),
        .O(rx_crc_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0154)) 
    rx_crc_i_5
       (.I0(\^data_len_reg[3]_0 [2]),
        .I1(\^data_len_reg[3]_0 [0]),
        .I2(data_len),
        .I3(\^data_len_reg[3]_0 [1]),
        .O(rx_crc_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFF06F9)) 
    rx_crc_i_6
       (.I0(data_len),
        .I1(\^data_len_reg[3]_0 [0]),
        .I2(\^data_len_reg[3]_0 [2]),
        .I3(bit_cnt[4]),
        .I4(rx_crc_i_8_n_0),
        .O(rx_crc_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rx_crc_i_7
       (.I0(\^rtr2 ),
        .I1(\^ide ),
        .I2(\^rtr1 ),
        .O(rx_crc_i_7_n_0));
  LUT6 #(
    .INIT(64'h7D77FFFFFFFFFFFF)) 
    rx_crc_i_8
       (.I0(rx_data_reg_0),
        .I1(bit_cnt[3]),
        .I2(\^data_len_reg[3]_0 [2]),
        .I3(data_len),
        .I4(bit_cnt[2]),
        .I5(\bit_cnt[5]_i_4_n_0 ),
        .O(rx_crc_i_8_n_0));
  LUT4 #(
    .INIT(16'h0302)) 
    rx_crc_lim_i_1
       (.I0(\^rx_crc_reg_0 ),
        .I1(go_error_frame),
        .I2(crc_err_i_2_n_0),
        .I3(rx_crc_lim_reg_n_0),
        .O(rx_crc_lim_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    rx_crc_lim_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(rx_crc_lim_i_1_n_0),
        .Q(rx_crc_lim_reg_n_0));
  FDCE #(
    .INIT(1'b0)) 
    rx_crc_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(rx_crc_i_1_n_0),
        .Q(rx_crc_reg_n_0));
  LUT4 #(
    .INIT(16'h4440)) 
    rx_data_i_1
       (.I0(go_error_frame),
        .I1(rx_crc_i_2_n_0),
        .I2(rx_data_i_2_n_0),
        .I3(rx_data_reg_0),
        .O(rx_data_i_1_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    rx_data_i_2
       (.I0(rx_crc_i_3_n_0),
        .I1(arbitration_cnt0),
        .I2(rx_dlc_reg_n_0),
        .I3(bit_cnt[0]),
        .I4(bit_cnt[1]),
        .O(rx_data_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    rx_data_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(rx_data_i_1_n_0),
        .Q(rx_data_reg_0));
  LUT6 #(
    .INIT(64'h0000444400004000)) 
    rx_dlc_i_1
       (.I0(go_error_frame),
        .I1(rx_crc_i_2_n_0),
        .I2(arbitration_cnt0),
        .I3(rx_r0_reg_n_0),
        .I4(rx_data_i_2_n_0),
        .I5(rx_dlc_reg_n_0),
        .O(rx_dlc_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    rx_dlc_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(rx_dlc_i_1_n_0),
        .Q(rx_dlc_reg_n_0));
  LUT6 #(
    .INIT(64'h808080FF80808000)) 
    rx_eof_i_1
       (.I0(rx_ack_lim_reg_0),
        .I1(E),
        .I2(\eof_cnt[2]_i_2_n_0 ),
        .I3(rx_eof_i_2_n_0),
        .I4(rx_eof_i_3_n_0),
        .I5(form_err3202_in),
        .O(rx_eof_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEF)) 
    rx_eof_i_2
       (.I0(\error_capture_code[7]_i_5_n_0 ),
        .I1(rx_ack_lim_reg_1),
        .I2(i_can_acf_n_9),
        .I3(i_can_acf_n_8),
        .I4(i_can_acf_n_7),
        .I5(error_frame_reg_0),
        .O(rx_eof_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    rx_eof_i_3
       (.I0(rx_inter_i_5_n_0),
        .I1(i_can_acf_n_2),
        .O(rx_eof_i_3_n_0));
  FDCE #(
    .INIT(1'b0)) 
    rx_eof_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(rx_eof_i_1_n_0),
        .Q(form_err3202_in));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT5 #(
    .INIT(32'hBC8F0000)) 
    \rx_err_cnt[0]_i_1 
       (.I0(\^rx_err_cnt_reg[7]_0 [7]),
        .I1(\rx_err_cnt[7]_i_5_n_0 ),
        .I2(\^rx_err_cnt_reg[7]_0 [0]),
        .I3(\rx_err_cnt[0]_i_2_n_0 ),
        .I4(\rx_err_cnt[7]_i_4_n_0 ),
        .O(\rx_err_cnt[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \rx_err_cnt[0]_i_2 
       (.I0(\tx_err_cnt[8]_i_10_n_0 ),
        .I1(go_error_frame),
        .O(\rx_err_cnt[0]_i_2_n_0 ));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT5 #(
    .INIT(32'hD0DF0000)) 
    \rx_err_cnt[1]_i_1 
       (.I0(\rx_err_cnt[1]_i_2_n_0 ),
        .I1(\^rx_err_cnt_reg[7]_0 [7]),
        .I2(\rx_err_cnt[7]_i_5_n_0 ),
        .I3(\rx_err_cnt[1]_i_3_n_0 ),
        .I4(\rx_err_cnt[7]_i_4_n_0 ),
        .O(\rx_err_cnt[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rx_err_cnt[1]_i_2 
       (.I0(\^rx_err_cnt_reg[7]_0 [0]),
        .I1(\^rx_err_cnt_reg[7]_0 [1]),
        .O(\rx_err_cnt[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h40BF)) 
    \rx_err_cnt[1]_i_3 
       (.I0(\tx_err_cnt[8]_i_10_n_0 ),
        .I1(go_error_frame),
        .I2(\^rx_err_cnt_reg[7]_0 [0]),
        .I3(\^rx_err_cnt_reg[7]_0 [1]),
        .O(\rx_err_cnt[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFC600C6)) 
    \rx_err_cnt[2]_i_2 
       (.I0(\rx_err_cnt[2]_i_3_n_0 ),
        .I1(\^rx_err_cnt_reg[7]_0 [2]),
        .I2(\rx_err_cnt[0]_i_2_n_0 ),
        .I3(\rx_err_cnt[7]_i_5_n_0 ),
        .I4(\rx_err_cnt[2]_i_4_n_0 ),
        .I5(\data_out[0]_i_2__1_n_0 ),
        .O(\rx_err_cnt_reg[2]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rx_err_cnt[2]_i_3 
       (.I0(\^rx_err_cnt_reg[7]_0 [0]),
        .I1(\^rx_err_cnt_reg[7]_0 [1]),
        .O(\rx_err_cnt[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFEAB)) 
    \rx_err_cnt[2]_i_4 
       (.I0(\^rx_err_cnt_reg[7]_0 [7]),
        .I1(\^rx_err_cnt_reg[7]_0 [0]),
        .I2(\^rx_err_cnt_reg[7]_0 [1]),
        .I3(\^rx_err_cnt_reg[7]_0 [2]),
        .O(\rx_err_cnt[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F6F636C6)) 
    \rx_err_cnt[3]_i_2 
       (.I0(\rx_err_cnt[4]_i_3_n_0 ),
        .I1(\^rx_err_cnt_reg[7]_0 [3]),
        .I2(\rx_err_cnt[7]_i_5_n_0 ),
        .I3(\rx_err_cnt[3]_i_3_n_0 ),
        .I4(\^rx_err_cnt_reg[7]_0 [7]),
        .I5(\data_out[0]_i_2__1_n_0 ),
        .O(\rx_err_cnt_reg[3]_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \rx_err_cnt[3]_i_3 
       (.I0(\^rx_err_cnt_reg[7]_0 [1]),
        .I1(\^rx_err_cnt_reg[7]_0 [0]),
        .I2(\^rx_err_cnt_reg[7]_0 [2]),
        .O(\rx_err_cnt[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF780078)) 
    \rx_err_cnt[4]_i_2 
       (.I0(\^rx_err_cnt_reg[7]_0 [3]),
        .I1(\rx_err_cnt[4]_i_3_n_0 ),
        .I2(\^rx_err_cnt_reg[7]_0 [4]),
        .I3(\rx_err_cnt[7]_i_5_n_0 ),
        .I4(\rx_err_cnt[4]_i_4_n_0 ),
        .I5(\data_out[0]_i_2__1_n_0 ),
        .O(\rx_err_cnt_reg[3]_1 ));
  LUT5 #(
    .INIT(32'hFDDDDDDD)) 
    \rx_err_cnt[4]_i_3 
       (.I0(go_error_frame),
        .I1(\tx_err_cnt[8]_i_10_n_0 ),
        .I2(\^rx_err_cnt_reg[7]_0 [0]),
        .I3(\^rx_err_cnt_reg[7]_0 [1]),
        .I4(\^rx_err_cnt_reg[7]_0 [2]),
        .O(\rx_err_cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAB)) 
    \rx_err_cnt[4]_i_4 
       (.I0(\^rx_err_cnt_reg[7]_0 [7]),
        .I1(\^rx_err_cnt_reg[7]_0 [2]),
        .I2(\^rx_err_cnt_reg[7]_0 [0]),
        .I3(\^rx_err_cnt_reg[7]_0 [1]),
        .I4(\^rx_err_cnt_reg[7]_0 [3]),
        .I5(\^rx_err_cnt_reg[7]_0 [4]),
        .O(\rx_err_cnt[4]_i_4_n_0 ));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT5 #(
    .INIT(32'h47740000)) 
    \rx_err_cnt[5]_i_1 
       (.I0(\rx_err_cnt[5]_i_2_n_0 ),
        .I1(\rx_err_cnt[7]_i_5_n_0 ),
        .I2(\^rx_err_cnt_reg[7]_0 [5]),
        .I3(\rx_err_cnt[7]_i_6_n_0 ),
        .I4(\rx_err_cnt[7]_i_4_n_0 ),
        .O(\rx_err_cnt[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \rx_err_cnt[5]_i_2 
       (.I0(\^rx_err_cnt_reg[7]_0 [7]),
        .I1(\rx_err_cnt[5]_i_4_n_0 ),
        .I2(\^rx_err_cnt_reg[7]_0 [5]),
        .O(\rx_err_cnt[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \rx_err_cnt[5]_i_4 
       (.I0(\^rx_err_cnt_reg[7]_0 [3]),
        .I1(\^rx_err_cnt_reg[7]_0 [1]),
        .I2(\^rx_err_cnt_reg[7]_0 [0]),
        .I3(\^rx_err_cnt_reg[7]_0 [2]),
        .I4(\^rx_err_cnt_reg[7]_0 [4]),
        .O(\rx_err_cnt[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rx_err_cnt[6]_i_3 
       (.I0(\rx_err_cnt[6]_i_4_n_0 ),
        .I1(\rx_err_cnt[0]_i_2_n_0 ),
        .I2(\rx_err_cnt[6]_i_5_n_0 ),
        .I3(\rx_err_cnt[7]_i_5_n_0 ),
        .I4(\rx_err_cnt[6]_i_6_n_0 ),
        .I5(\data_out[0]_i_2__1_n_0 ),
        .O(\rx_err_cnt_reg[6]_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \rx_err_cnt[6]_i_4 
       (.I0(\^rx_err_cnt_reg[7]_0 [6]),
        .I1(\rx_err_cnt[6]_i_7_n_0 ),
        .I2(\^rx_err_cnt_reg[7]_0 [2]),
        .I3(\^rx_err_cnt_reg[7]_0 [1]),
        .I4(\^rx_err_cnt_reg[7]_0 [0]),
        .O(\rx_err_cnt[6]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \rx_err_cnt[6]_i_5 
       (.I0(\^rx_err_cnt_reg[7]_0 [6]),
        .I1(\^rx_err_cnt_reg[7]_0 [3]),
        .I2(\^rx_err_cnt_reg[7]_0 [4]),
        .I3(\^rx_err_cnt_reg[7]_0 [5]),
        .O(\rx_err_cnt[6]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hBE)) 
    \rx_err_cnt[6]_i_6 
       (.I0(\^rx_err_cnt_reg[7]_0 [7]),
        .I1(\rx_err_cnt[7]_i_13_n_0 ),
        .I2(\^rx_err_cnt_reg[7]_0 [6]),
        .O(\rx_err_cnt[6]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \rx_err_cnt[6]_i_7 
       (.I0(\^rx_err_cnt_reg[7]_0 [5]),
        .I1(\^rx_err_cnt_reg[7]_0 [4]),
        .I2(\^rx_err_cnt_reg[7]_0 [3]),
        .O(\rx_err_cnt[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0BBB0000FFFFFFFF)) 
    \rx_err_cnt[7]_i_1 
       (.I0(\^arbitration_lost_reg_0 ),
        .I1(transmitter),
        .I2(mode_ext_0),
        .I3(extended_mode),
        .I4(\rx_err_cnt[7]_i_3_n_0 ),
        .I5(\rx_err_cnt[7]_i_4_n_0 ),
        .O(\rx_err_cnt[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \rx_err_cnt[7]_i_10 
       (.I0(D),
        .I1(E),
        .I2(delayed_dominant_cnt[0]),
        .I3(delayed_dominant_cnt[1]),
        .I4(delayed_dominant_cnt[2]),
        .O(\rx_err_cnt[7]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h04FFFFFF)) 
    \rx_err_cnt[7]_i_11 
       (.I0(\^rx_err_cnt_reg[7]_0 [6]),
        .I1(\rx_err_cnt[7]_i_13_n_0 ),
        .I2(\^rx_err_cnt_reg[7]_0 [7]),
        .I3(rx_ack_reg_0),
        .I4(E),
        .O(\rx_err_cnt[7]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \rx_err_cnt[7]_i_12 
       (.I0(\^rx_err_cnt_reg[7]_0 [2]),
        .I1(\^rx_err_cnt_reg[7]_0 [1]),
        .I2(\^rx_err_cnt_reg[7]_0 [0]),
        .O(\rx_err_cnt[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \rx_err_cnt[7]_i_13 
       (.I0(\^rx_err_cnt_reg[7]_0 [4]),
        .I1(\^rx_err_cnt_reg[7]_0 [2]),
        .I2(\^rx_err_cnt_reg[7]_0 [0]),
        .I3(\^rx_err_cnt_reg[7]_0 [1]),
        .I4(\^rx_err_cnt_reg[7]_0 [3]),
        .I5(\^rx_err_cnt_reg[7]_0 [5]),
        .O(\rx_err_cnt[7]_i_13_n_0 ));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT5 #(
    .INIT(32'h04404040)) 
    \rx_err_cnt[7]_i_2 
       (.I0(\rx_err_cnt[7]_i_5_n_0 ),
        .I1(\rx_err_cnt[7]_i_4_n_0 ),
        .I2(\^rx_err_cnt_reg[7]_0 [7]),
        .I3(\rx_err_cnt[7]_i_6_n_0 ),
        .I4(\rx_err_cnt[7]_i_7_n_0 ),
        .O(\rx_err_cnt[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFFEEFE)) 
    \rx_err_cnt[7]_i_3 
       (.I0(\rx_err_cnt[7]_i_5_n_0 ),
        .I1(go_error_frame),
        .I2(enable_error_cnt2_i_2_n_0),
        .I3(\rx_err_cnt[7]_i_9_n_0 ),
        .I4(\rx_err_cnt[7]_i_10_n_0 ),
        .I5(\^rx_err_cnt_reg[7]_0 [7]),
        .O(\rx_err_cnt[7]_i_3_n_0 ));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT2 #(
    .INIT(4'hB)) 
    \rx_err_cnt[7]_i_4 
       (.I0(node_bus_off_q),
        .I1(\^node_bus_off ),
        .O(\rx_err_cnt[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \rx_err_cnt[7]_i_5 
       (.I0(\error_capture_code[7]_i_4_n_0 ),
        .I1(ack_err_latched_reg_0),
        .I2(stuff_err_latched_reg_0),
        .I3(\error_capture_code[7]_i_5_n_0 ),
        .I4(crc_err_reg_n_0),
        .I5(\rx_err_cnt[7]_i_11_n_0 ),
        .O(\rx_err_cnt[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEF000000)) 
    \rx_err_cnt[7]_i_6 
       (.I0(\rx_err_cnt[7]_i_12_n_0 ),
        .I1(\tx_err_cnt[8]_i_10_n_0 ),
        .I2(go_error_frame),
        .I3(\^rx_err_cnt_reg[7]_0 [4]),
        .I4(\^rx_err_cnt_reg[7]_0 [3]),
        .O(\rx_err_cnt[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rx_err_cnt[7]_i_7 
       (.I0(\^rx_err_cnt_reg[7]_0 [5]),
        .I1(\^rx_err_cnt_reg[7]_0 [6]),
        .O(\rx_err_cnt[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \rx_err_cnt[7]_i_9 
       (.I0(\error_cnt1_reg_n_0_[0] ),
        .I1(\error_cnt1_reg_n_0_[2] ),
        .I2(\error_cnt1_reg_n_0_[1] ),
        .I3(E),
        .I4(D),
        .I5(error_flag_over_latched_reg_n_0),
        .O(\rx_err_cnt[7]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \rx_err_cnt_reg[0] 
       (.C(clk_i),
        .CE(\rx_err_cnt[7]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\rx_err_cnt[0]_i_1_n_0 ),
        .Q(\^rx_err_cnt_reg[7]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_err_cnt_reg[1] 
       (.C(clk_i),
        .CE(\rx_err_cnt[7]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\rx_err_cnt[1]_i_1_n_0 ),
        .Q(\^rx_err_cnt_reg[7]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_err_cnt_reg[2] 
       (.C(clk_i),
        .CE(\rx_err_cnt[7]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\rx_err_cnt_reg[6]_1 [0]),
        .Q(\^rx_err_cnt_reg[7]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_err_cnt_reg[3] 
       (.C(clk_i),
        .CE(\rx_err_cnt[7]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\rx_err_cnt_reg[6]_1 [1]),
        .Q(\^rx_err_cnt_reg[7]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_err_cnt_reg[4] 
       (.C(clk_i),
        .CE(\rx_err_cnt[7]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\rx_err_cnt_reg[6]_1 [2]),
        .Q(\^rx_err_cnt_reg[7]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_err_cnt_reg[5] 
       (.C(clk_i),
        .CE(\rx_err_cnt[7]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\rx_err_cnt[5]_i_1_n_0 ),
        .Q(\^rx_err_cnt_reg[7]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_err_cnt_reg[6] 
       (.C(clk_i),
        .CE(\rx_err_cnt[7]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\rx_err_cnt_reg[6]_1 [3]),
        .Q(\^rx_err_cnt_reg[7]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_err_cnt_reg[7] 
       (.C(clk_i),
        .CE(\rx_err_cnt[7]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\rx_err_cnt[7]_i_2_n_0 ),
        .Q(\^rx_err_cnt_reg[7]_0 [7]));
  LUT4 #(
    .INIT(16'h0302)) 
    rx_id1_i_1
       (.I0(i_can_crc_rx_n_3),
        .I1(rx_id1_i_2_n_0),
        .I2(go_error_frame),
        .I3(rx_id1_reg_n_0),
        .O(rx_id1_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    rx_id1_i_2
       (.I0(arbitration_cnt0),
        .I1(bit_cnt[3]),
        .I2(bit_cnt[2]),
        .I3(rx_id1_reg_n_0),
        .I4(bit_cnt[0]),
        .I5(bit_cnt[1]),
        .O(rx_id1_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    rx_id1_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(rx_id1_i_1_n_0),
        .Q(rx_id1_reg_n_0));
  LUT6 #(
    .INIT(64'h1111111110000000)) 
    rx_id2_i_1
       (.I0(go_error_frame),
        .I1(rx_id2_i_2_n_0),
        .I2(D),
        .I3(rx_ide_reg_n_0),
        .I4(arbitration_cnt0),
        .I5(rx_id2_reg_n_0),
        .O(rx_id2_i_1_n_0));
  LUT5 #(
    .INIT(32'h0000BF00)) 
    rx_id2_i_2
       (.I0(bit_stuff_cnt),
        .I1(\bit_stuff_cnt_reg[2]_0 [0]),
        .I2(\bit_stuff_cnt_reg[2]_0 [1]),
        .I3(E),
        .I4(rx_id2_i_3_n_0),
        .O(rx_id2_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    rx_id2_i_3
       (.I0(bit_cnt[0]),
        .I1(bit_cnt[1]),
        .I2(bit_cnt[3]),
        .I3(rx_id2_reg_n_0),
        .I4(bit_cnt[2]),
        .I5(bit_cnt[4]),
        .O(rx_id2_i_3_n_0));
  FDCE #(
    .INIT(1'b0)) 
    rx_id2_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(rx_id2_i_1_n_0),
        .Q(rx_id2_reg_n_0));
  LUT5 #(
    .INIT(32'h01440044)) 
    rx_ide_i_1
       (.I0(go_error_frame),
        .I1(rx_ide_reg_n_0),
        .I2(rx_r1_reg_n_0),
        .I3(arbitration_cnt0),
        .I4(rx_rtr1_reg_n_0),
        .O(rx_ide_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    rx_ide_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(rx_ide_i_1_n_0),
        .Q(rx_ide_reg_n_0));
  LUT4 #(
    .INIT(16'h0302)) 
    rx_idle_i_1
       (.I0(node_bus_off_reg_0),
        .I1(i_can_crc_rx_n_3),
        .I2(go_error_frame),
        .I3(rx_idle),
        .O(rx_idle_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    rx_idle_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(rx_idle_i_1_n_0),
        .Q(rx_idle));
  LUT6 #(
    .INIT(64'h0000010100000001)) 
    rx_inter_i_1
       (.I0(node_bus_off_reg_0),
        .I1(i_can_crc_rx_n_3),
        .I2(go_error_frame),
        .I3(i_can_acf_n_2),
        .I4(rx_inter_i_5_n_0),
        .I5(rx_inter),
        .O(rx_inter_i_1_n_0));
  LUT6 #(
    .INIT(64'h44444444F4444444)) 
    rx_inter_i_2
       (.I0(\^node_bus_off ),
        .I1(bus_free),
        .I2(bus_free_reg_0),
        .I3(rx_inter),
        .I4(bit_cnt[1]),
        .I5(bit_cnt[0]),
        .O(node_bus_off_reg_0));
  LUT6 #(
    .INIT(64'h8AAA8A8AAAAAAAAA)) 
    rx_inter_i_5
       (.I0(\delayed_dominant_cnt_reg[1]_0 ),
        .I1(i_can_acf_n_10),
        .I2(i_can_acf_n_14),
        .I3(bit_cnt[1]),
        .I4(rx_inter),
        .I5(i_can_acf_n_11),
        .O(rx_inter_i_5_n_0));
  FDCE #(
    .INIT(1'b0)) 
    rx_inter_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(rx_inter_i_1_n_0),
        .Q(rx_inter));
  LUT6 #(
    .INIT(64'h0000000062666262)) 
    rx_r0_i_1
       (.I0(rx_r0_reg_n_0),
        .I1(arbitration_cnt0),
        .I2(rx_r1_reg_n_0),
        .I3(D),
        .I4(rx_ide_reg_n_0),
        .I5(go_error_frame),
        .O(rx_r0_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    rx_r0_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(rx_r0_i_1_n_0),
        .Q(rx_r0_reg_n_0));
  LUT6 #(
    .INIT(64'h0051550000005500)) 
    rx_r1_i_1
       (.I0(go_error_frame),
        .I1(rx_ide_reg_n_0),
        .I2(D),
        .I3(rx_r1_reg_n_0),
        .I4(arbitration_cnt0),
        .I5(rx_rtr2_reg_n_0),
        .O(rx_r1_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    rx_r1_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(rx_r1_i_1_n_0),
        .Q(rx_r1_reg_n_0));
  LUT4 #(
    .INIT(16'h002E)) 
    rx_rtr1_i_1
       (.I0(rx_id1_i_2_n_0),
        .I1(rx_rtr1_reg_n_0),
        .I2(arbitration_cnt0),
        .I3(go_error_frame),
        .O(rx_rtr1_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    rx_rtr1_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(rx_rtr1_i_1_n_0),
        .Q(rx_rtr1_reg_n_0));
  LUT4 #(
    .INIT(16'h0034)) 
    rx_rtr2_i_1
       (.I0(arbitration_cnt0),
        .I1(rx_rtr2_reg_n_0),
        .I2(rx_id2_i_2_n_0),
        .I3(go_error_frame),
        .O(rx_rtr2_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    rx_rtr2_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(rx_rtr2_i_1_n_0),
        .Q(rx_rtr2_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h32)) 
    stuff_err_latched_i_1
       (.I0(stuff_err_latched_reg_0),
        .I1(bit_err_latched_i_2_n_0),
        .I2(stuff_err_latched_reg_n_0),
        .O(stuff_err_latched_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    stuff_err_latched_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(stuff_err_latched_i_1_n_0),
        .Q(stuff_err_latched_reg_n_0));
  LUT6 #(
    .INIT(64'h0055002A00AA00AA)) 
    \susp_cnt[0]_i_1 
       (.I0(\susp_cnt_reg_n_0_[0] ),
        .I1(\susp_cnt_reg_n_0_[1] ),
        .I2(\susp_cnt_reg_n_0_[2] ),
        .I3(reset_mode),
        .I4(susp_cnt_en_reg_n_0),
        .I5(E),
        .O(\susp_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0066004C00CC00CC)) 
    \susp_cnt[1]_i_1 
       (.I0(\susp_cnt_reg_n_0_[0] ),
        .I1(\susp_cnt_reg_n_0_[1] ),
        .I2(\susp_cnt_reg_n_0_[2] ),
        .I3(reset_mode),
        .I4(susp_cnt_en_reg_n_0),
        .I5(E),
        .O(\susp_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0078007000F000F0)) 
    \susp_cnt[2]_i_1 
       (.I0(\susp_cnt_reg_n_0_[0] ),
        .I1(\susp_cnt_reg_n_0_[1] ),
        .I2(\susp_cnt_reg_n_0_[2] ),
        .I3(reset_mode),
        .I4(susp_cnt_en_reg_n_0),
        .I5(E),
        .O(\susp_cnt[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h55554000)) 
    susp_cnt_en_i_1
       (.I0(suspend_i_3_n_0),
        .I1(E),
        .I2(suspend_reg_n_0),
        .I3(susp_cnt_en_i_2_n_0),
        .I4(susp_cnt_en_reg_n_0),
        .O(susp_cnt_en_i_1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    susp_cnt_en_i_2
       (.I0(rx_inter),
        .I1(bit_cnt[1]),
        .I2(bit_cnt[0]),
        .O(susp_cnt_en_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    susp_cnt_en_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(susp_cnt_en_i_1_n_0),
        .Q(susp_cnt_en_reg_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \susp_cnt_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\susp_cnt[0]_i_1_n_0 ),
        .Q(\susp_cnt_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \susp_cnt_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\susp_cnt[1]_i_1_n_0 ),
        .Q(\susp_cnt_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \susp_cnt_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\susp_cnt[2]_i_1_n_0 ),
        .Q(\susp_cnt_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'h0000FFFF00000080)) 
    suspend_i_1
       (.I0(transmitter),
        .I1(\^node_error_passive ),
        .I2(rx_inter),
        .I3(suspend_i_2_n_0),
        .I4(suspend_i_3_n_0),
        .I5(suspend_reg_n_0),
        .O(suspend_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h1)) 
    suspend_i_2
       (.I0(bit_cnt[1]),
        .I1(bit_cnt[0]),
        .O(suspend_i_2_n_0));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    suspend_i_3
       (.I0(reset_mode),
        .I1(E),
        .I2(\susp_cnt_reg_n_0_[2] ),
        .I3(\susp_cnt_reg_n_0_[1] ),
        .I4(\susp_cnt_reg_n_0_[0] ),
        .O(suspend_i_3_n_0));
  FDCE #(
    .INIT(1'b0)) 
    suspend_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(suspend_i_1_n_0),
        .Q(suspend_reg_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAAAA)) 
    transmitter_i_1
       (.I0(go_tx),
        .I1(suspend_reg_n_0),
        .I2(i_can_crc_rx_n_3),
        .I3(reset_mode),
        .I4(node_bus_off_reg_0),
        .I5(transmitter),
        .O(transmitter_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    transmitter_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(transmitter_i_1_n_0),
        .Q(transmitter));
  LUT6 #(
    .INIT(64'hAAAABABFAAAAAAAA)) 
    transmitting_i_1
       (.I0(transmitting014_out),
        .I1(\^arbitration_lost_reg_0 ),
        .I2(tx_state),
        .I3(i_can_crc_rx_n_3),
        .I4(transmitting_reg_0),
        .I5(transmitting),
        .O(transmitting_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    transmitting_i_2
       (.I0(go_error_frame),
        .I1(rx_inter_i_5_n_0),
        .I2(go_tx),
        .I3(tx_i_10_n_0),
        .O(transmitting014_out));
  FDCE #(
    .INIT(1'b0)) 
    transmitting_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(transmitting_i_1_n_0),
        .Q(transmitting));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT3 #(
    .INIT(8'h60)) 
    \tx_err_cnt[0]_i_1 
       (.I0(\^tx_err_cnt_reg[7]_0 [0]),
        .I1(\tx_err_cnt[8]_i_5_n_0 ),
        .I2(\tx_err_cnt[8]_i_4_n_0 ),
        .O(\tx_err_cnt[0]_i_1_n_0 ));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT4 #(
    .INIT(16'h8A20)) 
    \tx_err_cnt[1]_i_1 
       (.I0(\tx_err_cnt[8]_i_4_n_0 ),
        .I1(\^tx_err_cnt_reg[7]_0 [0]),
        .I2(\tx_err_cnt[8]_i_5_n_0 ),
        .I3(\^tx_err_cnt_reg[7]_0 [1]),
        .O(\tx_err_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB0BBBB000B0000)) 
    \tx_err_cnt[2]_i_2 
       (.I0(node_bus_off_q),
        .I1(\^node_bus_off ),
        .I2(\^tx_err_cnt_reg[7]_0 [1]),
        .I3(\^tx_err_cnt_reg[7]_0 [0]),
        .I4(\tx_err_cnt[8]_i_5_n_0 ),
        .I5(\^tx_err_cnt_reg[7]_0 [2]),
        .O(node_bus_off_q_reg_0));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT4 #(
    .INIT(16'h2282)) 
    \tx_err_cnt[3]_i_1 
       (.I0(\tx_err_cnt[8]_i_4_n_0 ),
        .I1(\^tx_err_cnt_reg[7]_0 [3]),
        .I2(\tx_err_cnt[8]_i_5_n_0 ),
        .I3(\tx_err_cnt[3]_i_3_n_0 ),
        .O(\tx_err_cnt[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \tx_err_cnt[3]_i_3 
       (.I0(\^tx_err_cnt_reg[7]_0 [1]),
        .I1(\^tx_err_cnt_reg[7]_0 [0]),
        .I2(\^tx_err_cnt_reg[7]_0 [2]),
        .O(\tx_err_cnt[3]_i_3_n_0 ));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT5 #(
    .INIT(32'h569A0000)) 
    \tx_err_cnt[4]_i_1 
       (.I0(\^tx_err_cnt_reg[7]_0 [4]),
        .I1(\tx_err_cnt[8]_i_5_n_0 ),
        .I2(\^tx_err_cnt_reg[7]_0 [3]),
        .I3(\tx_err_cnt[4]_i_2_n_0 ),
        .I4(\tx_err_cnt[8]_i_4_n_0 ),
        .O(\tx_err_cnt[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \tx_err_cnt[4]_i_2 
       (.I0(\^tx_err_cnt_reg[7]_0 [2]),
        .I1(\^tx_err_cnt_reg[7]_0 [0]),
        .I2(\^tx_err_cnt_reg[7]_0 [1]),
        .I3(\^tx_err_cnt_reg[7]_0 [3]),
        .O(\tx_err_cnt[4]_i_2_n_0 ));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT5 #(
    .INIT(32'hA6950000)) 
    \tx_err_cnt[5]_i_1 
       (.I0(\^tx_err_cnt_reg[7]_0 [5]),
        .I1(\^tx_err_cnt_reg[7]_0 [4]),
        .I2(\tx_err_cnt[5]_i_2_n_0 ),
        .I3(\tx_err_cnt[5]_i_3_n_0 ),
        .I4(\tx_err_cnt[8]_i_4_n_0 ),
        .O(\tx_err_cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEE0FFFFFFFF)) 
    \tx_err_cnt[5]_i_2 
       (.I0(bus_free),
        .I1(\^tx_successful ),
        .I2(\tx_err_cnt_reg_n_0_[8] ),
        .I3(\^tx_err_cnt_reg[7]_0 [7]),
        .I4(\tx_err_cnt[7]_i_3_n_0 ),
        .I5(\^tx_err_cnt_reg[7]_0 [3]),
        .O(\tx_err_cnt[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h57575757575757FF)) 
    \tx_err_cnt[5]_i_3 
       (.I0(\tx_err_cnt[4]_i_2_n_0 ),
        .I1(bus_free),
        .I2(\^tx_successful ),
        .I3(\tx_err_cnt_reg_n_0_[8] ),
        .I4(\^tx_err_cnt_reg[7]_0 [7]),
        .I5(\tx_err_cnt[7]_i_3_n_0 ),
        .O(\tx_err_cnt[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFBC4043)) 
    \tx_err_cnt[6]_i_2 
       (.I0(\tx_err_cnt[5]_i_2_n_0 ),
        .I1(\^tx_err_cnt_reg[7]_0 [5]),
        .I2(\^tx_err_cnt_reg[7]_0 [4]),
        .I3(\tx_err_cnt[5]_i_3_n_0 ),
        .I4(\^tx_err_cnt_reg[7]_0 [6]),
        .I5(\data_out[0]_i_2__1_n_0 ),
        .O(\tx_err_cnt_reg[5]_0 ));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT5 #(
    .INIT(32'h95FF9AFF)) 
    \tx_err_cnt[7]_i_1 
       (.I0(\^tx_err_cnt_reg[7]_0 [7]),
        .I1(\tx_err_cnt[7]_i_3_n_0 ),
        .I2(\tx_err_cnt[8]_i_5_n_0 ),
        .I3(\tx_err_cnt[8]_i_4_n_0 ),
        .I4(\tx_err_cnt[7]_i_4_n_0 ),
        .O(\tx_err_cnt[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \tx_err_cnt[7]_i_3 
       (.I0(\^tx_err_cnt_reg[7]_0 [4]),
        .I1(\^tx_err_cnt_reg[7]_0 [6]),
        .I2(\^tx_err_cnt_reg[7]_0 [5]),
        .I3(\tx_err_cnt[4]_i_2_n_0 ),
        .O(\tx_err_cnt[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \tx_err_cnt[7]_i_4 
       (.I0(\^tx_err_cnt_reg[7]_0 [6]),
        .I1(\^tx_err_cnt_reg[7]_0 [5]),
        .I2(\^tx_err_cnt_reg[7]_0 [4]),
        .I3(\^tx_err_cnt_reg[7]_0 [3]),
        .O(\tx_err_cnt[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF04FF)) 
    \tx_err_cnt[8]_i_1 
       (.I0(\tx_err_cnt[8]_i_3_n_0 ),
        .I1(transmitter),
        .I2(\^arbitration_lost_reg_0 ),
        .I3(\tx_err_cnt[8]_i_4_n_0 ),
        .I4(\tx_err_cnt[8]_i_5_n_0 ),
        .O(\tx_err_cnt[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0010555500100010)) 
    \tx_err_cnt[8]_i_10 
       (.I0(\error_capture_code[7]_i_4_n_0 ),
        .I1(\^node_error_passive ),
        .I2(error_frame_reg_n_0),
        .I3(i_can_acf_n_15),
        .I4(i_can_acf_n_12),
        .I5(overload_frame),
        .O(\tx_err_cnt[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800080008000)) 
    \tx_err_cnt[8]_i_11 
       (.I0(delayed_dominant_cnt[2]),
        .I1(delayed_dominant_cnt[1]),
        .I2(delayed_dominant_cnt[0]),
        .I3(\delayed_dominant_cnt_reg[1]_0 ),
        .I4(rule3_exc1_2_reg_n_0),
        .I5(error_frame_reg_n_0),
        .O(\tx_err_cnt[8]_i_11_n_0 ));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT5 #(
    .INIT(32'h47470047)) 
    \tx_err_cnt[8]_i_2 
       (.I0(\tx_err_cnt[8]_i_7_n_0 ),
        .I1(\tx_err_cnt[8]_i_5_n_0 ),
        .I2(\tx_err_cnt[8]_i_8_n_0 ),
        .I3(\^node_bus_off ),
        .I4(node_bus_off_q),
        .O(\tx_err_cnt[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000005555FFD5)) 
    \tx_err_cnt[8]_i_3 
       (.I0(go_error_frame),
        .I1(stuff_err_latched_reg_0),
        .I2(arbitration_lost_i_2_n_0),
        .I3(\tx_err_cnt[8]_i_9_n_0 ),
        .I4(\tx_err_cnt[8]_i_10_n_0 ),
        .I5(\tx_err_cnt[8]_i_11_n_0 ),
        .O(\tx_err_cnt[8]_i_3_n_0 ));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT2 #(
    .INIT(4'hB)) 
    \tx_err_cnt[8]_i_4 
       (.I0(node_bus_off_q),
        .I1(\^node_bus_off ),
        .O(\tx_err_cnt[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFEFEFE00)) 
    \tx_err_cnt[8]_i_5 
       (.I0(\tx_err_cnt[7]_i_3_n_0 ),
        .I1(\^tx_err_cnt_reg[7]_0 [7]),
        .I2(\tx_err_cnt_reg_n_0_[8] ),
        .I3(\^tx_successful ),
        .I4(bus_free),
        .O(\tx_err_cnt[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555565555)) 
    \tx_err_cnt[8]_i_7 
       (.I0(\tx_err_cnt_reg_n_0_[8] ),
        .I1(\^tx_err_cnt_reg[7]_0 [4]),
        .I2(\^tx_err_cnt_reg[7]_0 [6]),
        .I3(\^tx_err_cnt_reg[7]_0 [5]),
        .I4(\tx_err_cnt[4]_i_2_n_0 ),
        .I5(\^tx_err_cnt_reg[7]_0 [7]),
        .O(\tx_err_cnt[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9555555555555555)) 
    \tx_err_cnt[8]_i_8 
       (.I0(\tx_err_cnt_reg_n_0_[8] ),
        .I1(\^tx_err_cnt_reg[7]_0 [7]),
        .I2(\^tx_err_cnt_reg[7]_0 [6]),
        .I3(\^tx_err_cnt_reg[7]_0 [5]),
        .I4(\^tx_err_cnt_reg[7]_0 [4]),
        .I5(\^tx_err_cnt_reg[7]_0 [3]),
        .O(\tx_err_cnt[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \tx_err_cnt[8]_i_9 
       (.I0(ack_err_latched_reg_0),
        .I1(transmitter),
        .I2(\^node_error_passive ),
        .O(\tx_err_cnt[8]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \tx_err_cnt_reg[0] 
       (.C(clk_i),
        .CE(\tx_err_cnt[8]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\tx_err_cnt[0]_i_1_n_0 ),
        .Q(\^tx_err_cnt_reg[7]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \tx_err_cnt_reg[1] 
       (.C(clk_i),
        .CE(\tx_err_cnt[8]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\tx_err_cnt[1]_i_1_n_0 ),
        .Q(\^tx_err_cnt_reg[7]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \tx_err_cnt_reg[2] 
       (.C(clk_i),
        .CE(\tx_err_cnt[8]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\tx_err_cnt_reg[6]_0 [0]),
        .Q(\^tx_err_cnt_reg[7]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \tx_err_cnt_reg[3] 
       (.C(clk_i),
        .CE(\tx_err_cnt[8]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\tx_err_cnt[3]_i_1_n_0 ),
        .Q(\^tx_err_cnt_reg[7]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \tx_err_cnt_reg[4] 
       (.C(clk_i),
        .CE(\tx_err_cnt[8]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\tx_err_cnt[4]_i_1_n_0 ),
        .Q(\^tx_err_cnt_reg[7]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \tx_err_cnt_reg[5] 
       (.C(clk_i),
        .CE(\tx_err_cnt[8]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\tx_err_cnt[5]_i_1_n_0 ),
        .Q(\^tx_err_cnt_reg[7]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \tx_err_cnt_reg[6] 
       (.C(clk_i),
        .CE(\tx_err_cnt[8]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\tx_err_cnt_reg[6]_0 [1]),
        .Q(\^tx_err_cnt_reg[7]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \tx_err_cnt_reg[7] 
       (.C(clk_i),
        .CE(\tx_err_cnt[8]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\tx_err_cnt[7]_i_1_n_0 ),
        .Q(\^tx_err_cnt_reg[7]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \tx_err_cnt_reg[8] 
       (.C(clk_i),
        .CE(\tx_err_cnt[8]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\tx_err_cnt[8]_i_2_n_0 ),
        .Q(\tx_err_cnt_reg_n_0_[8] ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    tx_i_10
       (.I0(\error_capture_code[7]_i_4_n_0 ),
        .I1(ack_err_latched_reg_0),
        .I2(stuff_err_latched_reg_0),
        .I3(\error_capture_code[7]_i_5_n_0 ),
        .I4(crc_err_reg_n_0),
        .I5(tx_i_21_n_0),
        .O(tx_i_10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tx_i_11
       (.I0(tx_state),
        .I1(go_tx),
        .O(tx_i_11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tx_i_12
       (.I0(overload_frame),
        .I1(rx_inter_i_5_n_0),
        .O(tx_i_12_n_0));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT2 #(
    .INIT(4'h2)) 
    tx_i_16
       (.I0(rx_data_reg_0),
        .I1(\^tx_pointer_reg[5]_0 [4]),
        .O(tx_i_16_n_0));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT2 #(
    .INIT(4'h8)) 
    tx_i_18
       (.I0(\error_capture_code[3]_i_4_n_0 ),
        .I1(finish_msg_reg_n_0),
        .O(tx_i_18_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tx_i_2
       (.I0(error_frame_reg_n_0),
        .I1(go_error_frame),
        .O(tx_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    tx_i_21
       (.I0(tx_next_sp_i_5_0),
        .I1(form_err_latched_reg_n_0),
        .I2(rx_ack_reg_0),
        .I3(bit_err_latched_reg_n_0),
        .I4(stuff_err_latched_reg_n_0),
        .I5(ack_err_latched_reg_n_0),
        .O(tx_i_21_n_0));
  LUT4 #(
    .INIT(16'h8880)) 
    tx_i_3
       (.I0(overload_cnt1[1]),
        .I1(overload_cnt1[2]),
        .I2(rx_inter_i_5_n_0),
        .I3(overload_frame),
        .O(tx_i_3_n_0));
  LUT6 #(
    .INIT(64'h000000000000FF07)) 
    tx_i_5
       (.I0(\error_cnt1_reg_n_0_[2] ),
        .I1(\error_cnt1_reg_n_0_[1] ),
        .I2(\^node_error_passive ),
        .I3(tx_i_2_n_0),
        .I4(\^node_bus_off ),
        .I5(reset_mode),
        .O(tx_i_5_n_0));
  LUT4 #(
    .INIT(16'h0040)) 
    tx_i_7
       (.I0(bit_stuff_cnt_tx[1]),
        .I1(bit_stuff_cnt_tx[2]),
        .I2(bit_stuff_cnt_tx[0]),
        .I3(tx_q_reg_n_0),
        .O(tx_i_7_n_0));
  LUT5 #(
    .INIT(32'h0000000B)) 
    tx_next_sp_i_2
       (.I0(\^node_error_passive ),
        .I1(go_error_frame),
        .I2(rx_inter_i_5_n_0),
        .I3(go_tx),
        .I4(tx_i_10_n_0),
        .O(tx_next_sp_i_2_n_0));
  LUT6 #(
    .INIT(64'h111111111F111111)) 
    tx_next_sp_i_4
       (.I0(go_tx),
        .I1(tx_state),
        .I2(tx_q_reg_n_0),
        .I3(bit_stuff_cnt_tx[0]),
        .I4(bit_stuff_cnt_tx[2]),
        .I5(bit_stuff_cnt_tx[1]),
        .O(tx_next_sp_i_4_n_0));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEFEEEE)) 
    tx_next_sp_i_5
       (.I0(rx_inter_i_5_n_0),
        .I1(overload_frame),
        .I2(tx_state),
        .I3(go_tx),
        .I4(tx_next_sp_i_6_n_0),
        .I5(tx_i_21_n_0),
        .O(tx_next_sp_i_5_n_0));
  LUT6 #(
    .INIT(64'h0101010101010100)) 
    tx_next_sp_i_6
       (.I0(crc_err_reg_n_0),
        .I1(\error_capture_code[7]_i_5_n_0 ),
        .I2(rx_ack_lim_reg_1),
        .I3(i_can_acf_n_9),
        .I4(i_can_acf_n_8),
        .I5(i_can_acf_n_7),
        .O(tx_next_sp_i_6_n_0));
  FDCE #(
    .INIT(1'b0)) 
    tx_point_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(tx_point_q),
        .Q(tx_point_q_reg_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \tx_pointer[0]_i_1 
       (.I0(\tx_pointer[5]_i_3_n_0 ),
        .I1(\^tx_pointer_reg[5]_0 [0]),
        .O(\tx_pointer[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \tx_pointer[1]_i_1 
       (.I0(\tx_pointer[5]_i_3_n_0 ),
        .I1(\^tx_pointer_reg[5]_0 [1]),
        .I2(\^tx_pointer_reg[5]_0 [0]),
        .O(\tx_pointer[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \tx_pointer[2]_i_1 
       (.I0(\tx_pointer[5]_i_3_n_0 ),
        .I1(\^tx_pointer_reg[5]_0 [0]),
        .I2(\^tx_pointer_reg[5]_0 [1]),
        .I3(\^tx_pointer_reg[5]_0 [2]),
        .O(\tx_pointer[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \tx_pointer[3]_i_1 
       (.I0(\tx_pointer[5]_i_3_n_0 ),
        .I1(\^tx_pointer_reg[5]_0 [2]),
        .I2(\^tx_pointer_reg[5]_0 [1]),
        .I3(\^tx_pointer_reg[5]_0 [0]),
        .I4(\^tx_pointer_reg[5]_0 [3]),
        .O(\tx_pointer[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \tx_pointer[4]_i_1 
       (.I0(\tx_pointer[5]_i_3_n_0 ),
        .I1(\^tx_pointer_reg[5]_0 [0]),
        .I2(\^tx_pointer_reg[5]_0 [1]),
        .I3(\^tx_pointer_reg[5]_0 [2]),
        .I4(\^tx_pointer_reg[5]_0 [3]),
        .I5(\^tx_pointer_reg[5]_0 [4]),
        .O(\tx_pointer[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF5555FD55)) 
    \tx_pointer[5]_i_1 
       (.I0(\tx_pointer[5]_i_3_n_0 ),
        .I1(go_tx),
        .I2(tx_state),
        .I3(tx_point),
        .I4(\bit_stuff_cnt_tx[0]_i_3_n_0 ),
        .I5(\tx_pointer[5]_i_4_n_0 ),
        .O(\tx_pointer[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h40FF)) 
    \tx_pointer[5]_i_12 
       (.I0(bit_stuff_cnt_tx[1]),
        .I1(bit_stuff_cnt_tx[2]),
        .I2(bit_stuff_cnt_tx[0]),
        .I3(tx_point),
        .O(\bit_stuff_cnt_tx_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \tx_pointer[5]_i_13 
       (.I0(tx_point),
        .I1(\bit_stuff_cnt_tx[0]_i_3_n_0 ),
        .I2(rx_data_reg_0),
        .I3(\^tx_pointer_reg[5]_0 [3]),
        .I4(\^tx_pointer_reg[5]_0 [0]),
        .I5(\^tx_pointer_reg[5]_0 [1]),
        .O(\tx_pointer[5]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \tx_pointer[5]_i_2 
       (.I0(\tx_pointer[5]_i_3_n_0 ),
        .I1(\^tx_pointer_reg[5]_0 [3]),
        .I2(\tx_pointer_reg[2]_0 ),
        .I3(\^tx_pointer_reg[5]_0 [4]),
        .I4(\^tx_pointer_reg[5]_0 [5]),
        .O(\tx_pointer[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010101)) 
    \tx_pointer[5]_i_3 
       (.I0(\tx_pointer_reg[5]_1 ),
        .I1(\tx_pointer[5]_i_7_n_0 ),
        .I2(\tx_pointer[5]_i_8_n_0 ),
        .I3(tx_point),
        .I4(rx_crc_lim_reg_n_0),
        .I5(overload_frame),
        .O(\tx_pointer[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00080808)) 
    \tx_pointer[5]_i_4 
       (.I0(\tx_pointer[5]_i_9_n_0 ),
        .I1(need_to_tx),
        .I2(tx_state),
        .I3(mode_ext_0),
        .I4(extended_mode),
        .O(\tx_pointer[5]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \tx_pointer[5]_i_5 
       (.I0(\^tx_pointer_reg[5]_0 [2]),
        .I1(\^tx_pointer_reg[5]_0 [1]),
        .I2(\^tx_pointer_reg[5]_0 [0]),
        .O(\tx_pointer_reg[2]_0 ));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \tx_pointer[5]_i_7 
       (.I0(\^tx_pointer_reg[5]_0 [5]),
        .I1(\^tx_pointer_reg[5]_0 [4]),
        .I2(\^tx_pointer_reg[5]_0 [2]),
        .I3(\tx_pointer[5]_i_13_n_0 ),
        .O(\tx_pointer[5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \tx_pointer[5]_i_8 
       (.I0(node_bus_off_reg_0),
        .I1(error_frame_reg_n_0),
        .I2(reset_mode),
        .O(\tx_pointer[5]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h8000AAAA)) 
    \tx_pointer[5]_i_9 
       (.I0(i_can_crc_rx_n_3),
        .I1(\susp_cnt_reg_n_0_[2] ),
        .I2(\susp_cnt_reg_n_0_[1] ),
        .I3(\susp_cnt_reg_n_0_[0] ),
        .I4(suspend_reg_n_0),
        .O(\tx_pointer[5]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \tx_pointer_reg[0] 
       (.C(clk_i),
        .CE(\tx_pointer[5]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\tx_pointer[0]_i_1_n_0 ),
        .Q(\^tx_pointer_reg[5]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \tx_pointer_reg[1] 
       (.C(clk_i),
        .CE(\tx_pointer[5]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\tx_pointer[1]_i_1_n_0 ),
        .Q(\^tx_pointer_reg[5]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \tx_pointer_reg[2] 
       (.C(clk_i),
        .CE(\tx_pointer[5]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\tx_pointer[2]_i_1_n_0 ),
        .Q(\^tx_pointer_reg[5]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \tx_pointer_reg[3] 
       (.C(clk_i),
        .CE(\tx_pointer[5]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\tx_pointer[3]_i_1_n_0 ),
        .Q(\^tx_pointer_reg[5]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \tx_pointer_reg[4] 
       (.C(clk_i),
        .CE(\tx_pointer[5]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\tx_pointer[4]_i_1_n_0 ),
        .Q(\^tx_pointer_reg[5]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \tx_pointer_reg[5] 
       (.C(clk_i),
        .CE(\tx_pointer[5]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\tx_pointer[5]_i_2_n_0 ),
        .Q(\^tx_pointer_reg[5]_0 [5]));
  LUT5 #(
    .INIT(32'h020F0200)) 
    tx_q_i_1
       (.I0(tx_reg_0),
        .I1(go_early_tx_latched_reg_n_0),
        .I2(reset_mode),
        .I3(tx_point),
        .I4(tx_q_reg_n_0),
        .O(tx_q_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    tx_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(tx_q_i_1_n_0),
        .Q(tx_q_reg_n_0));
  FDPE #(
    .INIT(1'b1)) 
    tx_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(i_can_crc_rx_n_12),
        .PRE(rst_i),
        .Q(tx_reg_0));
  LUT6 #(
    .INIT(64'h0003000000020000)) 
    tx_state_i_1
       (.I0(go_tx),
        .I1(\^arbitration_lost_reg_0 ),
        .I2(error_frame_reg_n_0),
        .I3(reset_mode),
        .I4(i_can_acf_n_2),
        .I5(tx_state),
        .O(tx_state_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tx_state_q_i_1
       (.I0(tx_state),
        .I1(reset_mode),
        .O(tx_state_q_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    tx_state_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(tx_state_q_i_1_n_0),
        .Q(tx_state_q));
  FDCE #(
    .INIT(1'b0)) 
    tx_state_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(tx_state_i_1_n_0),
        .Q(tx_state));
  LUT5 #(
    .INIT(32'h00000400)) 
    tx_successful_q_i_1
       (.I0(go_error_frame),
        .I1(tx_successful_q_i_2_n_0),
        .I2(\^arbitration_lost_reg_0 ),
        .I3(transmitter),
        .I4(i_can_acf_n_4),
        .O(\^tx_successful ));
  LUT5 #(
    .INIT(32'h00800000)) 
    tx_successful_q_i_2
       (.I0(\eof_cnt_reg_n_0_[1] ),
        .I1(\eof_cnt_reg_n_0_[2] ),
        .I2(E),
        .I3(\eof_cnt_reg_n_0_[0] ),
        .I4(form_err3202_in),
        .O(tx_successful_q_i_2_n_0));
  LUT5 #(
    .INIT(32'hBBBB0B00)) 
    waiting_for_bus_free_i_1
       (.I0(\^node_bus_off ),
        .I1(bus_free),
        .I2(reset_mode),
        .I3(node_bus_off_q),
        .I4(\^waiting_for_bus_free_reg_0 ),
        .O(waiting_for_bus_free_i_1_n_0));
  FDPE #(
    .INIT(1'b1)) 
    waiting_for_bus_free_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(waiting_for_bus_free_i_1_n_0),
        .PRE(rst_i),
        .Q(\^waiting_for_bus_free_reg_0 ));
endmodule

(* ORIG_REF_NAME = "can_btl" *) 
module design_1_can_top_0_0_can_btl
   (tx_point,
    tx_next_sp_reg_0,
    D,
    hard_sync_blocked,
    E,
    sampled_bit_q,
    rx_idle_reg,
    \delay_reg[0]_0 ,
    \quant_cnt_reg[2]_0 ,
    \clk_cnt_reg[6]_0 ,
    \delay_reg[1]_0 ,
    \delay_reg[2]_0 ,
    sampled_bit_q_reg_0,
    sampled_bit_reg_0,
    sample_point_reg_0,
    sampled_bit_q_reg_1,
    sample_point_reg_1,
    sampled_bit_q_reg_2,
    sampled_bit_reg_1,
    sample_point_reg_2,
    sample_point_reg_3,
    \quant_cnt_reg[0]_0 ,
    sampled_bit_reg_2,
    tx_point_q,
    \clk_cnt_reg[0]_0 ,
    clk_en_reg_0,
    clk_i,
    rst_i,
    S,
    tx_next_sp_reg_1,
    hard_sync_blocked_reg_0,
    rx_inter,
    rx_idle,
    rx_sync,
    Q,
    \delay_reg[2]_1 ,
    resync_latched_reg_0,
    go_error_frame,
    bit_stuff_cnt_en,
    stuff_err_latched_reg,
    \bit_stuff_cnt_reg[1] ,
    tx_state,
    ack_err_latched_reg,
    extended_mode,
    mode_ext_0,
    rx_eof_i_2,
    tx_point_reg_0,
    \delay_reg[2]_2 ,
    transmitting,
    seg2_reg_0,
    reset_mode);
  output tx_point;
  output tx_next_sp_reg_0;
  output [0:0]D;
  output hard_sync_blocked;
  output [0:0]E;
  output sampled_bit_q;
  output rx_idle_reg;
  output \delay_reg[0]_0 ;
  output [2:0]\quant_cnt_reg[2]_0 ;
  output [4:0]\clk_cnt_reg[6]_0 ;
  output \delay_reg[1]_0 ;
  output \delay_reg[2]_0 ;
  output sampled_bit_q_reg_0;
  output sampled_bit_reg_0;
  output sample_point_reg_0;
  output sampled_bit_q_reg_1;
  output sample_point_reg_1;
  output sampled_bit_q_reg_2;
  output sampled_bit_reg_1;
  output sample_point_reg_2;
  output sample_point_reg_3;
  output \quant_cnt_reg[0]_0 ;
  output sampled_bit_reg_2;
  output tx_point_q;
  output \clk_cnt_reg[0]_0 ;
  input clk_en_reg_0;
  input clk_i;
  input rst_i;
  input [1:0]S;
  input tx_next_sp_reg_1;
  input hard_sync_blocked_reg_0;
  input rx_inter;
  input rx_idle;
  input rx_sync;
  input [5:0]Q;
  input [7:0]\delay_reg[2]_1 ;
  input resync_latched_reg_0;
  input go_error_frame;
  input bit_stuff_cnt_en;
  input stuff_err_latched_reg;
  input [1:0]\bit_stuff_cnt_reg[1] ;
  input tx_state;
  input ack_err_latched_reg;
  input extended_mode;
  input [0:0]mode_ext_0;
  input rx_eof_i_2;
  input tx_point_reg_0;
  input \delay_reg[2]_2 ;
  input transmitting;
  input seg2_reg_0;
  input reset_mode;

  wire [0:0]D;
  wire [0:0]E;
  wire [1:0]S;
  wire ack_err_latched_reg;
  wire bit_stuff_cnt_en;
  wire [1:0]\bit_stuff_cnt_reg[1] ;
  wire clk_cnt1_carry_i_2_n_0;
  wire clk_cnt1_carry_i_3_n_0;
  wire clk_cnt1_carry_i_5_n_0;
  wire clk_cnt1_carry_i_8_n_0;
  wire clk_cnt1_carry_n_0;
  wire \clk_cnt[0]_i_1_n_0 ;
  wire \clk_cnt[1]_i_1_n_0 ;
  wire \clk_cnt[2]_i_1_n_0 ;
  wire \clk_cnt[3]_i_1_n_0 ;
  wire \clk_cnt[4]_i_1_n_0 ;
  wire \clk_cnt[5]_i_1_n_0 ;
  wire \clk_cnt[6]_i_1_n_0 ;
  wire \clk_cnt[6]_i_2_n_0 ;
  wire \clk_cnt_reg[0]_0 ;
  wire [4:0]\clk_cnt_reg[6]_0 ;
  wire \clk_cnt_reg_n_0_[0] ;
  wire \clk_cnt_reg_n_0_[1] ;
  wire clk_en;
  wire clk_en_q;
  wire clk_en_reg_0;
  wire clk_i;
  wire \delay[0]_i_1_n_0 ;
  wire \delay[1]_i_1_n_0 ;
  wire \delay[2]_i_1_n_0 ;
  wire \delay[2]_i_2_n_0 ;
  wire \delay[2]_i_3_n_0 ;
  wire \^delay_reg[0]_0 ;
  wire \^delay_reg[1]_0 ;
  wire \^delay_reg[2]_0 ;
  wire \delay_reg[2]_2 ;
  wire extended_mode;
  wire go_error_frame;
  wire go_seg1;
  wire go_sync;
  wire hard_sync_blocked;
  wire hard_sync_blocked_reg_0;
  wire [0:0]mode_ext_0;
  wire \quant_cnt[0]_i_1_n_0 ;
  wire \quant_cnt[1]_i_1_n_0 ;
  wire \quant_cnt[2]_i_1_n_0 ;
  wire \quant_cnt[3]_i_1_n_0 ;
  wire \quant_cnt[4]_i_1_n_0 ;
  wire \quant_cnt[4]_i_2_n_0 ;
  wire [2:0]\quant_cnt_reg[2]_0 ;
  wire \quant_cnt_reg_n_0_[3] ;
  wire \quant_cnt_reg_n_0_[4] ;
  wire reset_mode;
  wire resync;
  wire resync_latched;
  wire resync_latched_i_1_n_0;
  wire resync_latched_i_6_n_0;
  wire resync_latched_reg_0;
  wire rst_i;
  wire rx_eof_i_2;
  wire rx_idle;
  wire rx_idle_reg;
  wire rx_inter;
  wire rx_sync;
  wire sample_point_i_12_n_0;
  wire sample_point_i_13_n_0;
  wire sample_point_i_1_n_0;
  wire sample_point_i_2_n_0;
  wire sample_point_i_3_n_0;
  wire sample_point_i_5_n_0;
  wire sample_point_reg_0;
  wire sample_point_reg_1;
  wire sample_point_reg_2;
  wire sample_point_reg_3;
  wire sampled_bit_i_1_n_0;
  wire sampled_bit_i_2_n_0;
  wire sampled_bit_q;
  wire sampled_bit_q_i_1_n_0;
  wire sampled_bit_q_reg_0;
  wire sampled_bit_q_reg_1;
  wire sampled_bit_q_reg_2;
  wire sampled_bit_reg_0;
  wire sampled_bit_reg_1;
  wire sampled_bit_reg_2;
  wire seg1;
  wire seg1_i_1_n_0;
  wire seg2;
  wire seg2_i_1_n_0;
  wire stuff_err_latched_reg;
  wire sync;
  wire sync_blocked_i_1_n_0;
  wire sync_blocked_reg_n_0;
  wire transmitting;
  wire tx_next_sp_reg_0;
  wire tx_next_sp_reg_1;
  wire tx_point;
  wire tx_point0;
  wire tx_point_i_2_n_0;
  wire tx_point_q;
  wire tx_point_reg_0;
  wire tx_state;
  wire [2:0]NLW_clk_cnt1_carry_CO_UNCONNECTED;
  wire [3:0]NLW_clk_cnt1_carry_O_UNCONNECTED;

  assign \quant_cnt_reg[0]_0  = \quant_cnt_reg[2]_0 [0];
  LUT6 #(
    .INIT(64'h0000800080008000)) 
    ack_err_latched_i_2
       (.I0(D),
        .I1(tx_state),
        .I2(E),
        .I3(ack_err_latched_reg),
        .I4(extended_mode),
        .I5(mode_ext_0),
        .O(sampled_bit_reg_0));
  LUT4 #(
    .INIT(16'hF666)) 
    \bit_stuff_cnt[1]_i_2 
       (.I0(sampled_bit_q),
        .I1(D),
        .I2(\bit_stuff_cnt_reg[1] [0]),
        .I3(\bit_stuff_cnt_reg[1] [1]),
        .O(sampled_bit_q_reg_2));
  LUT2 #(
    .INIT(4'h6)) 
    \bit_stuff_cnt[2]_i_2 
       (.I0(D),
        .I1(sampled_bit_q),
        .O(sampled_bit_reg_1));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_stuff_cnt[2]_i_3 
       (.I0(E),
        .I1(bit_stuff_cnt_en),
        .O(sample_point_reg_1));
  LUT2 #(
    .INIT(4'h8)) 
    bus_free_i_2
       (.I0(D),
        .I1(E),
        .O(sampled_bit_reg_2));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "PROPCONST SWEEP " *) 
  CARRY4 clk_cnt1_carry
       (.CI(1'b0),
        .CO({clk_cnt1_carry_n_0,NLW_clk_cnt1_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI({\clk_cnt_reg[6]_0 [4],clk_cnt1_carry_i_2_n_0,clk_cnt1_carry_i_3_n_0,\clk_cnt_reg_n_0_[1] }),
        .O(NLW_clk_cnt1_carry_O_UNCONNECTED[3:0]),
        .S({clk_cnt1_carry_i_5_n_0,S,clk_cnt1_carry_i_8_n_0}));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT2 #(
    .INIT(4'hE)) 
    clk_cnt1_carry_i_2
       (.I0(\clk_cnt_reg[6]_0 [3]),
        .I1(\clk_cnt_reg[6]_0 [2]),
        .O(clk_cnt1_carry_i_2_n_0));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT2 #(
    .INIT(4'hE)) 
    clk_cnt1_carry_i_3
       (.I0(\clk_cnt_reg[6]_0 [1]),
        .I1(\clk_cnt_reg[6]_0 [0]),
        .O(clk_cnt1_carry_i_3_n_0));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT1 #(
    .INIT(2'h1)) 
    clk_cnt1_carry_i_5
       (.I0(\clk_cnt_reg[6]_0 [4]),
        .O(clk_cnt1_carry_i_5_n_0));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT2 #(
    .INIT(4'h2)) 
    clk_cnt1_carry_i_8
       (.I0(\clk_cnt_reg_n_0_[0] ),
        .I1(\clk_cnt_reg_n_0_[1] ),
        .O(clk_cnt1_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    \clk_cnt[0]_i_1 
       (.I0(\clk_cnt_reg_n_0_[0] ),
        .I1(clk_cnt1_carry_n_0),
        .O(\clk_cnt[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \clk_cnt[1]_i_1 
       (.I0(\clk_cnt_reg_n_0_[0] ),
        .I1(\clk_cnt_reg_n_0_[1] ),
        .I2(clk_cnt1_carry_n_0),
        .O(\clk_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \clk_cnt[2]_i_1 
       (.I0(clk_cnt1_carry_n_0),
        .I1(\clk_cnt_reg_n_0_[1] ),
        .I2(\clk_cnt_reg_n_0_[0] ),
        .I3(\clk_cnt_reg[6]_0 [0]),
        .O(\clk_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \clk_cnt[3]_i_1 
       (.I0(clk_cnt1_carry_n_0),
        .I1(\clk_cnt_reg_n_0_[0] ),
        .I2(\clk_cnt_reg_n_0_[1] ),
        .I3(\clk_cnt_reg[6]_0 [0]),
        .I4(\clk_cnt_reg[6]_0 [1]),
        .O(\clk_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \clk_cnt[4]_i_1 
       (.I0(clk_cnt1_carry_n_0),
        .I1(\clk_cnt_reg[6]_0 [0]),
        .I2(\clk_cnt_reg_n_0_[1] ),
        .I3(\clk_cnt_reg_n_0_[0] ),
        .I4(\clk_cnt_reg[6]_0 [1]),
        .I5(\clk_cnt_reg[6]_0 [2]),
        .O(\clk_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \clk_cnt[5]_i_1 
       (.I0(clk_cnt1_carry_n_0),
        .I1(\clk_cnt[6]_i_2_n_0 ),
        .I2(\clk_cnt_reg[6]_0 [3]),
        .O(\clk_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \clk_cnt[6]_i_1 
       (.I0(clk_cnt1_carry_n_0),
        .I1(\clk_cnt[6]_i_2_n_0 ),
        .I2(\clk_cnt_reg[6]_0 [3]),
        .I3(\clk_cnt_reg[6]_0 [4]),
        .O(\clk_cnt[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \clk_cnt[6]_i_2 
       (.I0(\clk_cnt_reg[6]_0 [1]),
        .I1(\clk_cnt_reg_n_0_[0] ),
        .I2(\clk_cnt_reg_n_0_[1] ),
        .I3(\clk_cnt_reg[6]_0 [0]),
        .I4(\clk_cnt_reg[6]_0 [2]),
        .O(\clk_cnt[6]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\clk_cnt[0]_i_1_n_0 ),
        .Q(\clk_cnt_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\clk_cnt[1]_i_1_n_0 ),
        .Q(\clk_cnt_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\clk_cnt[2]_i_1_n_0 ),
        .Q(\clk_cnt_reg[6]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\clk_cnt[3]_i_1_n_0 ),
        .Q(\clk_cnt_reg[6]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\clk_cnt[4]_i_1_n_0 ),
        .Q(\clk_cnt_reg[6]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\clk_cnt[5]_i_1_n_0 ),
        .Q(\clk_cnt_reg[6]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[6] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\clk_cnt[6]_i_1_n_0 ),
        .Q(\clk_cnt_reg[6]_0 [4]));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT2 #(
    .INIT(4'h2)) 
    clk_en_i_4
       (.I0(\clk_cnt_reg_n_0_[0] ),
        .I1(\clk_cnt_reg_n_0_[1] ),
        .O(\clk_cnt_reg[0]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    clk_en_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(clk_en),
        .Q(clk_en_q));
  FDCE #(
    .INIT(1'b0)) 
    clk_en_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(clk_en_reg_0),
        .Q(clk_en));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT3 #(
    .INIT(8'hDC)) 
    \delay[0]_i_1 
       (.I0(\delay[2]_i_2_n_0 ),
        .I1(\delay[2]_i_3_n_0 ),
        .I2(\^delay_reg[0]_0 ),
        .O(\delay[0]_i_1_n_0 ));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT3 #(
    .INIT(8'h10)) 
    \delay[1]_i_1 
       (.I0(\delay[2]_i_2_n_0 ),
        .I1(\delay[2]_i_3_n_0 ),
        .I2(\^delay_reg[1]_0 ),
        .O(\delay[1]_i_1_n_0 ));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT3 #(
    .INIT(8'h10)) 
    \delay[2]_i_1 
       (.I0(\delay[2]_i_2_n_0 ),
        .I1(\delay[2]_i_3_n_0 ),
        .I2(\^delay_reg[2]_0 ),
        .O(\delay[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000400)) 
    \delay[2]_i_2 
       (.I0(tx_point_reg_0),
        .I1(seg2),
        .I2(resync),
        .I3(clk_en_q),
        .I4(sample_point_i_3_n_0),
        .I5(go_seg1),
        .O(\delay[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888888800808888)) 
    \delay[2]_i_3 
       (.I0(resync),
        .I1(seg1),
        .I2(\delay_reg[2]_2 ),
        .I3(rx_sync),
        .I4(transmitting),
        .I5(tx_next_sp_reg_0),
        .O(\delay[2]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \delay_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\delay[0]_i_1_n_0 ),
        .Q(\^delay_reg[0]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \delay_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\delay[1]_i_1_n_0 ),
        .Q(\^delay_reg[1]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \delay_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\delay[2]_i_1_n_0 ),
        .Q(\^delay_reg[2]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delayed_dominant_cnt[2]_i_4 
       (.I0(E),
        .I1(D),
        .O(sample_point_reg_2));
  LUT5 #(
    .INIT(32'h80000080)) 
    \error_capture_code[6]_i_2 
       (.I0(stuff_err_latched_reg),
        .I1(E),
        .I2(bit_stuff_cnt_en),
        .I3(D),
        .I4(sampled_bit_q),
        .O(sample_point_reg_0));
  LUT6 #(
    .INIT(64'h00000E0000000000)) 
    hard_sync_blocked_i_3
       (.I0(rx_idle),
        .I1(rx_inter),
        .I2(hard_sync_blocked),
        .I3(D),
        .I4(rx_sync),
        .I5(clk_en_q),
        .O(rx_idle_reg));
  FDCE #(
    .INIT(1'b0)) 
    hard_sync_blocked_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(hard_sync_blocked_reg_0),
        .Q(hard_sync_blocked));
  LUT2 #(
    .INIT(4'h2)) 
    \quant_cnt[0]_i_1 
       (.I0(\quant_cnt[4]_i_2_n_0 ),
        .I1(\quant_cnt_reg[2]_0 [0]),
        .O(\quant_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \quant_cnt[1]_i_1 
       (.I0(\quant_cnt[4]_i_2_n_0 ),
        .I1(\quant_cnt_reg[2]_0 [1]),
        .I2(\quant_cnt_reg[2]_0 [0]),
        .O(\quant_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \quant_cnt[2]_i_1 
       (.I0(\quant_cnt[4]_i_2_n_0 ),
        .I1(\quant_cnt_reg[2]_0 [0]),
        .I2(\quant_cnt_reg[2]_0 [1]),
        .I3(\quant_cnt_reg[2]_0 [2]),
        .O(\quant_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \quant_cnt[3]_i_1 
       (.I0(\quant_cnt[4]_i_2_n_0 ),
        .I1(\quant_cnt_reg[2]_0 [1]),
        .I2(\quant_cnt_reg[2]_0 [0]),
        .I3(\quant_cnt_reg[2]_0 [2]),
        .I4(\quant_cnt_reg_n_0_[3] ),
        .O(\quant_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \quant_cnt[4]_i_1 
       (.I0(\quant_cnt[4]_i_2_n_0 ),
        .I1(\quant_cnt_reg[2]_0 [2]),
        .I2(\quant_cnt_reg[2]_0 [0]),
        .I3(\quant_cnt_reg[2]_0 [1]),
        .I4(\quant_cnt_reg_n_0_[3] ),
        .I5(\quant_cnt_reg_n_0_[4] ),
        .O(\quant_cnt[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00DF)) 
    \quant_cnt[4]_i_2 
       (.I0(sample_point_i_2_n_0),
        .I1(sample_point_i_3_n_0),
        .I2(clk_en_q),
        .I3(\delay[2]_i_2_n_0 ),
        .O(\quant_cnt[4]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \quant_cnt_reg[0] 
       (.C(clk_i),
        .CE(clk_en_q),
        .CLR(rst_i),
        .D(\quant_cnt[0]_i_1_n_0 ),
        .Q(\quant_cnt_reg[2]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \quant_cnt_reg[1] 
       (.C(clk_i),
        .CE(clk_en_q),
        .CLR(rst_i),
        .D(\quant_cnt[1]_i_1_n_0 ),
        .Q(\quant_cnt_reg[2]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \quant_cnt_reg[2] 
       (.C(clk_i),
        .CE(clk_en_q),
        .CLR(rst_i),
        .D(\quant_cnt[2]_i_1_n_0 ),
        .Q(\quant_cnt_reg[2]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \quant_cnt_reg[3] 
       (.C(clk_i),
        .CE(clk_en_q),
        .CLR(rst_i),
        .D(\quant_cnt[3]_i_1_n_0 ),
        .Q(\quant_cnt_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \quant_cnt_reg[4] 
       (.C(clk_i),
        .CE(clk_en_q),
        .CLR(rst_i),
        .D(\quant_cnt[4]_i_1_n_0 ),
        .Q(\quant_cnt_reg_n_0_[4] ));
  LUT5 #(
    .INIT(32'h80FF8080)) 
    resync_latched_i_1
       (.I0(resync_latched_reg_0),
        .I1(seg2),
        .I2(resync),
        .I3(go_seg1),
        .I4(resync_latched),
        .O(resync_latched_i_1_n_0));
  LUT6 #(
    .INIT(64'hA8AAA8AAA8AAA8A8)) 
    resync_latched_i_3
       (.I0(clk_en_q),
        .I1(sync),
        .I2(sample_point_i_3_n_0),
        .I3(resync_latched_reg_0),
        .I4(resync_latched_i_6_n_0),
        .I5(resync_latched),
        .O(go_seg1));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    resync_latched_i_6
       (.I0(sync_blocked_reg_n_0),
        .I1(rx_inter),
        .I2(rx_idle),
        .I3(rx_sync),
        .I4(D),
        .I5(seg2),
        .O(resync_latched_i_6_n_0));
  FDCE #(
    .INIT(1'b0)) 
    resync_latched_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(resync_latched_i_1_n_0),
        .Q(resync_latched));
  LUT6 #(
    .INIT(64'hEBAAAAAAAAAAAAAA)) 
    rx_eof_i_4
       (.I0(sampled_bit_reg_0),
        .I1(sampled_bit_q),
        .I2(D),
        .I3(bit_stuff_cnt_en),
        .I4(E),
        .I5(stuff_err_latched_reg),
        .O(sampled_bit_q_reg_0));
  LUT5 #(
    .INIT(32'h000C0008)) 
    sample_point_i_1
       (.I0(sample_point_i_2_n_0),
        .I1(clk_en_q),
        .I2(sample_point_i_3_n_0),
        .I3(go_error_frame),
        .I4(E),
        .O(sample_point_i_1_n_0));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT3 #(
    .INIT(8'h6F)) 
    sample_point_i_12
       (.I0(\^delay_reg[0]_0 ),
        .I1(\quant_cnt_reg[2]_0 [0]),
        .I2(seg1),
        .O(sample_point_i_12_n_0));
  (* OPT_MODIFIED = "PROPCONST " *) 
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h6)) 
    sample_point_i_13
       (.I0(\^delay_reg[1]_0 ),
        .I1(\quant_cnt_reg[2]_0 [1]),
        .O(sample_point_i_13_n_0));
  LUT4 #(
    .INIT(16'h6FFF)) 
    sample_point_i_19
       (.I0(sampled_bit_q),
        .I1(D),
        .I2(bit_stuff_cnt_en),
        .I3(E),
        .O(sampled_bit_q_reg_1));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT3 #(
    .INIT(8'h01)) 
    sample_point_i_2
       (.I0(\quant_cnt_reg_n_0_[4] ),
        .I1(sample_point_i_5_n_0),
        .I2(\quant_cnt_reg_n_0_[3] ),
        .O(sample_point_i_2_n_0));
  LUT5 #(
    .INIT(32'h04040400)) 
    sample_point_i_3
       (.I0(rx_sync),
        .I1(D),
        .I2(hard_sync_blocked),
        .I3(rx_inter),
        .I4(rx_idle),
        .O(sample_point_i_3_n_0));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT4 #(
    .INIT(16'hEFFE)) 
    sample_point_i_5
       (.I0(sample_point_i_12_n_0),
        .I1(sample_point_i_13_n_0),
        .I2(\^delay_reg[2]_0 ),
        .I3(\quant_cnt_reg[2]_0 [2]),
        .O(sample_point_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sample_point_i_7
       (.I0(E),
        .I1(rx_eof_i_2),
        .O(sample_point_reg_3));
  FDCE #(
    .INIT(1'b0)) 
    sample_point_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(sample_point_i_1_n_0),
        .Q(E));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sampled_bit_i_1
       (.I0(rx_sync),
        .I1(sampled_bit_i_2_n_0),
        .I2(D),
        .O(sampled_bit_i_1_n_0));
  LUT4 #(
    .INIT(16'h0008)) 
    sampled_bit_i_2
       (.I0(sample_point_i_2_n_0),
        .I1(clk_en_q),
        .I2(sample_point_i_3_n_0),
        .I3(go_error_frame),
        .O(sampled_bit_i_2_n_0));
  LUT6 #(
    .INIT(64'hFF00FFDFFF002000)) 
    sampled_bit_q_i_1
       (.I0(sample_point_i_2_n_0),
        .I1(sample_point_i_3_n_0),
        .I2(clk_en_q),
        .I3(D),
        .I4(go_error_frame),
        .I5(sampled_bit_q),
        .O(sampled_bit_q_i_1_n_0));
  FDPE #(
    .INIT(1'b1)) 
    sampled_bit_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(sampled_bit_q_i_1_n_0),
        .PRE(rst_i),
        .Q(sampled_bit_q));
  FDPE #(
    .INIT(1'b1)) 
    sampled_bit_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(sampled_bit_i_1_n_0),
        .PRE(rst_i),
        .Q(D));
  LUT5 #(
    .INIT(32'hFFDFFF00)) 
    seg1_i_1
       (.I0(sample_point_i_2_n_0),
        .I1(sample_point_i_3_n_0),
        .I2(clk_en_q),
        .I3(go_seg1),
        .I4(seg1),
        .O(seg1_i_1_n_0));
  FDPE #(
    .INIT(1'b1)) 
    seg1_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(seg1_i_1_n_0),
        .PRE(rst_i),
        .Q(seg1));
  LUT5 #(
    .INIT(32'hFF002020)) 
    seg2_i_1
       (.I0(sample_point_i_2_n_0),
        .I1(sample_point_i_3_n_0),
        .I2(clk_en_q),
        .I3(seg2),
        .I4(\quant_cnt[4]_i_2_n_0 ),
        .O(seg2_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    seg2_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(seg2_i_1_n_0),
        .Q(seg2));
  LUT5 #(
    .INIT(32'hFFDFF000)) 
    sync_blocked_i_1
       (.I0(sample_point_i_2_n_0),
        .I1(sample_point_i_3_n_0),
        .I2(clk_en_q),
        .I3(resync),
        .I4(sync_blocked_reg_n_0),
        .O(sync_blocked_i_1_n_0));
  FDPE #(
    .INIT(1'b1)) 
    sync_blocked_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(sync_blocked_i_1_n_0),
        .PRE(rst_i),
        .Q(sync_blocked_reg_n_0));
  LUT4 #(
    .INIT(16'h0010)) 
    sync_i_1
       (.I0(sample_point_i_3_n_0),
        .I1(resync),
        .I2(seg2),
        .I3(tx_point_reg_0),
        .O(go_sync));
  LUT5 #(
    .INIT(32'h00000002)) 
    sync_i_2
       (.I0(D),
        .I1(rx_sync),
        .I2(rx_idle),
        .I3(rx_inter),
        .I4(sync_blocked_reg_n_0),
        .O(resync));
  FDCE #(
    .INIT(1'b0)) 
    sync_reg
       (.C(clk_i),
        .CE(clk_en_q),
        .CLR(rst_i),
        .D(go_sync),
        .Q(sync));
  FDCE #(
    .INIT(1'b0)) 
    tx_next_sp_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(tx_next_sp_reg_1),
        .Q(tx_next_sp_reg_0));
  LUT6 #(
    .INIT(64'h00000CEE00000000)) 
    tx_point_i_1
       (.I0(clk_en_q),
        .I1(clk_en),
        .I2(tx_point_reg_0),
        .I3(tx_point_i_2_n_0),
        .I4(tx_point),
        .I5(seg2),
        .O(tx_point0));
  LUT6 #(
    .INIT(64'hFFFFAAACFFFFFFFF)) 
    tx_point_i_2
       (.I0(hard_sync_blocked),
        .I1(sync_blocked_reg_n_0),
        .I2(rx_inter),
        .I3(rx_idle),
        .I4(rx_sync),
        .I5(D),
        .O(tx_point_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    tx_point_q_i_1
       (.I0(tx_point),
        .I1(reset_mode),
        .O(tx_point_q));
  FDCE #(
    .INIT(1'b0)) 
    tx_point_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(tx_point0),
        .Q(tx_point));
endmodule

(* ORIG_REF_NAME = "can_crc" *) 
module design_1_can_top_0_0_can_crc
   (rx_idle_reg,
    arbitration_cnt0,
    go_tx,
    sampled_bit_reg,
    S,
    \crc_in_reg[12] ,
    \data_out_reg[0] ,
    sample_point_reg,
    hard_sync_blocked_reg,
    tx_reg,
    clk_i,
    extended_mode,
    tx_reg_0,
    tx_reg_1,
    hard_sync_blocked_reg_0,
    hard_sync_blocked_reg_1,
    tx_reg_2,
    tx_reg_3,
    tx_reg_4,
    tx_reg_5,
    D,
    \crc_reg[0]_0 ,
    bit_stuff_cnt,
    \arbitration_cnt_reg[0] ,
    \arbitration_cnt_reg[0]_0 ,
    E,
    rx_sync,
    hard_sync_blocked,
    \crc_reg[14]_0 ,
    \crc_reg[14]_1 ,
    \crc_reg[14]_2 ,
    \crc_reg[14]_3 ,
    Q,
    \crc[14]_i_4_0 ,
    \crc[14]_i_4_1 ,
    \crc[14]_i_4_2 ,
    tx_next_sp_i_3_0,
    tx_next_sp_i_3_1,
    tx_next_sp_i_3_2,
    tx_next_sp_i_3_3,
    tx_next_sp_i_3_4,
    tx_next_sp_i_3_5,
    tx_next_sp_i_3_6,
    tx_next_sp_i_3_7,
    tx_next_sp_i_3_8,
    tx_i_9_0,
    tx_i_9_1,
    crc_err0_carry__0,
    CO,
    crc_err_reg,
    crc_err_reg_0,
    reset_mode,
    crc_err_reg_1,
    tx_next_sp_reg,
    tx_next_sp_reg_0,
    transmitting014_out,
    tx_next_sp_reg_1,
    hard_sync_blocked_reg_2,
    hard_sync_blocked_reg_3,
    hard_sync_blocked_reg_4,
    tx_q,
    tx_reg_6);
  output rx_idle_reg;
  output arbitration_cnt0;
  output go_tx;
  output sampled_bit_reg;
  output [3:0]S;
  output [0:0]\crc_in_reg[12] ;
  output \data_out_reg[0] ;
  output sample_point_reg;
  output hard_sync_blocked_reg;
  output tx_reg;
  input clk_i;
  input extended_mode;
  input tx_reg_0;
  input tx_reg_1;
  input hard_sync_blocked_reg_0;
  input hard_sync_blocked_reg_1;
  input tx_reg_2;
  input tx_reg_3;
  input tx_reg_4;
  input tx_reg_5;
  input [0:0]D;
  input \crc_reg[0]_0 ;
  input [0:0]bit_stuff_cnt;
  input \arbitration_cnt_reg[0] ;
  input \arbitration_cnt_reg[0]_0 ;
  input [0:0]E;
  input rx_sync;
  input hard_sync_blocked;
  input \crc_reg[14]_0 ;
  input \crc_reg[14]_1 ;
  input \crc_reg[14]_2 ;
  input \crc_reg[14]_3 ;
  input [1:0]Q;
  input \crc[14]_i_4_0 ;
  input \crc[14]_i_4_1 ;
  input \crc[14]_i_4_2 ;
  input tx_next_sp_i_3_0;
  input tx_next_sp_i_3_1;
  input tx_next_sp_i_3_2;
  input tx_next_sp_i_3_3;
  input tx_next_sp_i_3_4;
  input tx_next_sp_i_3_5;
  input tx_next_sp_i_3_6;
  input tx_next_sp_i_3_7;
  input tx_next_sp_i_3_8;
  input [3:0]tx_i_9_0;
  input tx_i_9_1;
  input [14:0]crc_err0_carry__0;
  input [0:0]CO;
  input crc_err_reg;
  input crc_err_reg_0;
  input reset_mode;
  input crc_err_reg_1;
  input tx_next_sp_reg;
  input tx_next_sp_reg_0;
  input transmitting014_out;
  input tx_next_sp_reg_1;
  input hard_sync_blocked_reg_2;
  input hard_sync_blocked_reg_3;
  input hard_sync_blocked_reg_4;
  input tx_q;
  input tx_reg_6;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [3:0]S;
  wire arbitration_cnt0;
  wire \arbitration_cnt_reg[0] ;
  wire \arbitration_cnt_reg[0]_0 ;
  wire [0:0]bit_stuff_cnt;
  wire [14:14]calculated_crc;
  wire clk_i;
  wire \crc[0]_i_1_n_0 ;
  wire \crc[14]_i_4_0 ;
  wire \crc[14]_i_4_1 ;
  wire \crc[14]_i_4_2 ;
  wire \crc[14]_i_6_n_0 ;
  wire [14:0]crc_err0_carry__0;
  wire crc_err_reg;
  wire crc_err_reg_0;
  wire crc_err_reg_1;
  wire [0:0]\crc_in_reg[12] ;
  wire \crc_reg[0]_0 ;
  wire \crc_reg[14]_0 ;
  wire \crc_reg[14]_1 ;
  wire \crc_reg[14]_2 ;
  wire \crc_reg[14]_3 ;
  wire \data_out_reg[0] ;
  wire enable0;
  wire extended_mode;
  wire go_crc_enable;
  wire go_tx;
  wire hard_sync_blocked;
  wire hard_sync_blocked_reg;
  wire hard_sync_blocked_reg_0;
  wire hard_sync_blocked_reg_1;
  wire hard_sync_blocked_reg_2;
  wire hard_sync_blocked_reg_3;
  wire hard_sync_blocked_reg_4;
  wire [14:3]p_1_in;
  wire [14:1]r_calculated_crc;
  wire reset_mode;
  wire rx_idle_reg;
  wire rx_sync;
  wire sample_point_reg;
  wire sampled_bit_reg;
  wire transmitting014_out;
  wire tx_i_15_n_0;
  wire tx_i_19_n_0;
  wire tx_i_4_n_0;
  wire tx_i_60_n_0;
  wire tx_i_61_n_0;
  wire tx_i_62_n_0;
  wire tx_i_63_n_0;
  wire tx_i_8_n_0;
  wire [3:0]tx_i_9_0;
  wire tx_i_9_1;
  wire tx_i_9_n_0;
  wire tx_next_sp_i_3_0;
  wire tx_next_sp_i_3_1;
  wire tx_next_sp_i_3_2;
  wire tx_next_sp_i_3_4;
  wire tx_next_sp_i_3_6;
  wire tx_next_sp_i_3_7;
  wire tx_next_sp_i_3_8;
  wire tx_next_sp_i_3_n_0;
  wire tx_next_sp_reg;
  wire tx_next_sp_reg_0;
  wire tx_next_sp_reg_1;
  wire tx_q;
  wire tx_reg;
  wire tx_reg_0;
  wire tx_reg_1;
  wire tx_reg_2;
  wire tx_reg_3;
  wire tx_reg_4;
  wire tx_reg_5;
  wire tx_reg_6;
  wire tx_reg_i_34_n_0;
  wire tx_reg_i_35_n_0;

  LUT4 #(
    .INIT(16'hAA2A)) 
    \arbitration_cnt[4]_i_1 
       (.I0(E),
        .I1(\arbitration_cnt_reg[0]_0 ),
        .I2(\arbitration_cnt_reg[0] ),
        .I3(bit_stuff_cnt),
        .O(arbitration_cnt0));
  LUT6 #(
    .INIT(64'h28AAAAAA28000000)) 
    \crc[0]_i_1 
       (.I0(rx_idle_reg),
        .I1(calculated_crc),
        .I2(D),
        .I3(arbitration_cnt0),
        .I4(\crc_reg[0]_0 ),
        .I5(r_calculated_crc[14]),
        .O(\crc[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555015555)) 
    \crc[0]_i_2 
       (.I0(go_tx),
        .I1(\crc_reg[14]_1 ),
        .I2(\crc_reg[14]_0 ),
        .I3(hard_sync_blocked),
        .I4(D),
        .I5(rx_sync),
        .O(rx_idle_reg));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \crc[10]_i_1 
       (.I0(r_calculated_crc[5]),
        .I1(calculated_crc),
        .I2(D),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFF04040400)) 
    \crc[14]_i_1 
       (.I0(rx_sync),
        .I1(D),
        .I2(hard_sync_blocked),
        .I3(\crc_reg[14]_0 ),
        .I4(\crc_reg[14]_1 ),
        .I5(go_tx),
        .O(go_crc_enable));
  LUT5 #(
    .INIT(32'h8AAA0000)) 
    \crc[14]_i_2 
       (.I0(\crc_reg[0]_0 ),
        .I1(bit_stuff_cnt),
        .I2(\arbitration_cnt_reg[0] ),
        .I3(\arbitration_cnt_reg[0]_0 ),
        .I4(E),
        .O(enable0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \crc[14]_i_3 
       (.I0(r_calculated_crc[1]),
        .I1(calculated_crc),
        .I2(D),
        .O(p_1_in[14]));
  LUT6 #(
    .INIT(64'h0E0E000E000E000E)) 
    \crc[14]_i_4 
       (.I0(sampled_bit_reg),
        .I1(\crc_reg[14]_1 ),
        .I2(\crc_reg[14]_2 ),
        .I3(\crc_reg[14]_3 ),
        .I4(E),
        .I5(\crc[14]_i_6_n_0 ),
        .O(go_tx));
  LUT3 #(
    .INIT(8'h80)) 
    \crc[14]_i_6 
       (.I0(\crc[14]_i_4_0 ),
        .I1(\crc[14]_i_4_1 ),
        .I2(\crc[14]_i_4_2 ),
        .O(\crc[14]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \crc[3]_i_1 
       (.I0(r_calculated_crc[12]),
        .I1(calculated_crc),
        .I2(D),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \crc[4]_i_1 
       (.I0(r_calculated_crc[11]),
        .I1(calculated_crc),
        .I2(D),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \crc[7]_i_1 
       (.I0(r_calculated_crc[8]),
        .I1(calculated_crc),
        .I2(D),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \crc[8]_i_1 
       (.I0(r_calculated_crc[7]),
        .I1(calculated_crc),
        .I2(D),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    crc_err0_carry__0_i_1
       (.I0(crc_err0_carry__0[12]),
        .I1(r_calculated_crc[2]),
        .I2(crc_err0_carry__0[13]),
        .I3(r_calculated_crc[1]),
        .I4(crc_err0_carry__0[14]),
        .I5(calculated_crc),
        .O(\crc_in_reg[12] ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    crc_err0_carry_i_1
       (.I0(crc_err0_carry__0[9]),
        .I1(r_calculated_crc[5]),
        .I2(crc_err0_carry__0[10]),
        .I3(r_calculated_crc[4]),
        .I4(r_calculated_crc[3]),
        .I5(crc_err0_carry__0[11]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    crc_err0_carry_i_2
       (.I0(crc_err0_carry__0[6]),
        .I1(r_calculated_crc[8]),
        .I2(crc_err0_carry__0[7]),
        .I3(r_calculated_crc[7]),
        .I4(r_calculated_crc[6]),
        .I5(crc_err0_carry__0[8]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    crc_err0_carry_i_3
       (.I0(crc_err0_carry__0[3]),
        .I1(r_calculated_crc[11]),
        .I2(crc_err0_carry__0[4]),
        .I3(r_calculated_crc[10]),
        .I4(r_calculated_crc[9]),
        .I5(crc_err0_carry__0[5]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    crc_err0_carry_i_4
       (.I0(crc_err0_carry__0[0]),
        .I1(r_calculated_crc[14]),
        .I2(crc_err0_carry__0[1]),
        .I3(r_calculated_crc[13]),
        .I4(r_calculated_crc[12]),
        .I5(crc_err0_carry__0[2]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'h000B0008)) 
    crc_err_i_1
       (.I0(CO),
        .I1(crc_err_reg),
        .I2(crc_err_reg_0),
        .I3(reset_mode),
        .I4(crc_err_reg_1),
        .O(\data_out_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \crc_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\crc[0]_i_1_n_0 ),
        .Q(r_calculated_crc[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \crc_reg[10] 
       (.C(clk_i),
        .CE(enable0),
        .D(p_1_in[10]),
        .Q(r_calculated_crc[4]),
        .R(go_crc_enable));
  FDRE #(
    .INIT(1'b0)) 
    \crc_reg[11] 
       (.C(clk_i),
        .CE(enable0),
        .D(r_calculated_crc[4]),
        .Q(r_calculated_crc[3]),
        .R(go_crc_enable));
  FDRE #(
    .INIT(1'b0)) 
    \crc_reg[12] 
       (.C(clk_i),
        .CE(enable0),
        .D(r_calculated_crc[3]),
        .Q(r_calculated_crc[2]),
        .R(go_crc_enable));
  FDRE #(
    .INIT(1'b0)) 
    \crc_reg[13] 
       (.C(clk_i),
        .CE(enable0),
        .D(r_calculated_crc[2]),
        .Q(r_calculated_crc[1]),
        .R(go_crc_enable));
  FDRE #(
    .INIT(1'b0)) 
    \crc_reg[14] 
       (.C(clk_i),
        .CE(enable0),
        .D(p_1_in[14]),
        .Q(calculated_crc),
        .R(go_crc_enable));
  FDRE #(
    .INIT(1'b0)) 
    \crc_reg[1] 
       (.C(clk_i),
        .CE(enable0),
        .D(r_calculated_crc[14]),
        .Q(r_calculated_crc[13]),
        .R(go_crc_enable));
  FDRE #(
    .INIT(1'b0)) 
    \crc_reg[2] 
       (.C(clk_i),
        .CE(enable0),
        .D(r_calculated_crc[13]),
        .Q(r_calculated_crc[12]),
        .R(go_crc_enable));
  FDRE #(
    .INIT(1'b0)) 
    \crc_reg[3] 
       (.C(clk_i),
        .CE(enable0),
        .D(p_1_in[3]),
        .Q(r_calculated_crc[11]),
        .R(go_crc_enable));
  FDRE #(
    .INIT(1'b0)) 
    \crc_reg[4] 
       (.C(clk_i),
        .CE(enable0),
        .D(p_1_in[4]),
        .Q(r_calculated_crc[10]),
        .R(go_crc_enable));
  FDRE #(
    .INIT(1'b0)) 
    \crc_reg[5] 
       (.C(clk_i),
        .CE(enable0),
        .D(r_calculated_crc[10]),
        .Q(r_calculated_crc[9]),
        .R(go_crc_enable));
  FDRE #(
    .INIT(1'b0)) 
    \crc_reg[6] 
       (.C(clk_i),
        .CE(enable0),
        .D(r_calculated_crc[9]),
        .Q(r_calculated_crc[8]),
        .R(go_crc_enable));
  FDRE #(
    .INIT(1'b0)) 
    \crc_reg[7] 
       (.C(clk_i),
        .CE(enable0),
        .D(p_1_in[7]),
        .Q(r_calculated_crc[7]),
        .R(go_crc_enable));
  FDRE #(
    .INIT(1'b0)) 
    \crc_reg[8] 
       (.C(clk_i),
        .CE(enable0),
        .D(p_1_in[8]),
        .Q(r_calculated_crc[6]),
        .R(go_crc_enable));
  FDRE #(
    .INIT(1'b0)) 
    \crc_reg[9] 
       (.C(clk_i),
        .CE(enable0),
        .D(r_calculated_crc[6]),
        .Q(r_calculated_crc[5]),
        .R(go_crc_enable));
  LUT6 #(
    .INIT(64'hFF04FFFFFF04FF04)) 
    hard_sync_blocked_i_1
       (.I0(tx_next_sp_i_3_n_0),
        .I1(tx_next_sp_reg_0),
        .I2(hard_sync_blocked_reg_2),
        .I3(hard_sync_blocked_reg_3),
        .I4(hard_sync_blocked_reg_4),
        .I5(hard_sync_blocked),
        .O(hard_sync_blocked_reg));
  LUT6 #(
    .INIT(64'h4444444400004000)) 
    rx_inter_i_3
       (.I0(D),
        .I1(E),
        .I2(\crc_reg[14]_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\crc_reg[14]_1 ),
        .O(sampled_bit_reg));
  LUT6 #(
    .INIT(64'h8AFFFFFF8AFF0000)) 
    tx_i_1
       (.I0(tx_reg_0),
        .I1(tx_reg_1),
        .I2(tx_i_4_n_0),
        .I3(tx_next_sp_reg_0),
        .I4(tx_q),
        .I5(tx_reg_6),
        .O(tx_reg));
  LUT2 #(
    .INIT(4'hB)) 
    tx_i_15
       (.I0(tx_i_19_n_0),
        .I1(extended_mode),
        .O(tx_i_15_n_0));
  LUT5 #(
    .INIT(32'h0000E200)) 
    tx_i_19
       (.I0(tx_reg_i_34_n_0),
        .I1(tx_i_9_0[3]),
        .I2(tx_reg_i_35_n_0),
        .I3(tx_i_9_1),
        .I4(tx_next_sp_i_3_2),
        .O(tx_i_19_n_0));
  LUT6 #(
    .INIT(64'hFF005454FFFFFFFF)) 
    tx_i_4
       (.I0(tx_reg_2),
        .I1(tx_i_8_n_0),
        .I2(tx_i_9_n_0),
        .I3(tx_reg_3),
        .I4(tx_reg_4),
        .I5(tx_reg_5),
        .O(tx_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_i_60
       (.I0(r_calculated_crc[3]),
        .I1(r_calculated_crc[2]),
        .I2(tx_i_9_0[1]),
        .I3(r_calculated_crc[1]),
        .I4(tx_i_9_0[0]),
        .I5(calculated_crc),
        .O(tx_i_60_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_i_61
       (.I0(r_calculated_crc[7]),
        .I1(r_calculated_crc[6]),
        .I2(tx_i_9_0[1]),
        .I3(r_calculated_crc[5]),
        .I4(tx_i_9_0[0]),
        .I5(r_calculated_crc[4]),
        .O(tx_i_61_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_i_62
       (.I0(r_calculated_crc[11]),
        .I1(r_calculated_crc[10]),
        .I2(tx_i_9_0[1]),
        .I3(r_calculated_crc[9]),
        .I4(tx_i_9_0[0]),
        .I5(r_calculated_crc[8]),
        .O(tx_i_62_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    tx_i_63
       (.I0(r_calculated_crc[14]),
        .I1(tx_i_9_0[1]),
        .I2(r_calculated_crc[13]),
        .I3(tx_i_9_0[0]),
        .I4(r_calculated_crc[12]),
        .O(tx_i_63_n_0));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT5 #(
    .INIT(32'h00070707)) 
    tx_i_8
       (.I0(tx_next_sp_i_3_4),
        .I1(tx_next_sp_i_3_6),
        .I2(tx_i_15_n_0),
        .I3(tx_next_sp_i_3_7),
        .I4(tx_next_sp_i_3_8),
        .O(tx_i_8_n_0));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    tx_i_9
       (.I0(tx_next_sp_i_3_0),
        .I1(tx_next_sp_i_3_1),
        .I2(tx_i_19_n_0),
        .I3(extended_mode),
        .O(tx_i_9_n_0));
  LUT6 #(
    .INIT(64'h8A8A8AFF8A8A8A00)) 
    tx_next_sp_i_1
       (.I0(tx_next_sp_reg),
        .I1(tx_next_sp_i_3_n_0),
        .I2(tx_next_sp_reg_0),
        .I3(E),
        .I4(transmitting014_out),
        .I5(tx_next_sp_reg_1),
        .O(sample_point_reg));
  LUT6 #(
    .INIT(64'h88888888A8A8A8AA)) 
    tx_next_sp_i_3
       (.I0(tx_reg_0),
        .I1(tx_reg_1),
        .I2(hard_sync_blocked_reg_0),
        .I3(tx_i_8_n_0),
        .I4(tx_i_9_n_0),
        .I5(hard_sync_blocked_reg_1),
        .O(tx_next_sp_i_3_n_0));
  MUXF7 tx_reg_i_34
       (.I0(tx_i_60_n_0),
        .I1(tx_i_61_n_0),
        .O(tx_reg_i_34_n_0),
        .S(tx_i_9_0[2]));
  MUXF7 tx_reg_i_35
       (.I0(tx_i_62_n_0),
        .I1(tx_i_63_n_0),
        .O(tx_reg_i_35_n_0),
        .S(tx_i_9_0[2]));
endmodule

(* ORIG_REF_NAME = "can_register" *) 
module design_1_can_top_0_0_can_register_14
   (\addr_latched_reg[5] ,
    \addr_latched_reg[4] ,
    \addr_latched_reg[1] ,
    \data_out_reg[5]_0 ,
    \data_out_reg[7]_0 ,
    \data_out_reg[0]_0 ,
    \data_out_reg[7]_1 ,
    \tx_pointer_reg[2] ,
    \data_out_reg[0]_1 ,
    Q,
    \data_out[5]_i_2 ,
    \data_out[5]_i_2_0 ,
    \tx_pointer[5]_i_3 ,
    \tx_pointer[5]_i_3_0 ,
    \tx_pointer[5]_i_3_1 ,
    \tx_pointer[5]_i_3_2 ,
    \tx_pointer[5]_i_3_3 ,
    tx_i_8,
    tx_i_8_0,
    tx_i_8_1,
    E,
    port_0_io,
    clk_i);
  output \addr_latched_reg[5] ;
  output \addr_latched_reg[4] ;
  output \addr_latched_reg[1] ;
  output \data_out_reg[5]_0 ;
  output [6:0]\data_out_reg[7]_0 ;
  output \data_out_reg[0]_0 ;
  output \data_out_reg[7]_1 ;
  output \tx_pointer_reg[2] ;
  output \data_out_reg[0]_1 ;
  input [7:0]Q;
  input [0:0]\data_out[5]_i_2 ;
  input [0:0]\data_out[5]_i_2_0 ;
  input \tx_pointer[5]_i_3 ;
  input \tx_pointer[5]_i_3_0 ;
  input \tx_pointer[5]_i_3_1 ;
  input \tx_pointer[5]_i_3_2 ;
  input \tx_pointer[5]_i_3_3 ;
  input tx_i_8;
  input [5:0]tx_i_8_0;
  input tx_i_8_1;
  input [0:0]E;
  input [7:0]port_0_io;
  input clk_i;

  wire \data_out_reg[0]_0 ;
  wire [5:0]tx_i_8_0;
  wire \tx_pointer[5]_i_10_n_0 ;
  wire \tx_pointer[5]_i_14_n_0 ;
  wire \tx_pointer[5]_i_3 ;
  wire \tx_pointer[5]_i_3_0 ;
  wire \tx_pointer[5]_i_3_1 ;
  wire \tx_pointer[5]_i_3_2 ;
  wire \tx_pointer[5]_i_3_3 ;

  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tx_pointer[5]_i_10 
       (.I0(tx_i_8_0[5]),
        .I1(\tx_pointer[5]_i_14_n_0 ),
        .O(\tx_pointer[5]_i_10_n_0 ));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT2 #(
    .INIT(4'h7)) 
    \tx_pointer[5]_i_14 
       (.I0(tx_i_8_0[3]),
        .I1(tx_i_8_0[4]),
        .O(\tx_pointer[5]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000B80000000000)) 
    \tx_pointer[5]_i_6 
       (.I0(\tx_pointer[5]_i_10_n_0 ),
        .I1(\tx_pointer[5]_i_3 ),
        .I2(\tx_pointer[5]_i_3_0 ),
        .I3(\tx_pointer[5]_i_3_1 ),
        .I4(\tx_pointer[5]_i_3_2 ),
        .I5(\tx_pointer[5]_i_3_3 ),
        .O(\data_out_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "can_register" *) 
module design_1_can_top_0_0_can_register_15
   (Q,
    \tx_pointer_reg[2] ,
    \data_out_reg[1]_0 ,
    \data_out_reg[5]_0 ,
    \tx_pointer_reg[3] ,
    \tx_pointer[5]_i_11_0 ,
    tx_i_33,
    E,
    port_0_io,
    clk_i);
  output [7:0]Q;
  output \tx_pointer_reg[2] ;
  output \data_out_reg[1]_0 ;
  output \data_out_reg[5]_0 ;
  output \tx_pointer_reg[3] ;
  input [5:0]\tx_pointer[5]_i_11_0 ;
  input [0:0]tx_i_33;
  input [0:0]E;
  input [7:0]port_0_io;
  input clk_i;

  wire [5:0]\tx_pointer[5]_i_11_0 ;
  wire \tx_pointer_reg[3] ;

  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT3 #(
    .INIT(8'h80)) 
    \tx_pointer[5]_i_11 
       (.I0(\tx_pointer[5]_i_11_0 [3]),
        .I1(\tx_pointer[5]_i_11_0 [4]),
        .I2(\tx_pointer[5]_i_11_0 [5]),
        .O(\tx_pointer_reg[3] ));
endmodule

(* ORIG_REF_NAME = "can_register" *) 
module design_1_can_top_0_0_can_register_18
   (\addr_latched_reg[2] ,
    \tx_pointer_reg[5] ,
    \data_out_reg[7]_0 ,
    Q,
    \data_out_reg[7]_1 ,
    tx_i_8,
    tx_i_8_0,
    tx_i_8_1,
    tx_i_8_2,
    tx_i_17_0,
    E,
    port_0_io,
    clk_i);
  output \addr_latched_reg[2] ;
  output \tx_pointer_reg[5] ;
  input \data_out_reg[7]_0 ;
  input [2:0]Q;
  input \data_out_reg[7]_1 ;
  input tx_i_8;
  input tx_i_8_0;
  input [5:0]tx_i_8_1;
  input [0:0]tx_i_8_2;
  input tx_i_17_0;
  input [0:0]E;
  input [7:0]port_0_io;
  input clk_i;

  wire [5:0]tx_i_8_1;

  assign \tx_pointer_reg[5]  = tx_i_8_1[4];
endmodule

(* ORIG_REF_NAME = "can_register" *) 
module design_1_can_top_0_0_can_register_7
   (port_0_io1,
    \addr_latched_reg[4] ,
    \addr_latched_reg[1] ,
    \addr_latched_reg[1]_0 ,
    \data_out_reg[7]_0 ,
    \data_out_reg[6]_0 ,
    \clk_cnt_reg[6] ,
    \data_out_reg[5]_0 ,
    \data_out_reg[4]_0 ,
    port_0_io,
    \port_0_io[6] ,
    Q,
    \data_out_reg[4]_1 ,
    \data_out_reg[4]_2 ,
    rd_i,
    cs_can_i,
    transmission_complete,
    \data_out[3]_i_7 ,
    error_status,
    clk_en_reg,
    clk_en_reg_0,
    \data_out[4]_i_8 ,
    \data_out[4]_i_8_0 ,
    transmitting,
    \data_out[5]_i_10 ,
    \data_out[5]_i_10_0 ,
    E,
    \data_out_reg[7]_1 ,
    clk_i);
  output port_0_io1;
  output \addr_latched_reg[4] ;
  output \addr_latched_reg[1] ;
  output \addr_latched_reg[1]_0 ;
  output [7:0]\data_out_reg[7]_0 ;
  output \data_out_reg[6]_0 ;
  output \clk_cnt_reg[6] ;
  output \data_out_reg[5]_0 ;
  output [1:0]\data_out_reg[4]_0 ;
  inout [1:0]port_0_io;
  input [1:0]\port_0_io[6] ;
  input [4:0]Q;
  input \data_out_reg[4]_1 ;
  input [0:0]\data_out_reg[4]_2 ;
  input rd_i;
  input cs_can_i;
  input transmission_complete;
  input \data_out[3]_i_7 ;
  input error_status;
  input [4:0]clk_en_reg;
  input clk_en_reg_0;
  input \data_out[4]_i_8 ;
  input [0:0]\data_out[4]_i_8_0 ;
  input transmitting;
  input \data_out[5]_i_10 ;
  input \data_out[5]_i_10_0 ;
  input [0:0]E;
  input [5:0]\data_out_reg[7]_1 ;
  input clk_i;

  wire \clk_cnt_reg[6] ;
  wire clk_en_i_2_n_0;
  wire clk_en_i_3_n_0;
  wire [4:0]clk_en_reg;
  wire clk_en_reg_0;
  wire [1:0]\data_out_reg[4]_0 ;

  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT2 #(
    .INIT(4'h1)) 
    clk_cnt1_carry_i_6
       (.I0(clk_en_reg[3]),
        .I1(clk_en_reg[2]),
        .O(\data_out_reg[4]_0 [1]));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT2 #(
    .INIT(4'h1)) 
    clk_cnt1_carry_i_7
       (.I0(clk_en_reg[1]),
        .I1(clk_en_reg[0]),
        .O(\data_out_reg[4]_0 [0]));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT4 #(
    .INIT(16'h4000)) 
    clk_en_i_1
       (.I0(clk_en_reg[4]),
        .I1(clk_en_i_2_n_0),
        .I2(clk_en_i_3_n_0),
        .I3(clk_en_reg_0),
        .O(\clk_cnt_reg[6] ));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT2 #(
    .INIT(4'h1)) 
    clk_en_i_2
       (.I0(clk_en_reg[1]),
        .I1(clk_en_reg[0]),
        .O(clk_en_i_2_n_0));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT2 #(
    .INIT(4'h1)) 
    clk_en_i_3
       (.I0(clk_en_reg[3]),
        .I1(clk_en_reg[2]),
        .O(clk_en_i_3_n_0));
endmodule

(* ORIG_REF_NAME = "can_register" *) 
module design_1_can_top_0_0_can_register_8
   (\addr_latched_reg[1] ,
    \data_out_reg[2]_0 ,
    \addr_latched_reg[3] ,
    \data_out_reg[1]_0 ,
    \data_out_reg[0]_0 ,
    \data_out_reg[0]_1 ,
    \addr_latched_reg[1]_0 ,
    \data_out_reg[3]_0 ,
    \data_out_reg[7]_0 ,
    \data_out_reg[6]_0 ,
    \data_out_reg[6]_1 ,
    \data_out_reg[5]_0 ,
    \data_out_reg[2]_1 ,
    \data_out_reg[7]_1 ,
    \data_out_reg[5]_1 ,
    \data_out_reg[5]_2 ,
    Q,
    \data_out[2]_i_3 ,
    \data_out[2]_i_3_0 ,
    \data_out_reg[1]_1 ,
    \data_out_reg[1]_2 ,
    \data_out_reg[1]_3 ,
    \data_out[0]_i_2 ,
    \data_out_reg[0]_2 ,
    \data_out_reg[0]_3 ,
    \data_out_reg[0]_4 ,
    \data_out[0]_i_3_0 ,
    \data_out[0]_i_3_1 ,
    \data_out[0]_i_3_2 ,
    \data_out_reg[7]_2 ,
    \data_out_reg[7]_3 ,
    irq_reg,
    resync_latched_i_2_0,
    error_status,
    resync_latched_reg,
    resync_latched_reg_0,
    sample_point_i_2,
    sample_point_i_2_0,
    sample_point_i_2_1,
    node_bus_off,
    \data_out[5]_i_3 ,
    status,
    overrun_status,
    receive_buffer_status,
    E,
    port_0_io,
    clk_i);
  output \addr_latched_reg[1] ;
  output \data_out_reg[2]_0 ;
  output \addr_latched_reg[3] ;
  output \data_out_reg[1]_0 ;
  output \data_out_reg[0]_0 ;
  output \data_out_reg[0]_1 ;
  output \addr_latched_reg[1]_0 ;
  output \data_out_reg[3]_0 ;
  output [6:0]\data_out_reg[7]_0 ;
  output \data_out_reg[6]_0 ;
  output \data_out_reg[6]_1 ;
  output \data_out_reg[5]_0 ;
  output \data_out_reg[2]_1 ;
  output \data_out_reg[7]_1 ;
  output \data_out_reg[5]_1 ;
  output \data_out_reg[5]_2 ;
  input [4:0]Q;
  input [2:0]\data_out[2]_i_3 ;
  input [1:0]\data_out[2]_i_3_0 ;
  input \data_out_reg[1]_1 ;
  input \data_out_reg[1]_2 ;
  input \data_out_reg[1]_3 ;
  input \data_out[0]_i_2 ;
  input \data_out_reg[0]_2 ;
  input \data_out_reg[0]_3 ;
  input \data_out_reg[0]_4 ;
  input \data_out[0]_i_3_0 ;
  input \data_out[0]_i_3_1 ;
  input \data_out[0]_i_3_2 ;
  input \data_out_reg[7]_2 ;
  input \data_out_reg[7]_3 ;
  input [6:0]irq_reg;
  input [4:0]resync_latched_i_2_0;
  input error_status;
  input [2:0]resync_latched_reg;
  input resync_latched_reg_0;
  input sample_point_i_2;
  input sample_point_i_2_0;
  input sample_point_i_2_1;
  input node_bus_off;
  input \data_out[5]_i_3 ;
  input [0:0]status;
  input overrun_status;
  input receive_buffer_status;
  input [0:0]E;
  input [7:0]port_0_io;
  input clk_i;

  wire \data_out_reg[5]_0 ;
  wire \data_out_reg[6]_1 ;
  wire resync_latched_i_5_n_0;
  wire [2:0]resync_latched_reg;
  wire resync_latched_reg_0;

  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT4 #(
    .INIT(16'hFF1E)) 
    resync_latched_i_2
       (.I0(resync_latched_reg[1]),
        .I1(resync_latched_reg_0),
        .I2(resync_latched_reg[2]),
        .I3(resync_latched_i_5_n_0),
        .O(\data_out_reg[5]_0 ));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT2 #(
    .INIT(4'hE)) 
    resync_latched_i_5
       (.I0(resync_latched_reg[0]),
        .I1(resync_latched_reg[1]),
        .O(resync_latched_i_5_n_0));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT3 #(
    .INIT(8'hFE)) 
    sync_i_3
       (.I0(resync_latched_reg[2]),
        .I1(resync_latched_reg[1]),
        .I2(resync_latched_reg[0]),
        .O(\data_out_reg[6]_1 ));
endmodule

(* ORIG_REF_NAME = "can_register_asyn" *) 
module design_1_can_top_0_0_can_register_asyn
   (E,
    \addr_latched_reg[1] ,
    \data_out_reg[3]_0 ,
    transmit_irq_reg,
    \data_out_reg[3]_1 ,
    Q,
    \data_out_reg[3]_2 ,
    transmit_irq_reg_0,
    transmit_irq_reg_1,
    status,
    transmit_buffer_status_q,
    transmit_irq_reg_2,
    irq_reg,
    port_0_io,
    clk_i,
    rst_i);
  output [0:0]E;
  output \addr_latched_reg[1] ;
  output [3:0]\data_out_reg[3]_0 ;
  output transmit_irq_reg;
  input \data_out_reg[3]_1 ;
  input [4:0]Q;
  input \data_out_reg[3]_2 ;
  input transmit_irq_reg_0;
  input [0:0]transmit_irq_reg_1;
  input [0:0]status;
  input transmit_buffer_status_q;
  input transmit_irq_reg_2;
  input [0:0]irq_reg;
  input [3:0]port_0_io;
  input clk_i;
  input rst_i;

  wire \data_out_reg[3]_1 ;

  assign E[0] = \data_out_reg[3]_1 ;
endmodule

(* ORIG_REF_NAME = "can_register_asyn" *) 
module design_1_can_top_0_0_can_register_asyn__parameterized0
   (\addr_latched_reg[1] ,
    D,
    \data_out_reg[0]_0 ,
    data20,
    clkout_o,
    clkout_tmp_reg,
    Q,
    \data_out_reg[0]_1 ,
    \data_out_reg[0]_2 ,
    \clkout_cnt_reg[2] ,
    clock_divider_3,
    clk_i,
    clkout_tmp,
    port_0_io,
    rst_i);
  output \addr_latched_reg[1] ;
  output [2:0]D;
  output \data_out_reg[0]_0 ;
  output [1:0]data20;
  output clkout_o;
  output clkout_tmp_reg;
  input [4:0]Q;
  input \data_out_reg[0]_1 ;
  input \data_out_reg[0]_2 ;
  input [2:0]\clkout_cnt_reg[2] ;
  input clock_divider_3;
  input clk_i;
  input clkout_tmp;
  input [2:0]port_0_io;
  input rst_i;

  wire [2:0]D;
  wire clk_i;
  wire [2:0]\clkout_cnt_reg[2] ;
  wire clkout_o;
  wire clkout_tmp;
  wire clkout_tmp_i_2_n_0;
  wire clkout_tmp_reg;
  wire clock_divider_3;
  wire [1:0]\^data20 ;
  wire \^data_out_reg[0]_0 ;
  wire rst_i;

  LUT6 #(
    .INIT(64'h0000DFEF0000BDFE)) 
    \clkout_cnt[0]_i_1 
       (.I0(\clkout_cnt_reg[2] [2]),
        .I1(\^data_out_reg[0]_0 ),
        .I2(\^data20 [0]),
        .I3(\^data20 [1]),
        .I4(\clkout_cnt_reg[2] [0]),
        .I5(\clkout_cnt_reg[2] [1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0000DFEFF7FB0000)) 
    \clkout_cnt[1]_i_1 
       (.I0(\clkout_cnt_reg[2] [2]),
        .I1(\^data_out_reg[0]_0 ),
        .I2(\^data20 [0]),
        .I3(\^data20 [1]),
        .I4(\clkout_cnt_reg[2] [0]),
        .I5(\clkout_cnt_reg[2] [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h55158AAAA2AAA8AA)) 
    \clkout_cnt[2]_i_1 
       (.I0(\clkout_cnt_reg[2] [2]),
        .I1(\^data_out_reg[0]_0 ),
        .I2(\^data20 [0]),
        .I3(\^data20 [1]),
        .I4(\clkout_cnt_reg[2] [0]),
        .I5(\clkout_cnt_reg[2] [1]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hEFFFFFFFEAAAAAAA)) 
    clkout_o_INST_0
       (.I0(clock_divider_3),
        .I1(clk_i),
        .I2(\^data20 [1]),
        .I3(\^data_out_reg[0]_0 ),
        .I4(\^data20 [0]),
        .I5(clkout_tmp),
        .O(clkout_o));
  LUT2 #(
    .INIT(4'h6)) 
    clkout_tmp_i_1
       (.I0(clkout_tmp_i_2_n_0),
        .I1(clkout_tmp),
        .O(clkout_tmp_reg));
  LUT6 #(
    .INIT(64'h0040201018040201)) 
    clkout_tmp_i_2
       (.I0(\clkout_cnt_reg[2] [1]),
        .I1(\clkout_cnt_reg[2] [0]),
        .I2(\^data20 [1]),
        .I3(\^data20 [0]),
        .I4(\^data_out_reg[0]_0 ),
        .I5(\clkout_cnt_reg[2] [2]),
        .O(clkout_tmp_i_2_n_0));
  (* OPT_MODIFIED = "PROPCONST " *) 
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\^data_out_reg[0]_0 ),
        .Q(\^data_out_reg[0]_0 ));
  (* OPT_MODIFIED = "PROPCONST " *) 
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\^data20 [0]),
        .Q(\^data20 [0]));
  (* OPT_MODIFIED = "PROPCONST " *) 
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\^data20 [1]),
        .Q(\^data20 [1]));
endmodule

(* ORIG_REF_NAME = "can_register_asyn" *) 
module design_1_can_top_0_0_can_register_asyn__parameterized0_13
   (port_0_io,
    tx_state_reg,
    \data_out_reg[1]_0 ,
    mode_ext_0,
    \port_0_io[1] ,
    port_0_io1,
    tx_state,
    tx_i_21,
    \data_out_reg[2]_0 ,
    clk_i,
    rst_i,
    \data_out_reg[1]_1 ,
    \data_out_reg[0]_0 );
  output [0:0]port_0_io;
  output tx_state_reg;
  output [1:0]\data_out_reg[1]_0 ;
  output [0:0]mode_ext_0;
  input [0:0]\port_0_io[1] ;
  input port_0_io1;
  input tx_state;
  input tx_i_21;
  input \data_out_reg[2]_0 ;
  input clk_i;
  input rst_i;
  input \data_out_reg[1]_1 ;
  input \data_out_reg[0]_0 ;

  wire clk_i;
  wire \data_out_reg[0]_0 ;
  wire [1:0]\data_out_reg[1]_0 ;
  wire \data_out_reg[1]_1 ;
  wire rst_i;
  wire tx_i_21;
  wire tx_state;
  wire tx_state_reg;

  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\data_out_reg[0]_0 ),
        .Q(\data_out_reg[1]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\data_out_reg[1]_1 ),
        .Q(\data_out_reg[1]_0 [1]));
  LUT3 #(
    .INIT(8'hEA)) 
    tx_i_38
       (.I0(tx_state),
        .I1(\data_out_reg[1]_0 [0]),
        .I2(tx_i_21),
        .O(tx_state_reg));
endmodule

(* ORIG_REF_NAME = "can_register_asyn" *) 
module design_1_can_top_0_0_can_register_asyn__parameterized2
   (clock_divider_3,
    \addr_latched_reg[3] ,
    \data_out_reg[0]_0 ,
    clk_i,
    rst_i,
    \data_out_reg[3] ,
    Q,
    \data_out_reg[3]_0 ,
    \data_out_reg[3]_1 ,
    \data_out[3]_i_2_0 );
  output clock_divider_3;
  output \addr_latched_reg[3] ;
  input \data_out_reg[0]_0 ;
  input clk_i;
  input rst_i;
  input \data_out_reg[3] ;
  input [4:0]Q;
  input \data_out_reg[3]_0 ;
  input \data_out_reg[3]_1 ;
  input [0:0]\data_out[3]_i_2_0 ;

  wire clk_i;
  wire clock_divider_3;
  wire \data_out_reg[0]_0 ;
  wire rst_i;

  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\data_out_reg[0]_0 ),
        .Q(clock_divider_3));
endmodule

(* ORIG_REF_NAME = "can_register_asyn" *) 
module design_1_can_top_0_0_can_register_asyn__parameterized2_9
   (\data_out_reg[0]_0 ,
    \data_out_reg[0]_1 ,
    D,
    \data_out_reg[0]_2 ,
    \data_out_reg[0]_3 ,
    E,
    \addr_latched_reg[2] ,
    \addr_latched_reg[1] ,
    \data_out_reg[0]_4 ,
    \data_out_reg[0]_5 ,
    \data_out_reg[0]_6 ,
    \data_out_reg[0]_7 ,
    \addr_latched_reg[2]_0 ,
    \data_out_reg[0]_8 ,
    \addr_latched_reg[2]_1 ,
    \addr_latched_reg[2]_2 ,
    port_0_io,
    \data_out_reg[0]_9 ,
    clk_i,
    rst_i,
    fifo_reg_0_63_0_2_i_23,
    \port_0_io[7] ,
    port_0_io1,
    data_out,
    \data_out_reg[0]_10 ,
    \data_out_reg[0]_11 ,
    \data_out_reg[2] ,
    data20,
    \data_out_reg[1] ,
    \data_out_reg[1]_0 ,
    \data_out_reg[2]_0 ,
    \data_out_reg[3] ,
    \data_out_reg[3]_0 ,
    \data_out_reg[4] ,
    \data_out_reg[4]_0 ,
    \data_out_reg[4]_1 ,
    \data_out_reg[5] ,
    \data_out_reg[5]_0 ,
    Q,
    \data_out_reg[5]_1 ,
    \data_out_reg[6] ,
    \data_out_reg[6]_0 ,
    \data_out_reg[6]_1 ,
    \data_out_reg[7] ,
    \data_out_reg[7]_0 ,
    \data_out_reg[7]_1 ,
    \tx_err_cnt_reg[2] ,
    \data_out_reg[7]_2 ,
    \data_out_reg[7]_3 ,
    \data_out[6]_i_2 ,
    \data_out[6]_i_2_0 ,
    \data_out[6]_i_2_1 ,
    data_out0,
    \data_out_reg[7]_4 ,
    \data_out_reg[7]_5 ,
    \data_out_reg[7]_6 ,
    \data_out_reg[7]_7 ,
    \tx_err_cnt_reg[2]_0 ,
    \data_out[7]_i_3_0 ,
    \crc[14]_i_4 ,
    tx_state,
    need_to_tx,
    ide,
    \tx_err_cnt_reg[6] ,
    \tx_err_cnt_reg[6]_0 ,
    \tx_err_cnt_reg[2]_1 );
  output \data_out_reg[0]_0 ;
  output \data_out_reg[0]_1 ;
  output [7:0]D;
  output \data_out_reg[0]_2 ;
  output \data_out_reg[0]_3 ;
  output [0:0]E;
  output \addr_latched_reg[2] ;
  output [0:0]\addr_latched_reg[1] ;
  output \data_out_reg[0]_4 ;
  output \data_out_reg[0]_5 ;
  output \data_out_reg[0]_6 ;
  output \data_out_reg[0]_7 ;
  output \addr_latched_reg[2]_0 ;
  output [1:0]\data_out_reg[0]_8 ;
  output \addr_latched_reg[2]_1 ;
  output \addr_latched_reg[2]_2 ;
  inout [0:0]port_0_io;
  input \data_out_reg[0]_9 ;
  input clk_i;
  input rst_i;
  input [0:0]fifo_reg_0_63_0_2_i_23;
  input [0:0]\port_0_io[7] ;
  input port_0_io1;
  input [7:0]data_out;
  input \data_out_reg[0]_10 ;
  input \data_out_reg[0]_11 ;
  input \data_out_reg[2] ;
  input [1:0]data20;
  input \data_out_reg[1] ;
  input \data_out_reg[1]_0 ;
  input \data_out_reg[2]_0 ;
  input \data_out_reg[3] ;
  input \data_out_reg[3]_0 ;
  input \data_out_reg[4] ;
  input \data_out_reg[4]_0 ;
  input \data_out_reg[4]_1 ;
  input \data_out_reg[5] ;
  input \data_out_reg[5]_0 ;
  input [4:0]Q;
  input \data_out_reg[5]_1 ;
  input \data_out_reg[6] ;
  input \data_out_reg[6]_0 ;
  input \data_out_reg[6]_1 ;
  input \data_out_reg[7] ;
  input \data_out_reg[7]_0 ;
  input \data_out_reg[7]_1 ;
  input \tx_err_cnt_reg[2] ;
  input \data_out_reg[7]_2 ;
  input \data_out_reg[7]_3 ;
  input \data_out[6]_i_2 ;
  input \data_out[6]_i_2_0 ;
  input \data_out[6]_i_2_1 ;
  input data_out0;
  input \data_out_reg[7]_4 ;
  input \data_out_reg[7]_5 ;
  input \data_out_reg[7]_6 ;
  input \data_out_reg[7]_7 ;
  input \tx_err_cnt_reg[2]_0 ;
  input \data_out[7]_i_3_0 ;
  input [0:0]\crc[14]_i_4 ;
  input tx_state;
  input need_to_tx;
  input ide;
  input [3:0]\tx_err_cnt_reg[6] ;
  input \tx_err_cnt_reg[6]_0 ;
  input \tx_err_cnt_reg[2]_1 ;

  wire clk_i;
  wire [0:0]\crc[14]_i_4 ;
  wire \data_out_reg[0]_0 ;
  wire \data_out_reg[0]_6 ;
  wire \data_out_reg[0]_9 ;
  wire need_to_tx;
  wire rst_i;
  wire \tx_err_cnt_reg[2]_1 ;
  wire \tx_err_cnt_reg[6]_0 ;
  wire tx_state;

  assign \data_out_reg[0]_8 [1] = \tx_err_cnt_reg[6]_0 ;
  assign \data_out_reg[0]_8 [0] = \tx_err_cnt_reg[2]_1 ;
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \crc[14]_i_5 
       (.I0(\data_out_reg[0]_0 ),
        .I1(\crc[14]_i_4 ),
        .I2(tx_state),
        .I3(need_to_tx),
        .O(\data_out_reg[0]_6 ));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\data_out_reg[0]_9 ),
        .Q(\data_out_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "can_register_asyn_syn" *) 
module design_1_can_top_0_0_can_register_asyn_syn
   (\data_out_reg[0]_0 ,
    \addr_latched_reg[1] ,
    rd_i_0,
    \data_out_reg[0]_1 ,
    \data_out_reg[0]_2 ,
    \data_out_reg[0]_3 ,
    \data_out_reg[0]_4 ,
    \data_out_reg[0]_5 ,
    \data_out_reg[0]_6 ,
    \data_out_reg[0]_7 ,
    \data_out_reg[0]_8 ,
    \addr_latched_reg[1]_0 ,
    \data_out_reg[1] ,
    \data_out_reg[0]_9 ,
    \addr_latched_reg[3] ,
    \data_out_reg[0]_10 ,
    \data_out_reg[0]_11 ,
    \addr_latched_reg[3]_0 ,
    \addr_latched_reg[0] ,
    \data_out_reg[0]_12 ,
    \addr_latched_reg[1]_1 ,
    \addr_latched_reg[0]_0 ,
    \data_out_reg[0]_13 ,
    \addr_latched_reg[0]_1 ,
    \data_out_reg[0]_14 ,
    \addr_latched_reg[1]_2 ,
    \data_out_reg[0]_15 ,
    \addr_latched_reg[1]_3 ,
    \addr_latched_reg[1]_4 ,
    \addr_latched_reg[1]_5 ,
    \addr_latched_reg[1]_6 ,
    \addr_latched_reg[0]_2 ,
    \addr_latched_reg[0]_3 ,
    \addr_latched_reg[1]_7 ,
    \addr_latched_reg[1]_8 ,
    \data_out_reg[0]_16 ,
    \data_out_reg[0]_17 ,
    \data_out_reg[0]_18 ,
    \data_out_reg[0]_19 ,
    \addr_latched_reg[0]_4 ,
    \data_out_reg[0]_20 ,
    \data_out_reg[0]_21 ,
    \data_out_reg[0]_22 ,
    \data_out_reg[0]_23 ,
    \data_out_reg[0]_24 ,
    \data_cnt_reg[0] ,
    \data_out_reg[0]_25 ,
    tx_q,
    node_bus_off_reg,
    node_bus_off_reg_0,
    node_bus_off_reg_1,
    node_bus_off_reg_2,
    node_bus_off_reg_3,
    \data_out_reg[3] ,
    \data_out_reg[5] ,
    arbitration_blocked_reg,
    error_capture_code_blocked_reg,
    \data_out_reg[0]_26 ,
    \data_out_reg[0]_27 ,
    \data_out_reg[0]_28 ,
    \data_out_reg[0]_29 ,
    clk_i,
    rst_i,
    Q,
    \data_out_reg[7] ,
    rd_i,
    rd_i_q,
    wr_i_q,
    cs_can_i,
    wr_i,
    \wr_info_pointer_reg[5] ,
    \data_cnt_reg[0]_0 ,
    \data_out[6]_i_2_0 ,
    \data_out[1]_i_2_0 ,
    port_0_io,
    \data_out_reg[0]_30 ,
    command_1,
    \data_out[2]_i_3_0 ,
    \data_out[2]_i_3_1 ,
    \data_out[6]_i_2_1 ,
    E,
    \data_out_reg[1]_0 ,
    mode_ext_0,
    \data_out_reg[0]_31 ,
    \data_out_reg[0]_32 ,
    \data_out_reg[0]_33 ,
    \data_out_reg[2] ,
    \data_out_reg[2]_0 ,
    \data_out_reg[2]_1 ,
    \data_out_reg[2]_2 ,
    \data_out_reg[1]_1 ,
    \data_out[1]_i_2_1 ,
    \data_out[1]_i_2_2 ,
    \data_out_reg[5]_0 ,
    \data_out[1]_i_2_3 ,
    \data_out_reg[0]_34 ,
    \data_out[3]_i_10_0 ,
    \data_out[3]_i_10_1 ,
    \data_out[2]_i_3_2 ,
    \data_out[2]_i_3_3 ,
    \data_out[2]_i_3_4 ,
    \data_out[3]_i_3_0 ,
    \data_out[3]_i_3_1 ,
    \data_out[3]_i_3_2 ,
    \data_out[3]_i_3_3 ,
    \data_out[3]_i_3_4 ,
    clock_divider_3,
    \data_out_reg[4] ,
    \data_out_reg[4]_0 ,
    \data_out_reg[5]_1 ,
    \data_out_reg[5]_2 ,
    \data_out_reg[6] ,
    \data_out_reg[6]_0 ,
    \data_out_reg[6]_1 ,
    \data_out_reg[7]_0 ,
    \data_out_reg[7]_1 ,
    \data_out[6]_i_9_0 ,
    \data_out_reg[7]_2 ,
    \data_out_reg[7]_3 ,
    \data_out_reg[7]_4 ,
    \data_out_reg[0]_35 ,
    \data_out_reg[0]_36 ,
    \data_out_reg[7]_5 ,
    node_bus_off,
    \data_out_reg[7]_6 ,
    \rx_err_cnt_reg[2] ,
    \data_out_reg[7]_7 ,
    \data_out_reg[7]_8 ,
    \data_out_reg[7]_9 ,
    \data_out_reg[7]_10 ,
    \data_out_reg[7]_11 ,
    \data_out_reg[7]_12 ,
    status,
    node_bus_off_reg_4,
    node_bus_off_reg_5,
    node_bus_off_reg_6,
    node_bus_off_reg_7,
    \data_out_reg[7]_13 ,
    data_overrun_irq_reg,
    \data_out[4]_i_4_0 ,
    \data_out[4]_i_4_1 ,
    \data_out[4]_i_4_2 ,
    transmitting,
    \data_out[3]_i_3_5 ,
    \data_out[3]_i_3_6 ,
    transmitting_reg,
    \data_cnt_reg[0]_1 ,
    receive_buffer_status_reg,
    tx_point,
    \data_out[5]_i_2_0 ,
    \data_out[5]_i_2_1 ,
    data_overrun_irq_reg_0,
    \rx_err_cnt_reg[6] ,
    \rx_err_cnt_reg[4] ,
    \rx_err_cnt_reg[3] ,
    \rx_err_cnt_reg[2]_0 ,
    bus_error_irq_reg,
    overrun_status0,
    irq_reg,
    node_error_passive_q,
    node_error_passive,
    arbitration_lost_irq_reg,
    arbitration_lost_irq_reg_0,
    arbitration_lost_q,
    go_error_frame,
    bus_error_irq_reg_0,
    release_buffer,
    receive_buffer_status_reg_0,
    receive_buffer_status);
  output \data_out_reg[0]_0 ;
  output \addr_latched_reg[1] ;
  output rd_i_0;
  output [0:0]\data_out_reg[0]_1 ;
  output \data_out_reg[0]_2 ;
  output \data_out_reg[0]_3 ;
  output \data_out_reg[0]_4 ;
  output \data_out_reg[0]_5 ;
  output \data_out_reg[0]_6 ;
  output \data_out_reg[0]_7 ;
  output \data_out_reg[0]_8 ;
  output \addr_latched_reg[1]_0 ;
  output \data_out_reg[1] ;
  output \data_out_reg[0]_9 ;
  output \addr_latched_reg[3] ;
  output \data_out_reg[0]_10 ;
  output \data_out_reg[0]_11 ;
  output \addr_latched_reg[3]_0 ;
  output [0:0]\addr_latched_reg[0] ;
  output [0:0]\data_out_reg[0]_12 ;
  output [0:0]\addr_latched_reg[1]_1 ;
  output [0:0]\addr_latched_reg[0]_0 ;
  output [0:0]\data_out_reg[0]_13 ;
  output [0:0]\addr_latched_reg[0]_1 ;
  output [0:0]\data_out_reg[0]_14 ;
  output [0:0]\addr_latched_reg[1]_2 ;
  output [0:0]\data_out_reg[0]_15 ;
  output [0:0]\addr_latched_reg[1]_3 ;
  output [0:0]\addr_latched_reg[1]_4 ;
  output [0:0]\addr_latched_reg[1]_5 ;
  output [0:0]\addr_latched_reg[1]_6 ;
  output [0:0]\addr_latched_reg[0]_2 ;
  output [0:0]\addr_latched_reg[0]_3 ;
  output [0:0]\addr_latched_reg[1]_7 ;
  output [0:0]\addr_latched_reg[1]_8 ;
  output [0:0]\data_out_reg[0]_16 ;
  output [0:0]\data_out_reg[0]_17 ;
  output [0:0]\data_out_reg[0]_18 ;
  output [0:0]\data_out_reg[0]_19 ;
  output [0:0]\addr_latched_reg[0]_4 ;
  output \data_out_reg[0]_20 ;
  output [0:0]\data_out_reg[0]_21 ;
  output \data_out_reg[0]_22 ;
  output \data_out_reg[0]_23 ;
  output \data_out_reg[0]_24 ;
  output [0:0]\data_cnt_reg[0] ;
  output [0:0]\data_out_reg[0]_25 ;
  output tx_q;
  output node_bus_off_reg;
  output [3:0]node_bus_off_reg_0;
  output node_bus_off_reg_1;
  output node_bus_off_reg_2;
  output node_bus_off_reg_3;
  output \data_out_reg[3] ;
  output \data_out_reg[5] ;
  output arbitration_blocked_reg;
  output error_capture_code_blocked_reg;
  output \data_out_reg[0]_26 ;
  output \data_out_reg[0]_27 ;
  output \data_out_reg[0]_28 ;
  input \data_out_reg[0]_29 ;
  input clk_i;
  input rst_i;
  input [4:0]Q;
  input \data_out_reg[7] ;
  input rd_i;
  input rd_i_q;
  input wr_i_q;
  input cs_can_i;
  input wr_i;
  input \wr_info_pointer_reg[5] ;
  input \data_cnt_reg[0]_0 ;
  input [0:0]\data_out[6]_i_2_0 ;
  input \data_out[1]_i_2_0 ;
  input [7:0]port_0_io;
  input \data_out_reg[0]_30 ;
  input command_1;
  input \data_out[2]_i_3_0 ;
  input \data_out[2]_i_3_1 ;
  input [5:0]\data_out[6]_i_2_1 ;
  input [0:0]E;
  input [1:0]\data_out_reg[1]_0 ;
  input [0:0]mode_ext_0;
  input [0:0]\data_out_reg[0]_31 ;
  input \data_out_reg[0]_32 ;
  input \data_out_reg[0]_33 ;
  input \data_out_reg[2] ;
  input \data_out_reg[2]_0 ;
  input \data_out_reg[2]_1 ;
  input \data_out_reg[2]_2 ;
  input \data_out_reg[1]_1 ;
  input \data_out[1]_i_2_1 ;
  input \data_out[1]_i_2_2 ;
  input \data_out_reg[5]_0 ;
  input \data_out[1]_i_2_3 ;
  input \data_out_reg[0]_34 ;
  input [1:0]\data_out[3]_i_10_0 ;
  input [1:0]\data_out[3]_i_10_1 ;
  input \data_out[2]_i_3_2 ;
  input \data_out[2]_i_3_3 ;
  input \data_out[2]_i_3_4 ;
  input [0:0]\data_out[3]_i_3_0 ;
  input [0:0]\data_out[3]_i_3_1 ;
  input \data_out[3]_i_3_2 ;
  input \data_out[3]_i_3_3 ;
  input \data_out[3]_i_3_4 ;
  input clock_divider_3;
  input \data_out_reg[4] ;
  input \data_out_reg[4]_0 ;
  input \data_out_reg[5]_1 ;
  input \data_out_reg[5]_2 ;
  input \data_out_reg[6] ;
  input \data_out_reg[6]_0 ;
  input \data_out_reg[6]_1 ;
  input \data_out_reg[7]_0 ;
  input \data_out_reg[7]_1 ;
  input [2:0]\data_out[6]_i_9_0 ;
  input \data_out_reg[7]_2 ;
  input \data_out_reg[7]_3 ;
  input \data_out_reg[7]_4 ;
  input \data_out_reg[0]_35 ;
  input \data_out_reg[0]_36 ;
  input \data_out_reg[7]_5 ;
  input node_bus_off;
  input \data_out_reg[7]_6 ;
  input \rx_err_cnt_reg[2] ;
  input \data_out_reg[7]_7 ;
  input \data_out_reg[7]_8 ;
  input \data_out_reg[7]_9 ;
  input \data_out_reg[7]_10 ;
  input \data_out_reg[7]_11 ;
  input \data_out_reg[7]_12 ;
  input [0:0]status;
  input node_bus_off_reg_4;
  input node_bus_off_reg_5;
  input node_bus_off_reg_6;
  input node_bus_off_reg_7;
  input \data_out_reg[7]_13 ;
  input data_overrun_irq_reg;
  input \data_out[4]_i_4_0 ;
  input \data_out[4]_i_4_1 ;
  input \data_out[4]_i_4_2 ;
  input transmitting;
  input \data_out[3]_i_3_5 ;
  input \data_out[3]_i_3_6 ;
  input transmitting_reg;
  input [0:0]\data_cnt_reg[0]_1 ;
  input [1:0]receive_buffer_status_reg;
  input tx_point;
  input \data_out[5]_i_2_0 ;
  input \data_out[5]_i_2_1 ;
  input [0:0]data_overrun_irq_reg_0;
  input \rx_err_cnt_reg[6] ;
  input \rx_err_cnt_reg[4] ;
  input \rx_err_cnt_reg[3] ;
  input \rx_err_cnt_reg[2]_0 ;
  input [3:0]bus_error_irq_reg;
  input overrun_status0;
  input [3:0]irq_reg;
  input node_error_passive_q;
  input node_error_passive;
  input arbitration_lost_irq_reg;
  input arbitration_lost_irq_reg_0;
  input arbitration_lost_q;
  input go_error_frame;
  input bus_error_irq_reg_0;
  input release_buffer;
  input receive_buffer_status_reg_0;
  input receive_buffer_status;

  wire [0:0]E;
  wire clk_i;
  wire clock_divider_3;
  wire command_1;
  wire \data_out[0]_i_2__2_n_0 ;
  wire \data_out_reg[0]_0 ;
  wire \data_out_reg[0]_20 ;
  wire \data_out_reg[0]_23 ;
  wire \data_out_reg[0]_24 ;
  wire \data_out_reg[0]_29 ;
  wire \data_out_reg[0]_3 ;
  wire [0:0]\data_out_reg[0]_31 ;
  wire \data_out_reg[0]_32 ;
  wire \data_out_reg[0]_33 ;
  wire \data_out_reg[0]_34 ;
  wire \data_out_reg[0]_4 ;
  wire \data_out_reg[0]_5 ;
  wire \data_out_reg[0]_7 ;
  wire \data_out_reg[0]_8 ;
  wire [1:0]\data_out_reg[1]_0 ;
  wire node_bus_off_reg_4;
  wire node_bus_off_reg_5;
  wire rst_i;
  wire \rx_err_cnt_reg[2]_0 ;
  wire \rx_err_cnt_reg[3] ;
  wire \rx_err_cnt_reg[4] ;
  wire \rx_err_cnt_reg[6] ;
  wire transmitting;
  wire transmitting_reg;
  wire tx_point;
  wire tx_q;

  assign \data_out_reg[0]_27  = \data_out_reg[0]_34 ;
  assign \data_out_reg[0]_28  = clock_divider_3;
  assign node_bus_off_reg_0[3] = \rx_err_cnt_reg[6] ;
  assign node_bus_off_reg_0[2] = \rx_err_cnt_reg[4] ;
  assign node_bus_off_reg_0[1] = \rx_err_cnt_reg[3] ;
  assign node_bus_off_reg_0[0] = \rx_err_cnt_reg[2]_0 ;
  (* OPT_MODIFIED = "PROPCONST " *) 
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \data_out[0]_i_1__3 
       (.I0(\data_out[0]_i_2__2_n_0 ),
        .I1(command_1),
        .O(\data_out_reg[0]_3 ));
  (* OPT_MODIFIED = "PROPCONST " *) 
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \data_out[0]_i_1__4 
       (.I0(E),
        .I1(\data_out_reg[0]_0 ),
        .I2(\data_out_reg[1]_0 [0]),
        .O(\data_out_reg[0]_4 ));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT3 #(
    .INIT(8'h10)) 
    \data_out[0]_i_1__5 
       (.I0(\data_out_reg[0]_0 ),
        .I1(\data_out_reg[0]_31 ),
        .I2(\data_out_reg[0]_32 ),
        .O(\data_out_reg[0]_7 ));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT3 #(
    .INIT(8'h10)) 
    \data_out[0]_i_1__7 
       (.I0(\data_out_reg[0]_0 ),
        .I1(\data_out_reg[0]_31 ),
        .I2(\data_out_reg[0]_33 ),
        .O(\data_out_reg[0]_8 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEECECC)) 
    \data_out[0]_i_2__2 
       (.I0(\data_out_reg[0]_31 ),
        .I1(\data_out_reg[0]_0 ),
        .I2(transmitting),
        .I3(command_1),
        .I4(\data_out_reg[0]_32 ),
        .I5(\data_out_reg[0]_33 ),
        .O(\data_out[0]_i_2__2_n_0 ));
  (* OPT_MODIFIED = "PROPCONST " *) 
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \data_out[1]_i_1__0 
       (.I0(E),
        .I1(\data_out_reg[0]_0 ),
        .I2(\data_out_reg[1]_0 [1]),
        .O(\data_out_reg[0]_5 ));
  FDPE #(
    .INIT(1'b1)) 
    \data_out_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\data_out_reg[0]_29 ),
        .PRE(rst_i),
        .Q(\data_out_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hAAAAAABA)) 
    need_to_tx_i_3
       (.I0(\data_out_reg[0]_0 ),
        .I1(transmitting),
        .I2(command_1),
        .I3(\data_out_reg[0]_32 ),
        .I4(\data_out_reg[0]_33 ),
        .O(\data_out_reg[0]_23 ));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT3 #(
    .INIT(8'h40)) 
    node_bus_off_i_3
       (.I0(\data_out_reg[0]_0 ),
        .I1(node_bus_off_reg_4),
        .I2(node_bus_off_reg_5),
        .O(\data_out_reg[0]_20 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'hE)) 
    transmitting_i_3
       (.I0(\data_out_reg[0]_0 ),
        .I1(transmitting_reg),
        .O(\data_out_reg[0]_24 ));
  LUT2 #(
    .INIT(4'hE)) 
    tx_i_6
       (.I0(\data_out_reg[0]_0 ),
        .I1(tx_point),
        .O(tx_q));
endmodule

(* ORIG_REF_NAME = "can_register_asyn_syn" *) 
module design_1_can_top_0_0_can_register_asyn_syn__parameterized0
   (\data_out_reg[0]_0 ,
    port_0_io,
    \data_out_reg[0]_1 ,
    \data_out_reg[0]_2 ,
    \data_out_reg[0]_3 ,
    clk_i,
    rst_i,
    \port_0_io[0] ,
    port_0_io1,
    self_rx_request_reg,
    transmit_buffer_status_reg,
    need_to_tx,
    status,
    tx_state,
    tx_state_q,
    self_rx_request);
  output \data_out_reg[0]_0 ;
  output [0:0]port_0_io;
  output \data_out_reg[0]_1 ;
  output \data_out_reg[0]_2 ;
  input \data_out_reg[0]_3 ;
  input clk_i;
  input rst_i;
  input [0:0]\port_0_io[0] ;
  input port_0_io1;
  input self_rx_request_reg;
  input transmit_buffer_status_reg;
  input need_to_tx;
  input [0:0]status;
  input tx_state;
  input tx_state_q;
  input self_rx_request;

  wire clk_i;
  wire \data_out_reg[0]_0 ;
  wire \data_out_reg[0]_3 ;
  wire rst_i;

  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\data_out_reg[0]_3 ),
        .Q(\data_out_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "can_register_asyn_syn" *) 
module design_1_can_top_0_0_can_register_asyn_syn__parameterized0_10
   (command_1,
    tx_successful_q_reg,
    \data_out_reg[0]_0 ,
    clk_i,
    rst_i,
    tx_successful,
    tx_successful_q,
    transmission_complete_reg,
    transmission_complete_reg_0,
    transmission_complete);
  output command_1;
  output tx_successful_q_reg;
  input \data_out_reg[0]_0 ;
  input clk_i;
  input rst_i;
  input tx_successful;
  input tx_successful_q;
  input transmission_complete_reg;
  input transmission_complete_reg_0;
  input transmission_complete;

  wire clk_i;
  wire command_1;
  wire \data_out_reg[0]_0 ;
  wire rst_i;

  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\data_out_reg[0]_0 ),
        .Q(command_1));
endmodule

(* ORIG_REF_NAME = "can_register_asyn_syn" *) 
module design_1_can_top_0_0_can_register_asyn_syn__parameterized0_11
   (\data_out_reg[0]_0 ,
    port_0_io,
    tx_state_reg,
    \data_out_reg[0]_1 ,
    clk_i,
    rst_i,
    \port_0_io[4] ,
    port_0_io1,
    single_shot_transmission_reg,
    tx_state,
    tx_state_q,
    E,
    command_1,
    single_shot_transmission);
  output \data_out_reg[0]_0 ;
  output [0:0]port_0_io;
  output tx_state_reg;
  input \data_out_reg[0]_1 ;
  input clk_i;
  input rst_i;
  input [0:0]\port_0_io[4] ;
  input port_0_io1;
  input single_shot_transmission_reg;
  input tx_state;
  input tx_state_q;
  input [0:0]E;
  input command_1;
  input single_shot_transmission;

  wire [0:0]E;
  wire clk_i;
  wire command_1;
  wire \data_out_reg[0]_0 ;
  wire \data_out_reg[0]_1 ;
  wire rst_i;
  wire single_shot_transmission;
  wire single_shot_transmission_i_2_n_0;
  wire single_shot_transmission_reg;
  wire tx_state;
  wire tx_state_q;
  wire tx_state_reg;

  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\data_out_reg[0]_1 ),
        .Q(\data_out_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hBFBBBBBB0F000000)) 
    single_shot_transmission_i_1
       (.I0(tx_state),
        .I1(tx_state_q),
        .I2(single_shot_transmission_i_2_n_0),
        .I3(E),
        .I4(command_1),
        .I5(single_shot_transmission),
        .O(tx_state_reg));
  LUT2 #(
    .INIT(4'h1)) 
    single_shot_transmission_i_2
       (.I0(\data_out_reg[0]_0 ),
        .I1(single_shot_transmission_reg),
        .O(single_shot_transmission_i_2_n_0));
endmodule

(* ORIG_REF_NAME = "can_register_asyn_syn" *) 
module design_1_can_top_0_0_can_register_asyn_syn__parameterized1
   (\addr_latched_reg[4] ,
    wr_i_0,
    \addr_latched_reg[7] ,
    \addr_latched_reg[0] ,
    \data_out_reg[0]_0 ,
    bus_error_irq_reg,
    overrun_q_reg,
    port_0_io,
    Q,
    \data_out_reg[1]_0 ,
    \port_0_io[3] ,
    port_0_io1,
    wr_i,
    cs_can_i,
    wr_i_q,
    rd_i_q,
    rd_i,
    irq_n_reg,
    irq_n_reg_0,
    irq_reg,
    irq_on,
    overrun_q,
    overrun,
    overrun_status,
    clk_i,
    rst_i);
  output \addr_latched_reg[4] ;
  output wr_i_0;
  output \addr_latched_reg[7] ;
  output \addr_latched_reg[0] ;
  output \data_out_reg[0]_0 ;
  output bus_error_irq_reg;
  output overrun_q_reg;
  inout [1:0]port_0_io;
  input [7:0]Q;
  input \data_out_reg[1]_0 ;
  input [1:0]\port_0_io[3] ;
  input port_0_io1;
  input wr_i;
  input cs_can_i;
  input wr_i_q;
  input rd_i_q;
  input rd_i;
  input irq_n_reg;
  input irq_n_reg_0;
  input [2:0]irq_reg;
  input irq_on;
  input overrun_q;
  input overrun;
  input overrun_status;
  input clk_i;
  input rst_i;

  wire cs_can_i;
  wire wr_i;
  wire wr_i_0;
  wire wr_i_q;

  (* OPT_MODIFIED = "RETARGET " *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_out[3]_i_2__0 
       (.I0(wr_i),
        .I1(cs_can_i),
        .I2(wr_i_q),
        .O(wr_i_0));
endmodule

(* ORIG_REF_NAME = "can_registers" *) 
module design_1_can_top_0_0_can_registers
   (overrun_q,
    reset_mode,
    command_0,
    command_4,
    extended_mode,
    irq_on,
    self_rx_request,
    single_shot_transmission,
    \addr_latched_reg[4] ,
    rd_i_0,
    \addr_latched_reg[0] ,
    \addr_latched_reg[5] ,
    \data_out_reg[0] ,
    \data_out_reg[0]_0 ,
    \data_out_reg[4] ,
    \data_out_reg[7] ,
    \data_out_reg[0]_1 ,
    \data_out_reg[1] ,
    release_buffer,
    D,
    \data_out_reg[0]_2 ,
    \data_out_reg[0]_3 ,
    \data_out_reg[7]_0 ,
    \data_out_reg[0]_4 ,
    \addr_latched_reg[2] ,
    \data_out_reg[0]_5 ,
    \data_out_reg[0]_6 ,
    \data_out_reg[0]_7 ,
    \data_out_reg[0]_8 ,
    \data_out_reg[7]_1 ,
    \data_out_reg[0]_9 ,
    tx_state_reg,
    \data_out_reg[0]_10 ,
    \data_out_reg[0]_11 ,
    \data_out_reg[7]_2 ,
    \data_out_reg[5] ,
    \tx_pointer_reg[2] ,
    \data_out_reg[1]_0 ,
    \data_out_reg[5]_0 ,
    \tx_pointer_reg[2]_0 ,
    \data_out_reg[0]_12 ,
    \tx_pointer_reg[5] ,
    \tx_pointer_reg[5]_0 ,
    \tx_pointer_reg[3] ,
    \data_out_reg[6] ,
    \data_out_reg[5]_1 ,
    \data_out_reg[2] ,
    \data_cnt_reg[0] ,
    \data_out_reg[0]_13 ,
    tx_q,
    \data_out_reg[0]_14 ,
    S,
    \data_out_reg[7]_3 ,
    DI,
    \data_out_reg[7]_4 ,
    \clk_cnt_reg[6] ,
    clkout_o,
    \addr_latched_reg[1] ,
    \addr_latched_reg[1]_0 ,
    \addr_latched_reg[2]_0 ,
    \data_out_reg[0]_15 ,
    \addr_latched_reg[2]_1 ,
    \addr_latched_reg[2]_2 ,
    node_bus_off_reg,
    node_bus_off_reg_0,
    node_bus_off_reg_1,
    node_bus_off_reg_2,
    node_bus_off_reg_3,
    \data_out_reg[4]_0 ,
    \data_out_reg[2]_0 ,
    port_0_io,
    overrun,
    clk_i,
    tx_successful,
    node_bus_off,
    error_status,
    node_error_passive,
    \data_out_reg[0]_16 ,
    rst_i,
    Q,
    rd_i,
    rd_i_q,
    wr_i_q,
    cs_can_i,
    wr_i,
    \wr_info_pointer_reg[5] ,
    tx_i_8,
    \data_cnt_reg[0]_0 ,
    \data_cnt_reg[0]_1 ,
    E,
    \port_0_io[7] ,
    data_out,
    \data_out_reg[0]_17 ,
    \data_out_reg[2]_1 ,
    \data_out_reg[4]_1 ,
    \data_out_reg[5]_2 ,
    \data_out_reg[6]_0 ,
    \data_out_reg[7]_5 ,
    \data_out_reg[3] ,
    \data_out_reg[2]_2 ,
    \data_out_reg[1]_1 ,
    \data_out_reg[1]_2 ,
    \data_out_reg[7]_6 ,
    \data_out_reg[5]_3 ,
    \data_out[2]_i_7 ,
    \data_out_reg[7]_7 ,
    data_out0,
    \data_out_reg[7]_8 ,
    node_bus_off_reg_4,
    node_bus_off_reg_5,
    node_bus_off_reg_6,
    transmitting,
    receive_buffer_status_reg_0,
    receive_buffer_status_reg_1,
    id_ok_reg,
    tx_state,
    need_to_tx,
    transmitting_reg,
    \tx_pointer[5]_i_3 ,
    \tx_pointer[5]_i_3_0 ,
    \tx_pointer[5]_i_3_1 ,
    resync_latched_reg,
    resync_latched_reg_0,
    sample_point_i_2,
    sample_point_i_2_0,
    sample_point_i_2_1,
    id_ok_reg_0,
    ide,
    id_ok_i_28,
    id_ok_i_9,
    id_ok_i_2,
    rtr1,
    rtr2,
    id_ok_i_10,
    tx_point,
    error_status1_carry,
    \error_status1_inferred__0/i__carry ,
    clk_en_reg,
    clk_en_reg_0,
    \data_out[4]_i_8 ,
    \data_out[5]_i_10 ,
    \tx_err_cnt_reg[6] ,
    \tx_err_cnt_reg[2] ,
    \rx_err_cnt_reg[6] ,
    \rx_err_cnt_reg[4] ,
    \rx_err_cnt_reg[3] ,
    \rx_err_cnt_reg[2] ,
    id_ok_reg_1,
    id_ok,
    overrun_status0,
    arbitration_lost_irq_reg_0,
    arbitration_lost_irq_reg_1,
    arbitration_lost_q,
    go_error_frame,
    bus_error_irq_reg_0,
    tx_state_q);
  output overrun_q;
  output reset_mode;
  output command_0;
  output command_4;
  output extended_mode;
  output irq_on;
  output self_rx_request;
  output single_shot_transmission;
  output \addr_latched_reg[4] ;
  output rd_i_0;
  output \addr_latched_reg[0] ;
  output \addr_latched_reg[5] ;
  output [0:0]\data_out_reg[0] ;
  output \data_out_reg[0]_0 ;
  output [2:0]\data_out_reg[4] ;
  output [5:0]\data_out_reg[7] ;
  output \data_out_reg[0]_1 ;
  output [1:0]\data_out_reg[1] ;
  output release_buffer;
  output [7:0]D;
  output [0:0]\data_out_reg[0]_2 ;
  output \data_out_reg[0]_3 ;
  output [2:0]\data_out_reg[7]_0 ;
  output \data_out_reg[0]_4 ;
  output \addr_latched_reg[2] ;
  output \data_out_reg[0]_5 ;
  output \data_out_reg[0]_6 ;
  output \data_out_reg[0]_7 ;
  output \data_out_reg[0]_8 ;
  output [7:0]\data_out_reg[7]_1 ;
  output \data_out_reg[0]_9 ;
  output tx_state_reg;
  output \data_out_reg[0]_10 ;
  output \data_out_reg[0]_11 ;
  output \data_out_reg[7]_2 ;
  output \data_out_reg[5] ;
  output \tx_pointer_reg[2] ;
  output \data_out_reg[1]_0 ;
  output \data_out_reg[5]_0 ;
  output \tx_pointer_reg[2]_0 ;
  output \data_out_reg[0]_12 ;
  output \tx_pointer_reg[5] ;
  output \tx_pointer_reg[5]_0 ;
  output \tx_pointer_reg[3] ;
  output \data_out_reg[6] ;
  output \data_out_reg[5]_1 ;
  output \data_out_reg[2] ;
  output [0:0]\data_cnt_reg[0] ;
  output [0:0]\data_out_reg[0]_13 ;
  output tx_q;
  output \data_out_reg[0]_14 ;
  output [3:0]S;
  output [7:0]\data_out_reg[7]_3 ;
  output [2:0]DI;
  output [0:0]\data_out_reg[7]_4 ;
  output \clk_cnt_reg[6] ;
  output clkout_o;
  output \addr_latched_reg[1] ;
  output \addr_latched_reg[1]_0 ;
  output \addr_latched_reg[2]_0 ;
  output [1:0]\data_out_reg[0]_15 ;
  output \addr_latched_reg[2]_1 ;
  output \addr_latched_reg[2]_2 ;
  output node_bus_off_reg;
  output [3:0]node_bus_off_reg_0;
  output node_bus_off_reg_1;
  output node_bus_off_reg_2;
  output node_bus_off_reg_3;
  output [1:0]\data_out_reg[4]_0 ;
  output \data_out_reg[2]_0 ;
  inout [7:0]port_0_io;
  input overrun;
  input clk_i;
  input tx_successful;
  input node_bus_off;
  input error_status;
  input node_error_passive;
  input \data_out_reg[0]_16 ;
  input rst_i;
  input [7:0]Q;
  input rd_i;
  input rd_i_q;
  input wr_i_q;
  input cs_can_i;
  input wr_i;
  input \wr_info_pointer_reg[5] ;
  input [5:0]tx_i_8;
  input \data_cnt_reg[0]_0 ;
  input [0:0]\data_cnt_reg[0]_1 ;
  input [0:0]E;
  input [7:0]\port_0_io[7] ;
  input [7:0]data_out;
  input \data_out_reg[0]_17 ;
  input \data_out_reg[2]_1 ;
  input \data_out_reg[4]_1 ;
  input \data_out_reg[5]_2 ;
  input \data_out_reg[6]_0 ;
  input \data_out_reg[7]_5 ;
  input \data_out_reg[3] ;
  input \data_out_reg[2]_2 ;
  input \data_out_reg[1]_1 ;
  input \data_out_reg[1]_2 ;
  input \data_out_reg[7]_6 ;
  input \data_out_reg[5]_3 ;
  input \data_out[2]_i_7 ;
  input \data_out_reg[7]_7 ;
  input data_out0;
  input \data_out_reg[7]_8 ;
  input node_bus_off_reg_4;
  input node_bus_off_reg_5;
  input node_bus_off_reg_6;
  input transmitting;
  input receive_buffer_status_reg_0;
  input [2:0]receive_buffer_status_reg_1;
  input id_ok_reg;
  input tx_state;
  input need_to_tx;
  input transmitting_reg;
  input \tx_pointer[5]_i_3 ;
  input \tx_pointer[5]_i_3_0 ;
  input \tx_pointer[5]_i_3_1 ;
  input [2:0]resync_latched_reg;
  input resync_latched_reg_0;
  input sample_point_i_2;
  input sample_point_i_2_0;
  input sample_point_i_2_1;
  input [2:0]id_ok_reg_0;
  input ide;
  input [28:0]id_ok_i_28;
  input [7:0]id_ok_i_9;
  input id_ok_i_2;
  input rtr1;
  input rtr2;
  input [7:0]id_ok_i_10;
  input tx_point;
  input [7:0]error_status1_carry;
  input [7:0]\error_status1_inferred__0/i__carry ;
  input [4:0]clk_en_reg;
  input clk_en_reg_0;
  input \data_out[4]_i_8 ;
  input \data_out[5]_i_10 ;
  input \tx_err_cnt_reg[6] ;
  input \tx_err_cnt_reg[2] ;
  input \rx_err_cnt_reg[6] ;
  input \rx_err_cnt_reg[4] ;
  input \rx_err_cnt_reg[3] ;
  input \rx_err_cnt_reg[2] ;
  input id_ok_reg_1;
  input id_ok;
  input overrun_status0;
  input arbitration_lost_irq_reg_0;
  input arbitration_lost_irq_reg_1;
  input arbitration_lost_q;
  input go_error_frame;
  input bus_error_irq_reg_0;
  input tx_state_q;

  wire CLOCK_DIVIDER_REG_LOW_n_1;
  wire CLOCK_DIVIDER_REG_LOW_n_2;
  wire CLOCK_DIVIDER_REG_LOW_n_3;
  wire CLOCK_DIVIDER_REG_LOW_n_8;
  wire COMMAND_REG4_n_2;
  wire COMMAND_REG_n_1;
  wire [0:0]E;
  wire MODE_REG0_n_10;
  wire MODE_REG0_n_5;
  wire MODE_REG0_n_6;
  wire MODE_REG0_n_61;
  wire MODE_REG0_n_62;
  wire MODE_REG0_n_7;
  wire MODE_REG0_n_9;
  wire TX_DATA_REG1_n_11;
  wire \addr_latched_reg[4] ;
  wire \clk_cnt_reg[6] ;
  wire [4:0]clk_en_reg;
  wire clk_en_reg_0;
  wire clk_i;
  wire \clkout_cnt_reg_n_0_[0] ;
  wire \clkout_cnt_reg_n_0_[1] ;
  wire \clkout_cnt_reg_n_0_[2] ;
  wire clkout_o;
  wire clkout_tmp;
  wire clock_divider_3;
  wire command_0;
  wire command_1;
  wire command_4;
  wire cs_can_i;
  wire \data_out_reg[0]_10 ;
  wire \data_out_reg[0]_11 ;
  wire [1:0]\data_out_reg[0]_15 ;
  wire \data_out_reg[0]_16 ;
  wire \data_out_reg[0]_5 ;
  wire \data_out_reg[0]_8 ;
  wire \data_out_reg[0]_9 ;
  wire [1:0]\data_out_reg[1] ;
  wire [1:0]\data_out_reg[4]_0 ;
  wire \data_out_reg[5]_1 ;
  wire \data_out_reg[6] ;
  wire extended_mode;
  wire need_to_tx;
  wire [3:0]node_bus_off_reg_0;
  wire node_bus_off_reg_4;
  wire node_bus_off_reg_5;
  wire reset_mode;
  wire [2:0]resync_latched_reg;
  wire resync_latched_reg_0;
  wire rst_i;
  wire \rx_err_cnt_reg[2] ;
  wire \rx_err_cnt_reg[3] ;
  wire \rx_err_cnt_reg[4] ;
  wire \rx_err_cnt_reg[6] ;
  wire single_shot_transmission;
  wire transmitting;
  wire transmitting_reg;
  wire \tx_err_cnt_reg[2] ;
  wire \tx_err_cnt_reg[6] ;
  wire [5:0]tx_i_8;
  wire tx_point;
  wire \tx_pointer[5]_i_3 ;
  wire \tx_pointer[5]_i_3_0 ;
  wire \tx_pointer[5]_i_3_1 ;
  wire \tx_pointer_reg[5]_0 ;
  wire tx_q;
  wire tx_state;
  wire tx_state_q;
  wire tx_state_reg;
  wire wr_i;
  wire wr_i_q;
  wire \NLW_BUS_TIMING_0_REG_addr_latched_reg[1]_UNCONNECTED ;
  wire \NLW_BUS_TIMING_0_REG_addr_latched_reg[1]_0_UNCONNECTED ;
  wire \NLW_BUS_TIMING_0_REG_addr_latched_reg[4]_UNCONNECTED ;
  wire NLW_BUS_TIMING_0_REG_clk_i_UNCONNECTED;
  wire NLW_BUS_TIMING_0_REG_cs_can_i_UNCONNECTED;
  wire \NLW_BUS_TIMING_0_REG_data_out[3]_i_7_UNCONNECTED ;
  wire \NLW_BUS_TIMING_0_REG_data_out[4]_i_8_UNCONNECTED ;
  wire \NLW_BUS_TIMING_0_REG_data_out[5]_i_10_UNCONNECTED ;
  wire \NLW_BUS_TIMING_0_REG_data_out[5]_i_10_0_UNCONNECTED ;
  wire \NLW_BUS_TIMING_0_REG_data_out_reg[4]_1_UNCONNECTED ;
  wire \NLW_BUS_TIMING_0_REG_data_out_reg[5]_0_UNCONNECTED ;
  wire \NLW_BUS_TIMING_0_REG_data_out_reg[6]_0_UNCONNECTED ;
  wire NLW_BUS_TIMING_0_REG_error_status_UNCONNECTED;
  wire NLW_BUS_TIMING_0_REG_port_0_io1_UNCONNECTED;
  wire NLW_BUS_TIMING_0_REG_rd_i_UNCONNECTED;
  wire NLW_BUS_TIMING_0_REG_transmission_complete_UNCONNECTED;
  wire NLW_BUS_TIMING_0_REG_transmitting_UNCONNECTED;
  wire [0:0]NLW_BUS_TIMING_0_REG_E_UNCONNECTED;
  wire [4:0]NLW_BUS_TIMING_0_REG_Q_UNCONNECTED;
  wire [0:0]\NLW_BUS_TIMING_0_REG_data_out[4]_i_8_0_UNCONNECTED ;
  wire [0:0]\NLW_BUS_TIMING_0_REG_data_out_reg[4]_2_UNCONNECTED ;
  wire [7:0]\NLW_BUS_TIMING_0_REG_data_out_reg[7]_0_UNCONNECTED ;
  wire [5:0]\NLW_BUS_TIMING_0_REG_data_out_reg[7]_1_UNCONNECTED ;
  wire [1:0]NLW_BUS_TIMING_0_REG_port_0_io_UNCONNECTED;
  wire [1:0]\NLW_BUS_TIMING_0_REG_port_0_io[6]_UNCONNECTED ;
  wire \NLW_BUS_TIMING_1_REG_addr_latched_reg[1]_UNCONNECTED ;
  wire \NLW_BUS_TIMING_1_REG_addr_latched_reg[1]_0_UNCONNECTED ;
  wire \NLW_BUS_TIMING_1_REG_addr_latched_reg[3]_UNCONNECTED ;
  wire NLW_BUS_TIMING_1_REG_clk_i_UNCONNECTED;
  wire \NLW_BUS_TIMING_1_REG_data_out[0]_i_2_UNCONNECTED ;
  wire \NLW_BUS_TIMING_1_REG_data_out[0]_i_3_0_UNCONNECTED ;
  wire \NLW_BUS_TIMING_1_REG_data_out[0]_i_3_1_UNCONNECTED ;
  wire \NLW_BUS_TIMING_1_REG_data_out[0]_i_3_2_UNCONNECTED ;
  wire \NLW_BUS_TIMING_1_REG_data_out[5]_i_3_UNCONNECTED ;
  wire \NLW_BUS_TIMING_1_REG_data_out_reg[0]_0_UNCONNECTED ;
  wire \NLW_BUS_TIMING_1_REG_data_out_reg[0]_1_UNCONNECTED ;
  wire \NLW_BUS_TIMING_1_REG_data_out_reg[0]_2_UNCONNECTED ;
  wire \NLW_BUS_TIMING_1_REG_data_out_reg[0]_3_UNCONNECTED ;
  wire \NLW_BUS_TIMING_1_REG_data_out_reg[0]_4_UNCONNECTED ;
  wire \NLW_BUS_TIMING_1_REG_data_out_reg[1]_0_UNCONNECTED ;
  wire \NLW_BUS_TIMING_1_REG_data_out_reg[1]_1_UNCONNECTED ;
  wire \NLW_BUS_TIMING_1_REG_data_out_reg[1]_2_UNCONNECTED ;
  wire \NLW_BUS_TIMING_1_REG_data_out_reg[1]_3_UNCONNECTED ;
  wire \NLW_BUS_TIMING_1_REG_data_out_reg[2]_0_UNCONNECTED ;
  wire \NLW_BUS_TIMING_1_REG_data_out_reg[2]_1_UNCONNECTED ;
  wire \NLW_BUS_TIMING_1_REG_data_out_reg[3]_0_UNCONNECTED ;
  wire \NLW_BUS_TIMING_1_REG_data_out_reg[5]_1_UNCONNECTED ;
  wire \NLW_BUS_TIMING_1_REG_data_out_reg[5]_2_UNCONNECTED ;
  wire \NLW_BUS_TIMING_1_REG_data_out_reg[6]_0_UNCONNECTED ;
  wire \NLW_BUS_TIMING_1_REG_data_out_reg[7]_1_UNCONNECTED ;
  wire \NLW_BUS_TIMING_1_REG_data_out_reg[7]_2_UNCONNECTED ;
  wire \NLW_BUS_TIMING_1_REG_data_out_reg[7]_3_UNCONNECTED ;
  wire NLW_BUS_TIMING_1_REG_error_status_UNCONNECTED;
  wire NLW_BUS_TIMING_1_REG_node_bus_off_UNCONNECTED;
  wire NLW_BUS_TIMING_1_REG_overrun_status_UNCONNECTED;
  wire NLW_BUS_TIMING_1_REG_receive_buffer_status_UNCONNECTED;
  wire NLW_BUS_TIMING_1_REG_sample_point_i_2_UNCONNECTED;
  wire NLW_BUS_TIMING_1_REG_sample_point_i_2_0_UNCONNECTED;
  wire NLW_BUS_TIMING_1_REG_sample_point_i_2_1_UNCONNECTED;
  wire [0:0]NLW_BUS_TIMING_1_REG_E_UNCONNECTED;
  wire [4:0]NLW_BUS_TIMING_1_REG_Q_UNCONNECTED;
  wire [2:0]\NLW_BUS_TIMING_1_REG_data_out[2]_i_3_UNCONNECTED ;
  wire [1:0]\NLW_BUS_TIMING_1_REG_data_out[2]_i_3_0_UNCONNECTED ;
  wire [6:0]\NLW_BUS_TIMING_1_REG_data_out_reg[7]_0_UNCONNECTED ;
  wire [6:0]NLW_BUS_TIMING_1_REG_irq_reg_UNCONNECTED;
  wire [7:0]NLW_BUS_TIMING_1_REG_port_0_io_UNCONNECTED;
  wire [4:0]NLW_BUS_TIMING_1_REG_resync_latched_i_2_0_UNCONNECTED;
  wire [0:0]NLW_BUS_TIMING_1_REG_status_UNCONNECTED;
  wire \NLW_CLOCK_DIVIDER_REG_3_addr_latched_reg[3]_UNCONNECTED ;
  wire \NLW_CLOCK_DIVIDER_REG_3_data_out_reg[3]_UNCONNECTED ;
  wire \NLW_CLOCK_DIVIDER_REG_3_data_out_reg[3]_0_UNCONNECTED ;
  wire \NLW_CLOCK_DIVIDER_REG_3_data_out_reg[3]_1_UNCONNECTED ;
  wire [4:0]NLW_CLOCK_DIVIDER_REG_3_Q_UNCONNECTED;
  wire [0:0]\NLW_CLOCK_DIVIDER_REG_3_data_out[3]_i_2_0_UNCONNECTED ;
  wire \NLW_CLOCK_DIVIDER_REG_7_addr_latched_reg[2]_UNCONNECTED ;
  wire \NLW_CLOCK_DIVIDER_REG_7_addr_latched_reg[2]_0_UNCONNECTED ;
  wire \NLW_CLOCK_DIVIDER_REG_7_addr_latched_reg[2]_1_UNCONNECTED ;
  wire \NLW_CLOCK_DIVIDER_REG_7_addr_latched_reg[2]_2_UNCONNECTED ;
  wire NLW_CLOCK_DIVIDER_REG_7_data_out0_UNCONNECTED;
  wire \NLW_CLOCK_DIVIDER_REG_7_data_out[6]_i_2_UNCONNECTED ;
  wire \NLW_CLOCK_DIVIDER_REG_7_data_out[6]_i_2_0_UNCONNECTED ;
  wire \NLW_CLOCK_DIVIDER_REG_7_data_out[6]_i_2_1_UNCONNECTED ;
  wire \NLW_CLOCK_DIVIDER_REG_7_data_out[7]_i_3_0_UNCONNECTED ;
  wire \NLW_CLOCK_DIVIDER_REG_7_data_out_reg[0]_1_UNCONNECTED ;
  wire \NLW_CLOCK_DIVIDER_REG_7_data_out_reg[0]_10_UNCONNECTED ;
  wire \NLW_CLOCK_DIVIDER_REG_7_data_out_reg[0]_11_UNCONNECTED ;
  wire \NLW_CLOCK_DIVIDER_REG_7_data_out_reg[0]_2_UNCONNECTED ;
  wire \NLW_CLOCK_DIVIDER_REG_7_data_out_reg[0]_3_UNCONNECTED ;
  wire \NLW_CLOCK_DIVIDER_REG_7_data_out_reg[0]_4_UNCONNECTED ;
  wire \NLW_CLOCK_DIVIDER_REG_7_data_out_reg[0]_5_UNCONNECTED ;
  wire \NLW_CLOCK_DIVIDER_REG_7_data_out_reg[0]_7_UNCONNECTED ;
  wire \NLW_CLOCK_DIVIDER_REG_7_data_out_reg[1]_UNCONNECTED ;
  wire \NLW_CLOCK_DIVIDER_REG_7_data_out_reg[1]_0_UNCONNECTED ;
  wire \NLW_CLOCK_DIVIDER_REG_7_data_out_reg[2]_UNCONNECTED ;
  wire \NLW_CLOCK_DIVIDER_REG_7_data_out_reg[2]_0_UNCONNECTED ;
  wire \NLW_CLOCK_DIVIDER_REG_7_data_out_reg[3]_UNCONNECTED ;
  wire \NLW_CLOCK_DIVIDER_REG_7_data_out_reg[3]_0_UNCONNECTED ;
  wire \NLW_CLOCK_DIVIDER_REG_7_data_out_reg[4]_UNCONNECTED ;
  wire \NLW_CLOCK_DIVIDER_REG_7_data_out_reg[4]_0_UNCONNECTED ;
  wire \NLW_CLOCK_DIVIDER_REG_7_data_out_reg[4]_1_UNCONNECTED ;
  wire \NLW_CLOCK_DIVIDER_REG_7_data_out_reg[5]_UNCONNECTED ;
  wire \NLW_CLOCK_DIVIDER_REG_7_data_out_reg[5]_0_UNCONNECTED ;
  wire \NLW_CLOCK_DIVIDER_REG_7_data_out_reg[5]_1_UNCONNECTED ;
  wire \NLW_CLOCK_DIVIDER_REG_7_data_out_reg[6]_UNCONNECTED ;
  wire \NLW_CLOCK_DIVIDER_REG_7_data_out_reg[6]_0_UNCONNECTED ;
  wire \NLW_CLOCK_DIVIDER_REG_7_data_out_reg[6]_1_UNCONNECTED ;
  wire \NLW_CLOCK_DIVIDER_REG_7_data_out_reg[7]_UNCONNECTED ;
  wire \NLW_CLOCK_DIVIDER_REG_7_data_out_reg[7]_0_UNCONNECTED ;
  wire \NLW_CLOCK_DIVIDER_REG_7_data_out_reg[7]_1_UNCONNECTED ;
  wire \NLW_CLOCK_DIVIDER_REG_7_data_out_reg[7]_2_UNCONNECTED ;
  wire \NLW_CLOCK_DIVIDER_REG_7_data_out_reg[7]_3_UNCONNECTED ;
  wire \NLW_CLOCK_DIVIDER_REG_7_data_out_reg[7]_4_UNCONNECTED ;
  wire \NLW_CLOCK_DIVIDER_REG_7_data_out_reg[7]_5_UNCONNECTED ;
  wire \NLW_CLOCK_DIVIDER_REG_7_data_out_reg[7]_6_UNCONNECTED ;
  wire \NLW_CLOCK_DIVIDER_REG_7_data_out_reg[7]_7_UNCONNECTED ;
  wire NLW_CLOCK_DIVIDER_REG_7_ide_UNCONNECTED;
  wire NLW_CLOCK_DIVIDER_REG_7_port_0_io1_UNCONNECTED;
  wire \NLW_CLOCK_DIVIDER_REG_7_tx_err_cnt_reg[2]_UNCONNECTED ;
  wire \NLW_CLOCK_DIVIDER_REG_7_tx_err_cnt_reg[2]_0_UNCONNECTED ;
  wire [7:0]NLW_CLOCK_DIVIDER_REG_7_D_UNCONNECTED;
  wire [0:0]NLW_CLOCK_DIVIDER_REG_7_E_UNCONNECTED;
  wire [4:0]NLW_CLOCK_DIVIDER_REG_7_Q_UNCONNECTED;
  wire [0:0]\NLW_CLOCK_DIVIDER_REG_7_addr_latched_reg[1]_UNCONNECTED ;
  wire [1:0]NLW_CLOCK_DIVIDER_REG_7_data20_UNCONNECTED;
  wire [7:0]NLW_CLOCK_DIVIDER_REG_7_data_out_UNCONNECTED;
  wire [0:0]NLW_CLOCK_DIVIDER_REG_7_fifo_reg_0_63_0_2_i_23_UNCONNECTED;
  wire [0:0]NLW_CLOCK_DIVIDER_REG_7_port_0_io_UNCONNECTED;
  wire [0:0]\NLW_CLOCK_DIVIDER_REG_7_port_0_io[7]_UNCONNECTED ;
  wire [3:0]\NLW_CLOCK_DIVIDER_REG_7_tx_err_cnt_reg[6]_UNCONNECTED ;
  wire \NLW_CLOCK_DIVIDER_REG_LOW_addr_latched_reg[1]_UNCONNECTED ;
  wire \NLW_CLOCK_DIVIDER_REG_LOW_data_out_reg[0]_0_UNCONNECTED ;
  wire \NLW_CLOCK_DIVIDER_REG_LOW_data_out_reg[0]_1_UNCONNECTED ;
  wire \NLW_CLOCK_DIVIDER_REG_LOW_data_out_reg[0]_2_UNCONNECTED ;
  wire [4:0]NLW_CLOCK_DIVIDER_REG_LOW_Q_UNCONNECTED;
  wire [1:0]NLW_CLOCK_DIVIDER_REG_LOW_data20_UNCONNECTED;
  wire [2:0]NLW_CLOCK_DIVIDER_REG_LOW_port_0_io_UNCONNECTED;
  wire \NLW_COMMAND_REG_addr_latched_reg[0]_UNCONNECTED ;
  wire \NLW_COMMAND_REG_addr_latched_reg[4]_UNCONNECTED ;
  wire \NLW_COMMAND_REG_addr_latched_reg[7]_UNCONNECTED ;
  wire NLW_COMMAND_REG_bus_error_irq_reg_UNCONNECTED;
  wire NLW_COMMAND_REG_clk_i_UNCONNECTED;
  wire \NLW_COMMAND_REG_data_out_reg[0]_0_UNCONNECTED ;
  wire \NLW_COMMAND_REG_data_out_reg[1]_0_UNCONNECTED ;
  wire NLW_COMMAND_REG_irq_n_reg_UNCONNECTED;
  wire NLW_COMMAND_REG_irq_n_reg_0_UNCONNECTED;
  wire NLW_COMMAND_REG_irq_on_UNCONNECTED;
  wire NLW_COMMAND_REG_overrun_UNCONNECTED;
  wire NLW_COMMAND_REG_overrun_q_UNCONNECTED;
  wire NLW_COMMAND_REG_overrun_q_reg_UNCONNECTED;
  wire NLW_COMMAND_REG_overrun_status_UNCONNECTED;
  wire NLW_COMMAND_REG_port_0_io1_UNCONNECTED;
  wire NLW_COMMAND_REG_rd_i_UNCONNECTED;
  wire NLW_COMMAND_REG_rd_i_q_UNCONNECTED;
  wire NLW_COMMAND_REG_rst_i_UNCONNECTED;
  wire [7:0]NLW_COMMAND_REG_Q_UNCONNECTED;
  wire [2:0]NLW_COMMAND_REG_irq_reg_UNCONNECTED;
  wire [1:0]NLW_COMMAND_REG_port_0_io_UNCONNECTED;
  wire [1:0]\NLW_COMMAND_REG_port_0_io[3]_UNCONNECTED ;
  wire \NLW_COMMAND_REG0_data_out_reg[0]_1_UNCONNECTED ;
  wire \NLW_COMMAND_REG0_data_out_reg[0]_2_UNCONNECTED ;
  wire NLW_COMMAND_REG0_need_to_tx_UNCONNECTED;
  wire NLW_COMMAND_REG0_port_0_io1_UNCONNECTED;
  wire NLW_COMMAND_REG0_self_rx_request_UNCONNECTED;
  wire NLW_COMMAND_REG0_self_rx_request_reg_UNCONNECTED;
  wire NLW_COMMAND_REG0_transmit_buffer_status_reg_UNCONNECTED;
  wire NLW_COMMAND_REG0_tx_state_UNCONNECTED;
  wire NLW_COMMAND_REG0_tx_state_q_UNCONNECTED;
  wire [0:0]NLW_COMMAND_REG0_port_0_io_UNCONNECTED;
  wire [0:0]\NLW_COMMAND_REG0_port_0_io[0]_UNCONNECTED ;
  wire [0:0]NLW_COMMAND_REG0_status_UNCONNECTED;
  wire NLW_COMMAND_REG1_transmission_complete_UNCONNECTED;
  wire NLW_COMMAND_REG1_transmission_complete_reg_UNCONNECTED;
  wire NLW_COMMAND_REG1_transmission_complete_reg_0_UNCONNECTED;
  wire NLW_COMMAND_REG1_tx_successful_UNCONNECTED;
  wire NLW_COMMAND_REG1_tx_successful_q_UNCONNECTED;
  wire NLW_COMMAND_REG1_tx_successful_q_reg_UNCONNECTED;
  wire NLW_COMMAND_REG4_port_0_io1_UNCONNECTED;
  wire [0:0]NLW_COMMAND_REG4_port_0_io_UNCONNECTED;
  wire [0:0]\NLW_COMMAND_REG4_port_0_io[4]_UNCONNECTED ;
  wire \NLW_MODE_REG0_addr_latched_reg[1]_UNCONNECTED ;
  wire \NLW_MODE_REG0_addr_latched_reg[1]_0_UNCONNECTED ;
  wire \NLW_MODE_REG0_addr_latched_reg[3]_UNCONNECTED ;
  wire \NLW_MODE_REG0_addr_latched_reg[3]_0_UNCONNECTED ;
  wire NLW_MODE_REG0_arbitration_blocked_reg_UNCONNECTED;
  wire NLW_MODE_REG0_arbitration_lost_irq_reg_UNCONNECTED;
  wire NLW_MODE_REG0_arbitration_lost_irq_reg_0_UNCONNECTED;
  wire NLW_MODE_REG0_arbitration_lost_q_UNCONNECTED;
  wire NLW_MODE_REG0_bus_error_irq_reg_0_UNCONNECTED;
  wire NLW_MODE_REG0_cs_can_i_UNCONNECTED;
  wire \NLW_MODE_REG0_data_cnt_reg[0]_0_UNCONNECTED ;
  wire \NLW_MODE_REG0_data_out[1]_i_2_0_UNCONNECTED ;
  wire \NLW_MODE_REG0_data_out[1]_i_2_1_UNCONNECTED ;
  wire \NLW_MODE_REG0_data_out[1]_i_2_2_UNCONNECTED ;
  wire \NLW_MODE_REG0_data_out[1]_i_2_3_UNCONNECTED ;
  wire \NLW_MODE_REG0_data_out[2]_i_3_0_UNCONNECTED ;
  wire \NLW_MODE_REG0_data_out[2]_i_3_1_UNCONNECTED ;
  wire \NLW_MODE_REG0_data_out[2]_i_3_2_UNCONNECTED ;
  wire \NLW_MODE_REG0_data_out[2]_i_3_3_UNCONNECTED ;
  wire \NLW_MODE_REG0_data_out[2]_i_3_4_UNCONNECTED ;
  wire \NLW_MODE_REG0_data_out[3]_i_3_2_UNCONNECTED ;
  wire \NLW_MODE_REG0_data_out[3]_i_3_3_UNCONNECTED ;
  wire \NLW_MODE_REG0_data_out[3]_i_3_4_UNCONNECTED ;
  wire \NLW_MODE_REG0_data_out[3]_i_3_5_UNCONNECTED ;
  wire \NLW_MODE_REG0_data_out[3]_i_3_6_UNCONNECTED ;
  wire \NLW_MODE_REG0_data_out[4]_i_4_0_UNCONNECTED ;
  wire \NLW_MODE_REG0_data_out[4]_i_4_1_UNCONNECTED ;
  wire \NLW_MODE_REG0_data_out[4]_i_4_2_UNCONNECTED ;
  wire \NLW_MODE_REG0_data_out[5]_i_2_0_UNCONNECTED ;
  wire \NLW_MODE_REG0_data_out[5]_i_2_1_UNCONNECTED ;
  wire \NLW_MODE_REG0_data_out_reg[0]_10_UNCONNECTED ;
  wire \NLW_MODE_REG0_data_out_reg[0]_11_UNCONNECTED ;
  wire \NLW_MODE_REG0_data_out_reg[0]_2_UNCONNECTED ;
  wire \NLW_MODE_REG0_data_out_reg[0]_22_UNCONNECTED ;
  wire \NLW_MODE_REG0_data_out_reg[0]_26_UNCONNECTED ;
  wire \NLW_MODE_REG0_data_out_reg[0]_30_UNCONNECTED ;
  wire \NLW_MODE_REG0_data_out_reg[0]_35_UNCONNECTED ;
  wire \NLW_MODE_REG0_data_out_reg[0]_36_UNCONNECTED ;
  wire \NLW_MODE_REG0_data_out_reg[0]_6_UNCONNECTED ;
  wire \NLW_MODE_REG0_data_out_reg[0]_9_UNCONNECTED ;
  wire \NLW_MODE_REG0_data_out_reg[1]_UNCONNECTED ;
  wire \NLW_MODE_REG0_data_out_reg[1]_1_UNCONNECTED ;
  wire \NLW_MODE_REG0_data_out_reg[2]_UNCONNECTED ;
  wire \NLW_MODE_REG0_data_out_reg[2]_0_UNCONNECTED ;
  wire \NLW_MODE_REG0_data_out_reg[2]_1_UNCONNECTED ;
  wire \NLW_MODE_REG0_data_out_reg[2]_2_UNCONNECTED ;
  wire \NLW_MODE_REG0_data_out_reg[3]_UNCONNECTED ;
  wire \NLW_MODE_REG0_data_out_reg[4]_UNCONNECTED ;
  wire \NLW_MODE_REG0_data_out_reg[4]_0_UNCONNECTED ;
  wire \NLW_MODE_REG0_data_out_reg[5]_UNCONNECTED ;
  wire \NLW_MODE_REG0_data_out_reg[5]_0_UNCONNECTED ;
  wire \NLW_MODE_REG0_data_out_reg[5]_1_UNCONNECTED ;
  wire \NLW_MODE_REG0_data_out_reg[5]_2_UNCONNECTED ;
  wire \NLW_MODE_REG0_data_out_reg[6]_UNCONNECTED ;
  wire \NLW_MODE_REG0_data_out_reg[6]_0_UNCONNECTED ;
  wire \NLW_MODE_REG0_data_out_reg[6]_1_UNCONNECTED ;
  wire \NLW_MODE_REG0_data_out_reg[7]_UNCONNECTED ;
  wire \NLW_MODE_REG0_data_out_reg[7]_0_UNCONNECTED ;
  wire \NLW_MODE_REG0_data_out_reg[7]_1_UNCONNECTED ;
  wire \NLW_MODE_REG0_data_out_reg[7]_10_UNCONNECTED ;
  wire \NLW_MODE_REG0_data_out_reg[7]_11_UNCONNECTED ;
  wire \NLW_MODE_REG0_data_out_reg[7]_12_UNCONNECTED ;
  wire \NLW_MODE_REG0_data_out_reg[7]_13_UNCONNECTED ;
  wire \NLW_MODE_REG0_data_out_reg[7]_2_UNCONNECTED ;
  wire \NLW_MODE_REG0_data_out_reg[7]_3_UNCONNECTED ;
  wire \NLW_MODE_REG0_data_out_reg[7]_4_UNCONNECTED ;
  wire \NLW_MODE_REG0_data_out_reg[7]_5_UNCONNECTED ;
  wire \NLW_MODE_REG0_data_out_reg[7]_6_UNCONNECTED ;
  wire \NLW_MODE_REG0_data_out_reg[7]_7_UNCONNECTED ;
  wire \NLW_MODE_REG0_data_out_reg[7]_8_UNCONNECTED ;
  wire \NLW_MODE_REG0_data_out_reg[7]_9_UNCONNECTED ;
  wire NLW_MODE_REG0_data_overrun_irq_reg_UNCONNECTED;
  wire NLW_MODE_REG0_error_capture_code_blocked_reg_UNCONNECTED;
  wire NLW_MODE_REG0_go_error_frame_UNCONNECTED;
  wire NLW_MODE_REG0_node_bus_off_UNCONNECTED;
  wire NLW_MODE_REG0_node_bus_off_reg_UNCONNECTED;
  wire NLW_MODE_REG0_node_bus_off_reg_1_UNCONNECTED;
  wire NLW_MODE_REG0_node_bus_off_reg_2_UNCONNECTED;
  wire NLW_MODE_REG0_node_bus_off_reg_3_UNCONNECTED;
  wire NLW_MODE_REG0_node_bus_off_reg_6_UNCONNECTED;
  wire NLW_MODE_REG0_node_bus_off_reg_7_UNCONNECTED;
  wire NLW_MODE_REG0_node_error_passive_UNCONNECTED;
  wire NLW_MODE_REG0_node_error_passive_q_UNCONNECTED;
  wire NLW_MODE_REG0_overrun_status0_UNCONNECTED;
  wire NLW_MODE_REG0_rd_i_UNCONNECTED;
  wire NLW_MODE_REG0_rd_i_0_UNCONNECTED;
  wire NLW_MODE_REG0_rd_i_q_UNCONNECTED;
  wire NLW_MODE_REG0_receive_buffer_status_UNCONNECTED;
  wire NLW_MODE_REG0_receive_buffer_status_reg_0_UNCONNECTED;
  wire NLW_MODE_REG0_release_buffer_UNCONNECTED;
  wire \NLW_MODE_REG0_rx_err_cnt_reg[2]_UNCONNECTED ;
  wire NLW_MODE_REG0_wr_i_UNCONNECTED;
  wire NLW_MODE_REG0_wr_i_q_UNCONNECTED;
  wire \NLW_MODE_REG0_wr_info_pointer_reg[5]_UNCONNECTED ;
  wire [4:0]NLW_MODE_REG0_Q_UNCONNECTED;
  wire [0:0]\NLW_MODE_REG0_addr_latched_reg[0]_UNCONNECTED ;
  wire [0:0]\NLW_MODE_REG0_addr_latched_reg[0]_0_UNCONNECTED ;
  wire [0:0]\NLW_MODE_REG0_addr_latched_reg[0]_1_UNCONNECTED ;
  wire [0:0]\NLW_MODE_REG0_addr_latched_reg[0]_2_UNCONNECTED ;
  wire [0:0]\NLW_MODE_REG0_addr_latched_reg[0]_3_UNCONNECTED ;
  wire [0:0]\NLW_MODE_REG0_addr_latched_reg[0]_4_UNCONNECTED ;
  wire [0:0]\NLW_MODE_REG0_addr_latched_reg[1]_1_UNCONNECTED ;
  wire [0:0]\NLW_MODE_REG0_addr_latched_reg[1]_2_UNCONNECTED ;
  wire [0:0]\NLW_MODE_REG0_addr_latched_reg[1]_3_UNCONNECTED ;
  wire [0:0]\NLW_MODE_REG0_addr_latched_reg[1]_4_UNCONNECTED ;
  wire [0:0]\NLW_MODE_REG0_addr_latched_reg[1]_5_UNCONNECTED ;
  wire [0:0]\NLW_MODE_REG0_addr_latched_reg[1]_6_UNCONNECTED ;
  wire [0:0]\NLW_MODE_REG0_addr_latched_reg[1]_7_UNCONNECTED ;
  wire [0:0]\NLW_MODE_REG0_addr_latched_reg[1]_8_UNCONNECTED ;
  wire [3:0]NLW_MODE_REG0_bus_error_irq_reg_UNCONNECTED;
  wire [0:0]\NLW_MODE_REG0_data_cnt_reg[0]_UNCONNECTED ;
  wire [0:0]\NLW_MODE_REG0_data_cnt_reg[0]_1_UNCONNECTED ;
  wire [1:0]\NLW_MODE_REG0_data_out[3]_i_10_0_UNCONNECTED ;
  wire [1:0]\NLW_MODE_REG0_data_out[3]_i_10_1_UNCONNECTED ;
  wire [0:0]\NLW_MODE_REG0_data_out[3]_i_3_0_UNCONNECTED ;
  wire [0:0]\NLW_MODE_REG0_data_out[3]_i_3_1_UNCONNECTED ;
  wire [0:0]\NLW_MODE_REG0_data_out[6]_i_2_0_UNCONNECTED ;
  wire [5:0]\NLW_MODE_REG0_data_out[6]_i_2_1_UNCONNECTED ;
  wire [2:0]\NLW_MODE_REG0_data_out[6]_i_9_0_UNCONNECTED ;
  wire [0:0]\NLW_MODE_REG0_data_out_reg[0]_1_UNCONNECTED ;
  wire [0:0]\NLW_MODE_REG0_data_out_reg[0]_12_UNCONNECTED ;
  wire [0:0]\NLW_MODE_REG0_data_out_reg[0]_13_UNCONNECTED ;
  wire [0:0]\NLW_MODE_REG0_data_out_reg[0]_14_UNCONNECTED ;
  wire [0:0]\NLW_MODE_REG0_data_out_reg[0]_15_UNCONNECTED ;
  wire [0:0]\NLW_MODE_REG0_data_out_reg[0]_16_UNCONNECTED ;
  wire [0:0]\NLW_MODE_REG0_data_out_reg[0]_17_UNCONNECTED ;
  wire [0:0]\NLW_MODE_REG0_data_out_reg[0]_18_UNCONNECTED ;
  wire [0:0]\NLW_MODE_REG0_data_out_reg[0]_19_UNCONNECTED ;
  wire [0:0]\NLW_MODE_REG0_data_out_reg[0]_21_UNCONNECTED ;
  wire [0:0]\NLW_MODE_REG0_data_out_reg[0]_25_UNCONNECTED ;
  wire [0:0]NLW_MODE_REG0_data_overrun_irq_reg_0_UNCONNECTED;
  wire [3:0]NLW_MODE_REG0_irq_reg_UNCONNECTED;
  wire [0:0]NLW_MODE_REG0_mode_ext_0_UNCONNECTED;
  wire [7:0]NLW_MODE_REG0_port_0_io_UNCONNECTED;
  wire [1:0]NLW_MODE_REG0_receive_buffer_status_reg_UNCONNECTED;
  wire [0:0]NLW_MODE_REG0_status_UNCONNECTED;
  wire \NLW_MODE_REG_BASIC_addr_latched_reg[1]_UNCONNECTED ;
  wire NLW_MODE_REG_BASIC_clk_i_UNCONNECTED;
  wire \NLW_MODE_REG_BASIC_data_out_reg[3]_2_UNCONNECTED ;
  wire NLW_MODE_REG_BASIC_rst_i_UNCONNECTED;
  wire NLW_MODE_REG_BASIC_transmit_buffer_status_q_UNCONNECTED;
  wire NLW_MODE_REG_BASIC_transmit_irq_reg_UNCONNECTED;
  wire NLW_MODE_REG_BASIC_transmit_irq_reg_0_UNCONNECTED;
  wire NLW_MODE_REG_BASIC_transmit_irq_reg_2_UNCONNECTED;
  wire [4:0]NLW_MODE_REG_BASIC_Q_UNCONNECTED;
  wire [3:0]\NLW_MODE_REG_BASIC_data_out_reg[3]_0_UNCONNECTED ;
  wire [0:0]NLW_MODE_REG_BASIC_irq_reg_UNCONNECTED;
  wire [3:0]NLW_MODE_REG_BASIC_port_0_io_UNCONNECTED;
  wire [0:0]NLW_MODE_REG_BASIC_status_UNCONNECTED;
  wire [0:0]NLW_MODE_REG_BASIC_transmit_irq_reg_1_UNCONNECTED;
  wire \NLW_MODE_REG_EXT_data_out_reg[2]_0_UNCONNECTED ;
  wire NLW_MODE_REG_EXT_port_0_io1_UNCONNECTED;
  wire [0:0]NLW_MODE_REG_EXT_mode_ext_0_UNCONNECTED;
  wire [0:0]NLW_MODE_REG_EXT_port_0_io_UNCONNECTED;
  wire [0:0]\NLW_MODE_REG_EXT_port_0_io[1]_UNCONNECTED ;
  wire \NLW_TX_DATA_REG0_addr_latched_reg[1]_UNCONNECTED ;
  wire \NLW_TX_DATA_REG0_addr_latched_reg[4]_UNCONNECTED ;
  wire \NLW_TX_DATA_REG0_addr_latched_reg[5]_UNCONNECTED ;
  wire NLW_TX_DATA_REG0_clk_i_UNCONNECTED;
  wire \NLW_TX_DATA_REG0_data_out_reg[0]_1_UNCONNECTED ;
  wire \NLW_TX_DATA_REG0_data_out_reg[5]_0_UNCONNECTED ;
  wire \NLW_TX_DATA_REG0_data_out_reg[7]_1_UNCONNECTED ;
  wire NLW_TX_DATA_REG0_tx_i_8_UNCONNECTED;
  wire NLW_TX_DATA_REG0_tx_i_8_1_UNCONNECTED;
  wire \NLW_TX_DATA_REG0_tx_pointer_reg[2]_UNCONNECTED ;
  wire [0:0]NLW_TX_DATA_REG0_E_UNCONNECTED;
  wire [7:0]NLW_TX_DATA_REG0_Q_UNCONNECTED;
  wire [0:0]\NLW_TX_DATA_REG0_data_out[5]_i_2_UNCONNECTED ;
  wire [0:0]\NLW_TX_DATA_REG0_data_out[5]_i_2_0_UNCONNECTED ;
  wire [6:0]\NLW_TX_DATA_REG0_data_out_reg[7]_0_UNCONNECTED ;
  wire [7:0]NLW_TX_DATA_REG0_port_0_io_UNCONNECTED;
  wire [2:0]NLW_TX_DATA_REG0_tx_i_8_0_UNCONNECTED;
  wire NLW_TX_DATA_REG1_clk_i_UNCONNECTED;
  wire \NLW_TX_DATA_REG1_data_out_reg[1]_0_UNCONNECTED ;
  wire \NLW_TX_DATA_REG1_data_out_reg[5]_0_UNCONNECTED ;
  wire \NLW_TX_DATA_REG1_tx_pointer_reg[2]_UNCONNECTED ;
  wire [0:0]NLW_TX_DATA_REG1_E_UNCONNECTED;
  wire [7:0]NLW_TX_DATA_REG1_Q_UNCONNECTED;
  wire [7:0]NLW_TX_DATA_REG1_port_0_io_UNCONNECTED;
  wire [0:0]NLW_TX_DATA_REG1_tx_i_33_UNCONNECTED;
  wire [2:0]\NLW_TX_DATA_REG1_tx_pointer[5]_i_11_0_UNCONNECTED ;
  wire \NLW_TX_DATA_REG12_addr_latched_reg[2]_UNCONNECTED ;
  wire NLW_TX_DATA_REG12_clk_i_UNCONNECTED;
  wire \NLW_TX_DATA_REG12_data_out_reg[7]_0_UNCONNECTED ;
  wire \NLW_TX_DATA_REG12_data_out_reg[7]_1_UNCONNECTED ;
  wire NLW_TX_DATA_REG12_tx_i_17_0_UNCONNECTED;
  wire NLW_TX_DATA_REG12_tx_i_8_UNCONNECTED;
  wire NLW_TX_DATA_REG12_tx_i_8_0_UNCONNECTED;
  wire [0:0]NLW_TX_DATA_REG12_E_UNCONNECTED;
  wire [2:0]NLW_TX_DATA_REG12_Q_UNCONNECTED;
  wire [7:0]NLW_TX_DATA_REG12_port_0_io_UNCONNECTED;
  wire [5:0]NLW_TX_DATA_REG12_tx_i_8_1_UNCONNECTED;
  wire [0:0]NLW_TX_DATA_REG12_tx_i_8_2_UNCONNECTED;

  design_1_can_top_0_0_can_register_7 BUS_TIMING_0_REG
       (.E(NLW_BUS_TIMING_0_REG_E_UNCONNECTED[0]),
        .Q(NLW_BUS_TIMING_0_REG_Q_UNCONNECTED[4:0]),
        .\addr_latched_reg[1] (\NLW_BUS_TIMING_0_REG_addr_latched_reg[1]_UNCONNECTED ),
        .\addr_latched_reg[1]_0 (\NLW_BUS_TIMING_0_REG_addr_latched_reg[1]_0_UNCONNECTED ),
        .\addr_latched_reg[4] (\NLW_BUS_TIMING_0_REG_addr_latched_reg[4]_UNCONNECTED ),
        .\clk_cnt_reg[6] (\clk_cnt_reg[6] ),
        .clk_en_reg(clk_en_reg),
        .clk_en_reg_0(clk_en_reg_0),
        .clk_i(NLW_BUS_TIMING_0_REG_clk_i_UNCONNECTED),
        .cs_can_i(NLW_BUS_TIMING_0_REG_cs_can_i_UNCONNECTED),
        .\data_out[3]_i_7 (\NLW_BUS_TIMING_0_REG_data_out[3]_i_7_UNCONNECTED ),
        .\data_out[4]_i_8 (\NLW_BUS_TIMING_0_REG_data_out[4]_i_8_UNCONNECTED ),
        .\data_out[4]_i_8_0 (\NLW_BUS_TIMING_0_REG_data_out[4]_i_8_0_UNCONNECTED [0]),
        .\data_out[5]_i_10 (\NLW_BUS_TIMING_0_REG_data_out[5]_i_10_UNCONNECTED ),
        .\data_out[5]_i_10_0 (\NLW_BUS_TIMING_0_REG_data_out[5]_i_10_0_UNCONNECTED ),
        .\data_out_reg[4]_0 (\data_out_reg[4]_0 ),
        .\data_out_reg[4]_1 (\NLW_BUS_TIMING_0_REG_data_out_reg[4]_1_UNCONNECTED ),
        .\data_out_reg[4]_2 (\NLW_BUS_TIMING_0_REG_data_out_reg[4]_2_UNCONNECTED [0]),
        .\data_out_reg[5]_0 (\NLW_BUS_TIMING_0_REG_data_out_reg[5]_0_UNCONNECTED ),
        .\data_out_reg[6]_0 (\NLW_BUS_TIMING_0_REG_data_out_reg[6]_0_UNCONNECTED ),
        .\data_out_reg[7]_0 (\NLW_BUS_TIMING_0_REG_data_out_reg[7]_0_UNCONNECTED [7:0]),
        .\data_out_reg[7]_1 (\NLW_BUS_TIMING_0_REG_data_out_reg[7]_1_UNCONNECTED [5:0]),
        .error_status(NLW_BUS_TIMING_0_REG_error_status_UNCONNECTED),
        .port_0_io(NLW_BUS_TIMING_0_REG_port_0_io_UNCONNECTED[1:0]),
        .port_0_io1(NLW_BUS_TIMING_0_REG_port_0_io1_UNCONNECTED),
        .\port_0_io[6] (\NLW_BUS_TIMING_0_REG_port_0_io[6]_UNCONNECTED [1:0]),
        .rd_i(NLW_BUS_TIMING_0_REG_rd_i_UNCONNECTED),
        .transmission_complete(NLW_BUS_TIMING_0_REG_transmission_complete_UNCONNECTED),
        .transmitting(NLW_BUS_TIMING_0_REG_transmitting_UNCONNECTED));
  design_1_can_top_0_0_can_register_8 BUS_TIMING_1_REG
       (.E(NLW_BUS_TIMING_1_REG_E_UNCONNECTED[0]),
        .Q(NLW_BUS_TIMING_1_REG_Q_UNCONNECTED[4:0]),
        .\addr_latched_reg[1] (\NLW_BUS_TIMING_1_REG_addr_latched_reg[1]_UNCONNECTED ),
        .\addr_latched_reg[1]_0 (\NLW_BUS_TIMING_1_REG_addr_latched_reg[1]_0_UNCONNECTED ),
        .\addr_latched_reg[3] (\NLW_BUS_TIMING_1_REG_addr_latched_reg[3]_UNCONNECTED ),
        .clk_i(NLW_BUS_TIMING_1_REG_clk_i_UNCONNECTED),
        .\data_out[0]_i_2 (\NLW_BUS_TIMING_1_REG_data_out[0]_i_2_UNCONNECTED ),
        .\data_out[0]_i_3_0 (\NLW_BUS_TIMING_1_REG_data_out[0]_i_3_0_UNCONNECTED ),
        .\data_out[0]_i_3_1 (\NLW_BUS_TIMING_1_REG_data_out[0]_i_3_1_UNCONNECTED ),
        .\data_out[0]_i_3_2 (\NLW_BUS_TIMING_1_REG_data_out[0]_i_3_2_UNCONNECTED ),
        .\data_out[2]_i_3 (\NLW_BUS_TIMING_1_REG_data_out[2]_i_3_UNCONNECTED [2:0]),
        .\data_out[2]_i_3_0 (\NLW_BUS_TIMING_1_REG_data_out[2]_i_3_0_UNCONNECTED [1:0]),
        .\data_out[5]_i_3 (\NLW_BUS_TIMING_1_REG_data_out[5]_i_3_UNCONNECTED ),
        .\data_out_reg[0]_0 (\NLW_BUS_TIMING_1_REG_data_out_reg[0]_0_UNCONNECTED ),
        .\data_out_reg[0]_1 (\NLW_BUS_TIMING_1_REG_data_out_reg[0]_1_UNCONNECTED ),
        .\data_out_reg[0]_2 (\NLW_BUS_TIMING_1_REG_data_out_reg[0]_2_UNCONNECTED ),
        .\data_out_reg[0]_3 (\NLW_BUS_TIMING_1_REG_data_out_reg[0]_3_UNCONNECTED ),
        .\data_out_reg[0]_4 (\NLW_BUS_TIMING_1_REG_data_out_reg[0]_4_UNCONNECTED ),
        .\data_out_reg[1]_0 (\NLW_BUS_TIMING_1_REG_data_out_reg[1]_0_UNCONNECTED ),
        .\data_out_reg[1]_1 (\NLW_BUS_TIMING_1_REG_data_out_reg[1]_1_UNCONNECTED ),
        .\data_out_reg[1]_2 (\NLW_BUS_TIMING_1_REG_data_out_reg[1]_2_UNCONNECTED ),
        .\data_out_reg[1]_3 (\NLW_BUS_TIMING_1_REG_data_out_reg[1]_3_UNCONNECTED ),
        .\data_out_reg[2]_0 (\NLW_BUS_TIMING_1_REG_data_out_reg[2]_0_UNCONNECTED ),
        .\data_out_reg[2]_1 (\NLW_BUS_TIMING_1_REG_data_out_reg[2]_1_UNCONNECTED ),
        .\data_out_reg[3]_0 (\NLW_BUS_TIMING_1_REG_data_out_reg[3]_0_UNCONNECTED ),
        .\data_out_reg[5]_0 (\data_out_reg[5]_1 ),
        .\data_out_reg[5]_1 (\NLW_BUS_TIMING_1_REG_data_out_reg[5]_1_UNCONNECTED ),
        .\data_out_reg[5]_2 (\NLW_BUS_TIMING_1_REG_data_out_reg[5]_2_UNCONNECTED ),
        .\data_out_reg[6]_0 (\NLW_BUS_TIMING_1_REG_data_out_reg[6]_0_UNCONNECTED ),
        .\data_out_reg[6]_1 (\data_out_reg[6] ),
        .\data_out_reg[7]_0 (\NLW_BUS_TIMING_1_REG_data_out_reg[7]_0_UNCONNECTED [6:0]),
        .\data_out_reg[7]_1 (\NLW_BUS_TIMING_1_REG_data_out_reg[7]_1_UNCONNECTED ),
        .\data_out_reg[7]_2 (\NLW_BUS_TIMING_1_REG_data_out_reg[7]_2_UNCONNECTED ),
        .\data_out_reg[7]_3 (\NLW_BUS_TIMING_1_REG_data_out_reg[7]_3_UNCONNECTED ),
        .error_status(NLW_BUS_TIMING_1_REG_error_status_UNCONNECTED),
        .irq_reg(NLW_BUS_TIMING_1_REG_irq_reg_UNCONNECTED[6:0]),
        .node_bus_off(NLW_BUS_TIMING_1_REG_node_bus_off_UNCONNECTED),
        .overrun_status(NLW_BUS_TIMING_1_REG_overrun_status_UNCONNECTED),
        .port_0_io(NLW_BUS_TIMING_1_REG_port_0_io_UNCONNECTED[7:0]),
        .receive_buffer_status(NLW_BUS_TIMING_1_REG_receive_buffer_status_UNCONNECTED),
        .resync_latched_i_2_0(NLW_BUS_TIMING_1_REG_resync_latched_i_2_0_UNCONNECTED[4:0]),
        .resync_latched_reg(resync_latched_reg),
        .resync_latched_reg_0(resync_latched_reg_0),
        .sample_point_i_2(NLW_BUS_TIMING_1_REG_sample_point_i_2_UNCONNECTED),
        .sample_point_i_2_0(NLW_BUS_TIMING_1_REG_sample_point_i_2_0_UNCONNECTED),
        .sample_point_i_2_1(NLW_BUS_TIMING_1_REG_sample_point_i_2_1_UNCONNECTED),
        .status(NLW_BUS_TIMING_1_REG_status_UNCONNECTED[0]));
  design_1_can_top_0_0_can_register_asyn__parameterized2 CLOCK_DIVIDER_REG_3
       (.Q(NLW_CLOCK_DIVIDER_REG_3_Q_UNCONNECTED[4:0]),
        .\addr_latched_reg[3] (\NLW_CLOCK_DIVIDER_REG_3_addr_latched_reg[3]_UNCONNECTED ),
        .clk_i(clk_i),
        .clock_divider_3(clock_divider_3),
        .\data_out[3]_i_2_0 (\NLW_CLOCK_DIVIDER_REG_3_data_out[3]_i_2_0_UNCONNECTED [0]),
        .\data_out_reg[0]_0 (MODE_REG0_n_62),
        .\data_out_reg[3] (\NLW_CLOCK_DIVIDER_REG_3_data_out_reg[3]_UNCONNECTED ),
        .\data_out_reg[3]_0 (\NLW_CLOCK_DIVIDER_REG_3_data_out_reg[3]_0_UNCONNECTED ),
        .\data_out_reg[3]_1 (\NLW_CLOCK_DIVIDER_REG_3_data_out_reg[3]_1_UNCONNECTED ),
        .rst_i(rst_i));
  design_1_can_top_0_0_can_register_asyn__parameterized2_9 CLOCK_DIVIDER_REG_7
       (.D(NLW_CLOCK_DIVIDER_REG_7_D_UNCONNECTED[7:0]),
        .E(NLW_CLOCK_DIVIDER_REG_7_E_UNCONNECTED[0]),
        .Q(NLW_CLOCK_DIVIDER_REG_7_Q_UNCONNECTED[4:0]),
        .\addr_latched_reg[1] (\NLW_CLOCK_DIVIDER_REG_7_addr_latched_reg[1]_UNCONNECTED [0]),
        .\addr_latched_reg[2] (\NLW_CLOCK_DIVIDER_REG_7_addr_latched_reg[2]_UNCONNECTED ),
        .\addr_latched_reg[2]_0 (\NLW_CLOCK_DIVIDER_REG_7_addr_latched_reg[2]_0_UNCONNECTED ),
        .\addr_latched_reg[2]_1 (\NLW_CLOCK_DIVIDER_REG_7_addr_latched_reg[2]_1_UNCONNECTED ),
        .\addr_latched_reg[2]_2 (\NLW_CLOCK_DIVIDER_REG_7_addr_latched_reg[2]_2_UNCONNECTED ),
        .clk_i(clk_i),
        .\crc[14]_i_4 (\data_out_reg[1] [0]),
        .data20(NLW_CLOCK_DIVIDER_REG_7_data20_UNCONNECTED[1:0]),
        .data_out(NLW_CLOCK_DIVIDER_REG_7_data_out_UNCONNECTED[7:0]),
        .data_out0(NLW_CLOCK_DIVIDER_REG_7_data_out0_UNCONNECTED),
        .\data_out[6]_i_2 (\NLW_CLOCK_DIVIDER_REG_7_data_out[6]_i_2_UNCONNECTED ),
        .\data_out[6]_i_2_0 (\NLW_CLOCK_DIVIDER_REG_7_data_out[6]_i_2_0_UNCONNECTED ),
        .\data_out[6]_i_2_1 (\NLW_CLOCK_DIVIDER_REG_7_data_out[6]_i_2_1_UNCONNECTED ),
        .\data_out[7]_i_3_0 (\NLW_CLOCK_DIVIDER_REG_7_data_out[7]_i_3_0_UNCONNECTED ),
        .\data_out_reg[0]_0 (extended_mode),
        .\data_out_reg[0]_1 (\NLW_CLOCK_DIVIDER_REG_7_data_out_reg[0]_1_UNCONNECTED ),
        .\data_out_reg[0]_10 (\NLW_CLOCK_DIVIDER_REG_7_data_out_reg[0]_10_UNCONNECTED ),
        .\data_out_reg[0]_11 (\NLW_CLOCK_DIVIDER_REG_7_data_out_reg[0]_11_UNCONNECTED ),
        .\data_out_reg[0]_2 (\NLW_CLOCK_DIVIDER_REG_7_data_out_reg[0]_2_UNCONNECTED ),
        .\data_out_reg[0]_3 (\NLW_CLOCK_DIVIDER_REG_7_data_out_reg[0]_3_UNCONNECTED ),
        .\data_out_reg[0]_4 (\NLW_CLOCK_DIVIDER_REG_7_data_out_reg[0]_4_UNCONNECTED ),
        .\data_out_reg[0]_5 (\NLW_CLOCK_DIVIDER_REG_7_data_out_reg[0]_5_UNCONNECTED ),
        .\data_out_reg[0]_6 (\data_out_reg[0]_9 ),
        .\data_out_reg[0]_7 (\NLW_CLOCK_DIVIDER_REG_7_data_out_reg[0]_7_UNCONNECTED ),
        .\data_out_reg[0]_8 (\data_out_reg[0]_15 ),
        .\data_out_reg[0]_9 (MODE_REG0_n_61),
        .\data_out_reg[1] (\NLW_CLOCK_DIVIDER_REG_7_data_out_reg[1]_UNCONNECTED ),
        .\data_out_reg[1]_0 (\NLW_CLOCK_DIVIDER_REG_7_data_out_reg[1]_0_UNCONNECTED ),
        .\data_out_reg[2] (\NLW_CLOCK_DIVIDER_REG_7_data_out_reg[2]_UNCONNECTED ),
        .\data_out_reg[2]_0 (\NLW_CLOCK_DIVIDER_REG_7_data_out_reg[2]_0_UNCONNECTED ),
        .\data_out_reg[3] (\NLW_CLOCK_DIVIDER_REG_7_data_out_reg[3]_UNCONNECTED ),
        .\data_out_reg[3]_0 (\NLW_CLOCK_DIVIDER_REG_7_data_out_reg[3]_0_UNCONNECTED ),
        .\data_out_reg[4] (\NLW_CLOCK_DIVIDER_REG_7_data_out_reg[4]_UNCONNECTED ),
        .\data_out_reg[4]_0 (\NLW_CLOCK_DIVIDER_REG_7_data_out_reg[4]_0_UNCONNECTED ),
        .\data_out_reg[4]_1 (\NLW_CLOCK_DIVIDER_REG_7_data_out_reg[4]_1_UNCONNECTED ),
        .\data_out_reg[5] (\NLW_CLOCK_DIVIDER_REG_7_data_out_reg[5]_UNCONNECTED ),
        .\data_out_reg[5]_0 (\NLW_CLOCK_DIVIDER_REG_7_data_out_reg[5]_0_UNCONNECTED ),
        .\data_out_reg[5]_1 (\NLW_CLOCK_DIVIDER_REG_7_data_out_reg[5]_1_UNCONNECTED ),
        .\data_out_reg[6] (\NLW_CLOCK_DIVIDER_REG_7_data_out_reg[6]_UNCONNECTED ),
        .\data_out_reg[6]_0 (\NLW_CLOCK_DIVIDER_REG_7_data_out_reg[6]_0_UNCONNECTED ),
        .\data_out_reg[6]_1 (\NLW_CLOCK_DIVIDER_REG_7_data_out_reg[6]_1_UNCONNECTED ),
        .\data_out_reg[7] (\NLW_CLOCK_DIVIDER_REG_7_data_out_reg[7]_UNCONNECTED ),
        .\data_out_reg[7]_0 (\NLW_CLOCK_DIVIDER_REG_7_data_out_reg[7]_0_UNCONNECTED ),
        .\data_out_reg[7]_1 (\NLW_CLOCK_DIVIDER_REG_7_data_out_reg[7]_1_UNCONNECTED ),
        .\data_out_reg[7]_2 (\NLW_CLOCK_DIVIDER_REG_7_data_out_reg[7]_2_UNCONNECTED ),
        .\data_out_reg[7]_3 (\NLW_CLOCK_DIVIDER_REG_7_data_out_reg[7]_3_UNCONNECTED ),
        .\data_out_reg[7]_4 (\NLW_CLOCK_DIVIDER_REG_7_data_out_reg[7]_4_UNCONNECTED ),
        .\data_out_reg[7]_5 (\NLW_CLOCK_DIVIDER_REG_7_data_out_reg[7]_5_UNCONNECTED ),
        .\data_out_reg[7]_6 (\NLW_CLOCK_DIVIDER_REG_7_data_out_reg[7]_6_UNCONNECTED ),
        .\data_out_reg[7]_7 (\NLW_CLOCK_DIVIDER_REG_7_data_out_reg[7]_7_UNCONNECTED ),
        .fifo_reg_0_63_0_2_i_23(NLW_CLOCK_DIVIDER_REG_7_fifo_reg_0_63_0_2_i_23_UNCONNECTED[0]),
        .ide(NLW_CLOCK_DIVIDER_REG_7_ide_UNCONNECTED),
        .need_to_tx(need_to_tx),
        .port_0_io(NLW_CLOCK_DIVIDER_REG_7_port_0_io_UNCONNECTED[0]),
        .port_0_io1(NLW_CLOCK_DIVIDER_REG_7_port_0_io1_UNCONNECTED),
        .\port_0_io[7] (\NLW_CLOCK_DIVIDER_REG_7_port_0_io[7]_UNCONNECTED [0]),
        .rst_i(rst_i),
        .\tx_err_cnt_reg[2] (\NLW_CLOCK_DIVIDER_REG_7_tx_err_cnt_reg[2]_UNCONNECTED ),
        .\tx_err_cnt_reg[2]_0 (\NLW_CLOCK_DIVIDER_REG_7_tx_err_cnt_reg[2]_0_UNCONNECTED ),
        .\tx_err_cnt_reg[2]_1 (\tx_err_cnt_reg[2] ),
        .\tx_err_cnt_reg[6] (\NLW_CLOCK_DIVIDER_REG_7_tx_err_cnt_reg[6]_UNCONNECTED [3:0]),
        .\tx_err_cnt_reg[6]_0 (\tx_err_cnt_reg[6] ),
        .tx_state(tx_state));
  design_1_can_top_0_0_can_register_asyn__parameterized0 CLOCK_DIVIDER_REG_LOW
       (.D({CLOCK_DIVIDER_REG_LOW_n_1,CLOCK_DIVIDER_REG_LOW_n_2,CLOCK_DIVIDER_REG_LOW_n_3}),
        .Q(NLW_CLOCK_DIVIDER_REG_LOW_Q_UNCONNECTED[4:0]),
        .\addr_latched_reg[1] (\NLW_CLOCK_DIVIDER_REG_LOW_addr_latched_reg[1]_UNCONNECTED ),
        .clk_i(clk_i),
        .\clkout_cnt_reg[2] ({\clkout_cnt_reg_n_0_[2] ,\clkout_cnt_reg_n_0_[1] ,\clkout_cnt_reg_n_0_[0] }),
        .clkout_o(clkout_o),
        .clkout_tmp(clkout_tmp),
        .clkout_tmp_reg(CLOCK_DIVIDER_REG_LOW_n_8),
        .clock_divider_3(clock_divider_3),
        .data20(NLW_CLOCK_DIVIDER_REG_LOW_data20_UNCONNECTED[1:0]),
        .\data_out_reg[0]_0 (\NLW_CLOCK_DIVIDER_REG_LOW_data_out_reg[0]_0_UNCONNECTED ),
        .\data_out_reg[0]_1 (\NLW_CLOCK_DIVIDER_REG_LOW_data_out_reg[0]_1_UNCONNECTED ),
        .\data_out_reg[0]_2 (\NLW_CLOCK_DIVIDER_REG_LOW_data_out_reg[0]_2_UNCONNECTED ),
        .port_0_io(NLW_CLOCK_DIVIDER_REG_LOW_port_0_io_UNCONNECTED[2:0]),
        .rst_i(rst_i));
  design_1_can_top_0_0_can_register_asyn_syn__parameterized1 COMMAND_REG
       (.Q(NLW_COMMAND_REG_Q_UNCONNECTED[7:0]),
        .\addr_latched_reg[0] (\NLW_COMMAND_REG_addr_latched_reg[0]_UNCONNECTED ),
        .\addr_latched_reg[4] (\NLW_COMMAND_REG_addr_latched_reg[4]_UNCONNECTED ),
        .\addr_latched_reg[7] (\NLW_COMMAND_REG_addr_latched_reg[7]_UNCONNECTED ),
        .bus_error_irq_reg(NLW_COMMAND_REG_bus_error_irq_reg_UNCONNECTED),
        .clk_i(NLW_COMMAND_REG_clk_i_UNCONNECTED),
        .cs_can_i(cs_can_i),
        .\data_out_reg[0]_0 (\NLW_COMMAND_REG_data_out_reg[0]_0_UNCONNECTED ),
        .\data_out_reg[1]_0 (\NLW_COMMAND_REG_data_out_reg[1]_0_UNCONNECTED ),
        .irq_n_reg(NLW_COMMAND_REG_irq_n_reg_UNCONNECTED),
        .irq_n_reg_0(NLW_COMMAND_REG_irq_n_reg_0_UNCONNECTED),
        .irq_on(NLW_COMMAND_REG_irq_on_UNCONNECTED),
        .irq_reg(NLW_COMMAND_REG_irq_reg_UNCONNECTED[2:0]),
        .overrun(NLW_COMMAND_REG_overrun_UNCONNECTED),
        .overrun_q(NLW_COMMAND_REG_overrun_q_UNCONNECTED),
        .overrun_q_reg(NLW_COMMAND_REG_overrun_q_reg_UNCONNECTED),
        .overrun_status(NLW_COMMAND_REG_overrun_status_UNCONNECTED),
        .port_0_io(NLW_COMMAND_REG_port_0_io_UNCONNECTED[1:0]),
        .port_0_io1(NLW_COMMAND_REG_port_0_io1_UNCONNECTED),
        .\port_0_io[3] (\NLW_COMMAND_REG_port_0_io[3]_UNCONNECTED [1:0]),
        .rd_i(NLW_COMMAND_REG_rd_i_UNCONNECTED),
        .rd_i_q(NLW_COMMAND_REG_rd_i_q_UNCONNECTED),
        .rst_i(NLW_COMMAND_REG_rst_i_UNCONNECTED),
        .wr_i(wr_i),
        .wr_i_0(COMMAND_REG_n_1),
        .wr_i_q(wr_i_q));
  design_1_can_top_0_0_can_register_asyn_syn__parameterized0 COMMAND_REG0
       (.clk_i(clk_i),
        .\data_out_reg[0]_0 (command_0),
        .\data_out_reg[0]_1 (\NLW_COMMAND_REG0_data_out_reg[0]_1_UNCONNECTED ),
        .\data_out_reg[0]_2 (\NLW_COMMAND_REG0_data_out_reg[0]_2_UNCONNECTED ),
        .\data_out_reg[0]_3 (MODE_REG0_n_9),
        .need_to_tx(NLW_COMMAND_REG0_need_to_tx_UNCONNECTED),
        .port_0_io(NLW_COMMAND_REG0_port_0_io_UNCONNECTED[0]),
        .port_0_io1(NLW_COMMAND_REG0_port_0_io1_UNCONNECTED),
        .\port_0_io[0] (\NLW_COMMAND_REG0_port_0_io[0]_UNCONNECTED [0]),
        .rst_i(rst_i),
        .self_rx_request(NLW_COMMAND_REG0_self_rx_request_UNCONNECTED),
        .self_rx_request_reg(NLW_COMMAND_REG0_self_rx_request_reg_UNCONNECTED),
        .status(NLW_COMMAND_REG0_status_UNCONNECTED[0]),
        .transmit_buffer_status_reg(NLW_COMMAND_REG0_transmit_buffer_status_reg_UNCONNECTED),
        .tx_state(NLW_COMMAND_REG0_tx_state_UNCONNECTED),
        .tx_state_q(NLW_COMMAND_REG0_tx_state_q_UNCONNECTED));
  design_1_can_top_0_0_can_register_asyn_syn__parameterized0_10 COMMAND_REG1
       (.clk_i(clk_i),
        .command_1(command_1),
        .\data_out_reg[0]_0 (MODE_REG0_n_5),
        .rst_i(rst_i),
        .transmission_complete(NLW_COMMAND_REG1_transmission_complete_UNCONNECTED),
        .transmission_complete_reg(NLW_COMMAND_REG1_transmission_complete_reg_UNCONNECTED),
        .transmission_complete_reg_0(NLW_COMMAND_REG1_transmission_complete_reg_0_UNCONNECTED),
        .tx_successful(NLW_COMMAND_REG1_tx_successful_UNCONNECTED),
        .tx_successful_q(NLW_COMMAND_REG1_tx_successful_q_UNCONNECTED),
        .tx_successful_q_reg(NLW_COMMAND_REG1_tx_successful_q_reg_UNCONNECTED));
  design_1_can_top_0_0_can_register_asyn_syn__parameterized0_11 COMMAND_REG4
       (.E(E),
        .clk_i(clk_i),
        .command_1(command_1),
        .\data_out_reg[0]_0 (command_4),
        .\data_out_reg[0]_1 (MODE_REG0_n_10),
        .port_0_io(NLW_COMMAND_REG4_port_0_io_UNCONNECTED[0]),
        .port_0_io1(NLW_COMMAND_REG4_port_0_io1_UNCONNECTED),
        .\port_0_io[4] (\NLW_COMMAND_REG4_port_0_io[4]_UNCONNECTED [0]),
        .rst_i(rst_i),
        .single_shot_transmission(single_shot_transmission),
        .single_shot_transmission_reg(command_0),
        .tx_state(tx_state),
        .tx_state_q(tx_state_q),
        .tx_state_reg(COMMAND_REG4_n_2));
  design_1_can_top_0_0_can_register_asyn_syn MODE_REG0
       (.E(\addr_latched_reg[4] ),
        .Q(NLW_MODE_REG0_Q_UNCONNECTED[4:0]),
        .\addr_latched_reg[0] (\NLW_MODE_REG0_addr_latched_reg[0]_UNCONNECTED [0]),
        .\addr_latched_reg[0]_0 (\NLW_MODE_REG0_addr_latched_reg[0]_0_UNCONNECTED [0]),
        .\addr_latched_reg[0]_1 (\NLW_MODE_REG0_addr_latched_reg[0]_1_UNCONNECTED [0]),
        .\addr_latched_reg[0]_2 (\NLW_MODE_REG0_addr_latched_reg[0]_2_UNCONNECTED [0]),
        .\addr_latched_reg[0]_3 (\NLW_MODE_REG0_addr_latched_reg[0]_3_UNCONNECTED [0]),
        .\addr_latched_reg[0]_4 (\NLW_MODE_REG0_addr_latched_reg[0]_4_UNCONNECTED [0]),
        .\addr_latched_reg[1] (\NLW_MODE_REG0_addr_latched_reg[1]_UNCONNECTED ),
        .\addr_latched_reg[1]_0 (\NLW_MODE_REG0_addr_latched_reg[1]_0_UNCONNECTED ),
        .\addr_latched_reg[1]_1 (\NLW_MODE_REG0_addr_latched_reg[1]_1_UNCONNECTED [0]),
        .\addr_latched_reg[1]_2 (\NLW_MODE_REG0_addr_latched_reg[1]_2_UNCONNECTED [0]),
        .\addr_latched_reg[1]_3 (\NLW_MODE_REG0_addr_latched_reg[1]_3_UNCONNECTED [0]),
        .\addr_latched_reg[1]_4 (\NLW_MODE_REG0_addr_latched_reg[1]_4_UNCONNECTED [0]),
        .\addr_latched_reg[1]_5 (\NLW_MODE_REG0_addr_latched_reg[1]_5_UNCONNECTED [0]),
        .\addr_latched_reg[1]_6 (\NLW_MODE_REG0_addr_latched_reg[1]_6_UNCONNECTED [0]),
        .\addr_latched_reg[1]_7 (\NLW_MODE_REG0_addr_latched_reg[1]_7_UNCONNECTED [0]),
        .\addr_latched_reg[1]_8 (\NLW_MODE_REG0_addr_latched_reg[1]_8_UNCONNECTED [0]),
        .\addr_latched_reg[3] (\NLW_MODE_REG0_addr_latched_reg[3]_UNCONNECTED ),
        .\addr_latched_reg[3]_0 (\NLW_MODE_REG0_addr_latched_reg[3]_0_UNCONNECTED ),
        .arbitration_blocked_reg(NLW_MODE_REG0_arbitration_blocked_reg_UNCONNECTED),
        .arbitration_lost_irq_reg(NLW_MODE_REG0_arbitration_lost_irq_reg_UNCONNECTED),
        .arbitration_lost_irq_reg_0(NLW_MODE_REG0_arbitration_lost_irq_reg_0_UNCONNECTED),
        .arbitration_lost_q(NLW_MODE_REG0_arbitration_lost_q_UNCONNECTED),
        .bus_error_irq_reg(NLW_MODE_REG0_bus_error_irq_reg_UNCONNECTED[3:0]),
        .bus_error_irq_reg_0(NLW_MODE_REG0_bus_error_irq_reg_0_UNCONNECTED),
        .clk_i(clk_i),
        .clock_divider_3(clock_divider_3),
        .command_1(command_1),
        .cs_can_i(NLW_MODE_REG0_cs_can_i_UNCONNECTED),
        .\data_cnt_reg[0] (\NLW_MODE_REG0_data_cnt_reg[0]_UNCONNECTED [0]),
        .\data_cnt_reg[0]_0 (\NLW_MODE_REG0_data_cnt_reg[0]_0_UNCONNECTED ),
        .\data_cnt_reg[0]_1 (\NLW_MODE_REG0_data_cnt_reg[0]_1_UNCONNECTED [0]),
        .\data_out[1]_i_2_0 (\NLW_MODE_REG0_data_out[1]_i_2_0_UNCONNECTED ),
        .\data_out[1]_i_2_1 (\NLW_MODE_REG0_data_out[1]_i_2_1_UNCONNECTED ),
        .\data_out[1]_i_2_2 (\NLW_MODE_REG0_data_out[1]_i_2_2_UNCONNECTED ),
        .\data_out[1]_i_2_3 (\NLW_MODE_REG0_data_out[1]_i_2_3_UNCONNECTED ),
        .\data_out[2]_i_3_0 (\NLW_MODE_REG0_data_out[2]_i_3_0_UNCONNECTED ),
        .\data_out[2]_i_3_1 (\NLW_MODE_REG0_data_out[2]_i_3_1_UNCONNECTED ),
        .\data_out[2]_i_3_2 (\NLW_MODE_REG0_data_out[2]_i_3_2_UNCONNECTED ),
        .\data_out[2]_i_3_3 (\NLW_MODE_REG0_data_out[2]_i_3_3_UNCONNECTED ),
        .\data_out[2]_i_3_4 (\NLW_MODE_REG0_data_out[2]_i_3_4_UNCONNECTED ),
        .\data_out[3]_i_10_0 (\NLW_MODE_REG0_data_out[3]_i_10_0_UNCONNECTED [1:0]),
        .\data_out[3]_i_10_1 (\NLW_MODE_REG0_data_out[3]_i_10_1_UNCONNECTED [1:0]),
        .\data_out[3]_i_3_0 (\NLW_MODE_REG0_data_out[3]_i_3_0_UNCONNECTED [0]),
        .\data_out[3]_i_3_1 (\NLW_MODE_REG0_data_out[3]_i_3_1_UNCONNECTED [0]),
        .\data_out[3]_i_3_2 (\NLW_MODE_REG0_data_out[3]_i_3_2_UNCONNECTED ),
        .\data_out[3]_i_3_3 (\NLW_MODE_REG0_data_out[3]_i_3_3_UNCONNECTED ),
        .\data_out[3]_i_3_4 (\NLW_MODE_REG0_data_out[3]_i_3_4_UNCONNECTED ),
        .\data_out[3]_i_3_5 (\NLW_MODE_REG0_data_out[3]_i_3_5_UNCONNECTED ),
        .\data_out[3]_i_3_6 (\NLW_MODE_REG0_data_out[3]_i_3_6_UNCONNECTED ),
        .\data_out[4]_i_4_0 (\NLW_MODE_REG0_data_out[4]_i_4_0_UNCONNECTED ),
        .\data_out[4]_i_4_1 (\NLW_MODE_REG0_data_out[4]_i_4_1_UNCONNECTED ),
        .\data_out[4]_i_4_2 (\NLW_MODE_REG0_data_out[4]_i_4_2_UNCONNECTED ),
        .\data_out[5]_i_2_0 (\NLW_MODE_REG0_data_out[5]_i_2_0_UNCONNECTED ),
        .\data_out[5]_i_2_1 (\NLW_MODE_REG0_data_out[5]_i_2_1_UNCONNECTED ),
        .\data_out[6]_i_2_0 (\NLW_MODE_REG0_data_out[6]_i_2_0_UNCONNECTED [0]),
        .\data_out[6]_i_2_1 (\NLW_MODE_REG0_data_out[6]_i_2_1_UNCONNECTED [5:0]),
        .\data_out[6]_i_9_0 (\NLW_MODE_REG0_data_out[6]_i_9_0_UNCONNECTED [2:0]),
        .\data_out_reg[0]_0 (reset_mode),
        .\data_out_reg[0]_1 (\NLW_MODE_REG0_data_out_reg[0]_1_UNCONNECTED [0]),
        .\data_out_reg[0]_10 (\NLW_MODE_REG0_data_out_reg[0]_10_UNCONNECTED ),
        .\data_out_reg[0]_11 (\NLW_MODE_REG0_data_out_reg[0]_11_UNCONNECTED ),
        .\data_out_reg[0]_12 (\NLW_MODE_REG0_data_out_reg[0]_12_UNCONNECTED [0]),
        .\data_out_reg[0]_13 (\NLW_MODE_REG0_data_out_reg[0]_13_UNCONNECTED [0]),
        .\data_out_reg[0]_14 (\NLW_MODE_REG0_data_out_reg[0]_14_UNCONNECTED [0]),
        .\data_out_reg[0]_15 (\NLW_MODE_REG0_data_out_reg[0]_15_UNCONNECTED [0]),
        .\data_out_reg[0]_16 (\NLW_MODE_REG0_data_out_reg[0]_16_UNCONNECTED [0]),
        .\data_out_reg[0]_17 (\NLW_MODE_REG0_data_out_reg[0]_17_UNCONNECTED [0]),
        .\data_out_reg[0]_18 (\NLW_MODE_REG0_data_out_reg[0]_18_UNCONNECTED [0]),
        .\data_out_reg[0]_19 (\NLW_MODE_REG0_data_out_reg[0]_19_UNCONNECTED [0]),
        .\data_out_reg[0]_2 (\NLW_MODE_REG0_data_out_reg[0]_2_UNCONNECTED ),
        .\data_out_reg[0]_20 (\data_out_reg[0]_5 ),
        .\data_out_reg[0]_21 (\NLW_MODE_REG0_data_out_reg[0]_21_UNCONNECTED [0]),
        .\data_out_reg[0]_22 (\NLW_MODE_REG0_data_out_reg[0]_22_UNCONNECTED ),
        .\data_out_reg[0]_23 (\data_out_reg[0]_8 ),
        .\data_out_reg[0]_24 (\data_out_reg[0]_10 ),
        .\data_out_reg[0]_25 (\NLW_MODE_REG0_data_out_reg[0]_25_UNCONNECTED [0]),
        .\data_out_reg[0]_26 (\NLW_MODE_REG0_data_out_reg[0]_26_UNCONNECTED ),
        .\data_out_reg[0]_27 (MODE_REG0_n_61),
        .\data_out_reg[0]_28 (MODE_REG0_n_62),
        .\data_out_reg[0]_29 (\data_out_reg[0]_16 ),
        .\data_out_reg[0]_3 (MODE_REG0_n_5),
        .\data_out_reg[0]_30 (\NLW_MODE_REG0_data_out_reg[0]_30_UNCONNECTED ),
        .\data_out_reg[0]_31 (E),
        .\data_out_reg[0]_32 (command_0),
        .\data_out_reg[0]_33 (command_4),
        .\data_out_reg[0]_34 (extended_mode),
        .\data_out_reg[0]_35 (\NLW_MODE_REG0_data_out_reg[0]_35_UNCONNECTED ),
        .\data_out_reg[0]_36 (\NLW_MODE_REG0_data_out_reg[0]_36_UNCONNECTED ),
        .\data_out_reg[0]_4 (MODE_REG0_n_6),
        .\data_out_reg[0]_5 (MODE_REG0_n_7),
        .\data_out_reg[0]_6 (\NLW_MODE_REG0_data_out_reg[0]_6_UNCONNECTED ),
        .\data_out_reg[0]_7 (MODE_REG0_n_9),
        .\data_out_reg[0]_8 (MODE_REG0_n_10),
        .\data_out_reg[0]_9 (\NLW_MODE_REG0_data_out_reg[0]_9_UNCONNECTED ),
        .\data_out_reg[1] (\NLW_MODE_REG0_data_out_reg[1]_UNCONNECTED ),
        .\data_out_reg[1]_0 (\data_out_reg[1] ),
        .\data_out_reg[1]_1 (\NLW_MODE_REG0_data_out_reg[1]_1_UNCONNECTED ),
        .\data_out_reg[2] (\NLW_MODE_REG0_data_out_reg[2]_UNCONNECTED ),
        .\data_out_reg[2]_0 (\NLW_MODE_REG0_data_out_reg[2]_0_UNCONNECTED ),
        .\data_out_reg[2]_1 (\NLW_MODE_REG0_data_out_reg[2]_1_UNCONNECTED ),
        .\data_out_reg[2]_2 (\NLW_MODE_REG0_data_out_reg[2]_2_UNCONNECTED ),
        .\data_out_reg[3] (\NLW_MODE_REG0_data_out_reg[3]_UNCONNECTED ),
        .\data_out_reg[4] (\NLW_MODE_REG0_data_out_reg[4]_UNCONNECTED ),
        .\data_out_reg[4]_0 (\NLW_MODE_REG0_data_out_reg[4]_0_UNCONNECTED ),
        .\data_out_reg[5] (\NLW_MODE_REG0_data_out_reg[5]_UNCONNECTED ),
        .\data_out_reg[5]_0 (\NLW_MODE_REG0_data_out_reg[5]_0_UNCONNECTED ),
        .\data_out_reg[5]_1 (\NLW_MODE_REG0_data_out_reg[5]_1_UNCONNECTED ),
        .\data_out_reg[5]_2 (\NLW_MODE_REG0_data_out_reg[5]_2_UNCONNECTED ),
        .\data_out_reg[6] (\NLW_MODE_REG0_data_out_reg[6]_UNCONNECTED ),
        .\data_out_reg[6]_0 (\NLW_MODE_REG0_data_out_reg[6]_0_UNCONNECTED ),
        .\data_out_reg[6]_1 (\NLW_MODE_REG0_data_out_reg[6]_1_UNCONNECTED ),
        .\data_out_reg[7] (\NLW_MODE_REG0_data_out_reg[7]_UNCONNECTED ),
        .\data_out_reg[7]_0 (\NLW_MODE_REG0_data_out_reg[7]_0_UNCONNECTED ),
        .\data_out_reg[7]_1 (\NLW_MODE_REG0_data_out_reg[7]_1_UNCONNECTED ),
        .\data_out_reg[7]_10 (\NLW_MODE_REG0_data_out_reg[7]_10_UNCONNECTED ),
        .\data_out_reg[7]_11 (\NLW_MODE_REG0_data_out_reg[7]_11_UNCONNECTED ),
        .\data_out_reg[7]_12 (\NLW_MODE_REG0_data_out_reg[7]_12_UNCONNECTED ),
        .\data_out_reg[7]_13 (\NLW_MODE_REG0_data_out_reg[7]_13_UNCONNECTED ),
        .\data_out_reg[7]_2 (\NLW_MODE_REG0_data_out_reg[7]_2_UNCONNECTED ),
        .\data_out_reg[7]_3 (\NLW_MODE_REG0_data_out_reg[7]_3_UNCONNECTED ),
        .\data_out_reg[7]_4 (\NLW_MODE_REG0_data_out_reg[7]_4_UNCONNECTED ),
        .\data_out_reg[7]_5 (\NLW_MODE_REG0_data_out_reg[7]_5_UNCONNECTED ),
        .\data_out_reg[7]_6 (\NLW_MODE_REG0_data_out_reg[7]_6_UNCONNECTED ),
        .\data_out_reg[7]_7 (\NLW_MODE_REG0_data_out_reg[7]_7_UNCONNECTED ),
        .\data_out_reg[7]_8 (\NLW_MODE_REG0_data_out_reg[7]_8_UNCONNECTED ),
        .\data_out_reg[7]_9 (\NLW_MODE_REG0_data_out_reg[7]_9_UNCONNECTED ),
        .data_overrun_irq_reg(NLW_MODE_REG0_data_overrun_irq_reg_UNCONNECTED),
        .data_overrun_irq_reg_0(NLW_MODE_REG0_data_overrun_irq_reg_0_UNCONNECTED[0]),
        .error_capture_code_blocked_reg(NLW_MODE_REG0_error_capture_code_blocked_reg_UNCONNECTED),
        .go_error_frame(NLW_MODE_REG0_go_error_frame_UNCONNECTED),
        .irq_reg(NLW_MODE_REG0_irq_reg_UNCONNECTED[3:0]),
        .mode_ext_0(NLW_MODE_REG0_mode_ext_0_UNCONNECTED[0]),
        .node_bus_off(NLW_MODE_REG0_node_bus_off_UNCONNECTED),
        .node_bus_off_reg(NLW_MODE_REG0_node_bus_off_reg_UNCONNECTED),
        .node_bus_off_reg_0(node_bus_off_reg_0),
        .node_bus_off_reg_1(NLW_MODE_REG0_node_bus_off_reg_1_UNCONNECTED),
        .node_bus_off_reg_2(NLW_MODE_REG0_node_bus_off_reg_2_UNCONNECTED),
        .node_bus_off_reg_3(NLW_MODE_REG0_node_bus_off_reg_3_UNCONNECTED),
        .node_bus_off_reg_4(node_bus_off_reg_4),
        .node_bus_off_reg_5(node_bus_off_reg_5),
        .node_bus_off_reg_6(NLW_MODE_REG0_node_bus_off_reg_6_UNCONNECTED),
        .node_bus_off_reg_7(NLW_MODE_REG0_node_bus_off_reg_7_UNCONNECTED),
        .node_error_passive(NLW_MODE_REG0_node_error_passive_UNCONNECTED),
        .node_error_passive_q(NLW_MODE_REG0_node_error_passive_q_UNCONNECTED),
        .overrun_status0(NLW_MODE_REG0_overrun_status0_UNCONNECTED),
        .port_0_io(NLW_MODE_REG0_port_0_io_UNCONNECTED[7:0]),
        .rd_i(NLW_MODE_REG0_rd_i_UNCONNECTED),
        .rd_i_0(NLW_MODE_REG0_rd_i_0_UNCONNECTED),
        .rd_i_q(NLW_MODE_REG0_rd_i_q_UNCONNECTED),
        .receive_buffer_status(NLW_MODE_REG0_receive_buffer_status_UNCONNECTED),
        .receive_buffer_status_reg(NLW_MODE_REG0_receive_buffer_status_reg_UNCONNECTED[1:0]),
        .receive_buffer_status_reg_0(NLW_MODE_REG0_receive_buffer_status_reg_0_UNCONNECTED),
        .release_buffer(NLW_MODE_REG0_release_buffer_UNCONNECTED),
        .rst_i(rst_i),
        .\rx_err_cnt_reg[2] (\NLW_MODE_REG0_rx_err_cnt_reg[2]_UNCONNECTED ),
        .\rx_err_cnt_reg[2]_0 (\rx_err_cnt_reg[2] ),
        .\rx_err_cnt_reg[3] (\rx_err_cnt_reg[3] ),
        .\rx_err_cnt_reg[4] (\rx_err_cnt_reg[4] ),
        .\rx_err_cnt_reg[6] (\rx_err_cnt_reg[6] ),
        .status(NLW_MODE_REG0_status_UNCONNECTED[0]),
        .transmitting(transmitting),
        .transmitting_reg(transmitting_reg),
        .tx_point(tx_point),
        .tx_q(tx_q),
        .wr_i(NLW_MODE_REG0_wr_i_UNCONNECTED),
        .wr_i_q(NLW_MODE_REG0_wr_i_q_UNCONNECTED),
        .\wr_info_pointer_reg[5] (\NLW_MODE_REG0_wr_info_pointer_reg[5]_UNCONNECTED ));
  design_1_can_top_0_0_can_register_asyn MODE_REG_BASIC
       (.E(\addr_latched_reg[4] ),
        .Q(NLW_MODE_REG_BASIC_Q_UNCONNECTED[4:0]),
        .\addr_latched_reg[1] (\NLW_MODE_REG_BASIC_addr_latched_reg[1]_UNCONNECTED ),
        .clk_i(NLW_MODE_REG_BASIC_clk_i_UNCONNECTED),
        .\data_out_reg[3]_0 (\NLW_MODE_REG_BASIC_data_out_reg[3]_0_UNCONNECTED [3:0]),
        .\data_out_reg[3]_1 (COMMAND_REG_n_1),
        .\data_out_reg[3]_2 (\NLW_MODE_REG_BASIC_data_out_reg[3]_2_UNCONNECTED ),
        .irq_reg(NLW_MODE_REG_BASIC_irq_reg_UNCONNECTED[0]),
        .port_0_io(NLW_MODE_REG_BASIC_port_0_io_UNCONNECTED[3:0]),
        .rst_i(NLW_MODE_REG_BASIC_rst_i_UNCONNECTED),
        .status(NLW_MODE_REG_BASIC_status_UNCONNECTED[0]),
        .transmit_buffer_status_q(NLW_MODE_REG_BASIC_transmit_buffer_status_q_UNCONNECTED),
        .transmit_irq_reg(NLW_MODE_REG_BASIC_transmit_irq_reg_UNCONNECTED),
        .transmit_irq_reg_0(NLW_MODE_REG_BASIC_transmit_irq_reg_0_UNCONNECTED),
        .transmit_irq_reg_1(NLW_MODE_REG_BASIC_transmit_irq_reg_1_UNCONNECTED[0]),
        .transmit_irq_reg_2(NLW_MODE_REG_BASIC_transmit_irq_reg_2_UNCONNECTED));
  design_1_can_top_0_0_can_register_asyn__parameterized0_13 MODE_REG_EXT
       (.clk_i(clk_i),
        .\data_out_reg[0]_0 (MODE_REG0_n_6),
        .\data_out_reg[1]_0 (\data_out_reg[1] ),
        .\data_out_reg[1]_1 (MODE_REG0_n_7),
        .\data_out_reg[2]_0 (\NLW_MODE_REG_EXT_data_out_reg[2]_0_UNCONNECTED ),
        .mode_ext_0(NLW_MODE_REG_EXT_mode_ext_0_UNCONNECTED[0]),
        .port_0_io(NLW_MODE_REG_EXT_port_0_io_UNCONNECTED[0]),
        .port_0_io1(NLW_MODE_REG_EXT_port_0_io1_UNCONNECTED),
        .\port_0_io[1] (\NLW_MODE_REG_EXT_port_0_io[1]_UNCONNECTED [0]),
        .rst_i(rst_i),
        .tx_i_21(extended_mode),
        .tx_state(tx_state),
        .tx_state_reg(tx_state_reg));
  design_1_can_top_0_0_can_register_14 TX_DATA_REG0
       (.E(NLW_TX_DATA_REG0_E_UNCONNECTED[0]),
        .Q(NLW_TX_DATA_REG0_Q_UNCONNECTED[7:0]),
        .\addr_latched_reg[1] (\NLW_TX_DATA_REG0_addr_latched_reg[1]_UNCONNECTED ),
        .\addr_latched_reg[4] (\NLW_TX_DATA_REG0_addr_latched_reg[4]_UNCONNECTED ),
        .\addr_latched_reg[5] (\NLW_TX_DATA_REG0_addr_latched_reg[5]_UNCONNECTED ),
        .clk_i(NLW_TX_DATA_REG0_clk_i_UNCONNECTED),
        .\data_out[5]_i_2 (\NLW_TX_DATA_REG0_data_out[5]_i_2_UNCONNECTED [0]),
        .\data_out[5]_i_2_0 (\NLW_TX_DATA_REG0_data_out[5]_i_2_0_UNCONNECTED [0]),
        .\data_out_reg[0]_0 (\data_out_reg[0]_11 ),
        .\data_out_reg[0]_1 (\NLW_TX_DATA_REG0_data_out_reg[0]_1_UNCONNECTED ),
        .\data_out_reg[5]_0 (\NLW_TX_DATA_REG0_data_out_reg[5]_0_UNCONNECTED ),
        .\data_out_reg[7]_0 (\NLW_TX_DATA_REG0_data_out_reg[7]_0_UNCONNECTED [6:0]),
        .\data_out_reg[7]_1 (\NLW_TX_DATA_REG0_data_out_reg[7]_1_UNCONNECTED ),
        .port_0_io(NLW_TX_DATA_REG0_port_0_io_UNCONNECTED[7:0]),
        .tx_i_8(NLW_TX_DATA_REG0_tx_i_8_UNCONNECTED),
        .tx_i_8_0({tx_i_8[5:3],NLW_TX_DATA_REG0_tx_i_8_0_UNCONNECTED[2:0]}),
        .tx_i_8_1(NLW_TX_DATA_REG0_tx_i_8_1_UNCONNECTED),
        .\tx_pointer[5]_i_3 (extended_mode),
        .\tx_pointer[5]_i_3_0 (TX_DATA_REG1_n_11),
        .\tx_pointer[5]_i_3_1 (\tx_pointer[5]_i_3 ),
        .\tx_pointer[5]_i_3_2 (\tx_pointer[5]_i_3_0 ),
        .\tx_pointer[5]_i_3_3 (\tx_pointer[5]_i_3_1 ),
        .\tx_pointer_reg[2] (\NLW_TX_DATA_REG0_tx_pointer_reg[2]_UNCONNECTED ));
  design_1_can_top_0_0_can_register_15 TX_DATA_REG1
       (.E(NLW_TX_DATA_REG1_E_UNCONNECTED[0]),
        .Q(NLW_TX_DATA_REG1_Q_UNCONNECTED[7:0]),
        .clk_i(NLW_TX_DATA_REG1_clk_i_UNCONNECTED),
        .\data_out_reg[1]_0 (\NLW_TX_DATA_REG1_data_out_reg[1]_0_UNCONNECTED ),
        .\data_out_reg[5]_0 (\NLW_TX_DATA_REG1_data_out_reg[5]_0_UNCONNECTED ),
        .port_0_io(NLW_TX_DATA_REG1_port_0_io_UNCONNECTED[7:0]),
        .tx_i_33(NLW_TX_DATA_REG1_tx_i_33_UNCONNECTED[0]),
        .\tx_pointer[5]_i_11_0 ({tx_i_8[5:3],\NLW_TX_DATA_REG1_tx_pointer[5]_i_11_0_UNCONNECTED [2:0]}),
        .\tx_pointer_reg[2] (\NLW_TX_DATA_REG1_tx_pointer_reg[2]_UNCONNECTED ),
        .\tx_pointer_reg[3] (TX_DATA_REG1_n_11));
  design_1_can_top_0_0_can_register_18 TX_DATA_REG12
       (.E(NLW_TX_DATA_REG12_E_UNCONNECTED[0]),
        .Q(NLW_TX_DATA_REG12_Q_UNCONNECTED[2:0]),
        .\addr_latched_reg[2] (\NLW_TX_DATA_REG12_addr_latched_reg[2]_UNCONNECTED ),
        .clk_i(NLW_TX_DATA_REG12_clk_i_UNCONNECTED),
        .\data_out_reg[7]_0 (\NLW_TX_DATA_REG12_data_out_reg[7]_0_UNCONNECTED ),
        .\data_out_reg[7]_1 (\NLW_TX_DATA_REG12_data_out_reg[7]_1_UNCONNECTED ),
        .port_0_io(NLW_TX_DATA_REG12_port_0_io_UNCONNECTED[7:0]),
        .tx_i_17_0(NLW_TX_DATA_REG12_tx_i_17_0_UNCONNECTED),
        .tx_i_8(NLW_TX_DATA_REG12_tx_i_8_UNCONNECTED),
        .tx_i_8_0(NLW_TX_DATA_REG12_tx_i_8_0_UNCONNECTED),
        .tx_i_8_1({NLW_TX_DATA_REG12_tx_i_8_1_UNCONNECTED[5],tx_i_8[4],NLW_TX_DATA_REG12_tx_i_8_1_UNCONNECTED[3:0]}),
        .tx_i_8_2(NLW_TX_DATA_REG12_tx_i_8_2_UNCONNECTED[0]),
        .\tx_pointer_reg[5] (\tx_pointer_reg[5]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \clkout_cnt_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(CLOCK_DIVIDER_REG_LOW_n_3),
        .Q(\clkout_cnt_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \clkout_cnt_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(CLOCK_DIVIDER_REG_LOW_n_2),
        .Q(\clkout_cnt_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \clkout_cnt_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(CLOCK_DIVIDER_REG_LOW_n_1),
        .Q(\clkout_cnt_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    clkout_tmp_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(CLOCK_DIVIDER_REG_LOW_n_8),
        .Q(clkout_tmp));
  FDCE #(
    .INIT(1'b0)) 
    single_shot_transmission_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(COMMAND_REG4_n_2),
        .Q(single_shot_transmission));
endmodule

(* ORIG_REF_NAME = "can_top" *) 
module design_1_can_top_0_0_can_top
   (sample_point_reg,
    sampled_bit_reg,
    tx_reg,
    bus_off_on,
    clkout_o,
    irq_on,
    port_0_io,
    rd_i,
    cs_can_i,
    wr_i,
    clk_i,
    rst_i,
    ale_i,
    rx_i);
  output sample_point_reg;
  output sampled_bit_reg;
  output tx_reg;
  output bus_off_on;
  output clkout_o;
  output irq_on;
  inout [7:0]port_0_io;
  input rd_i;
  input cs_can_i;
  input wr_i;
  input clk_i;
  input rst_i;
  input ale_i;
  input rx_i;

  wire [2:0]bit_stuff_cnt;
  wire bit_stuff_cnt_en;
  wire clk_i;
  wire clkout_o;
  wire command_0;
  wire command_4;
  wire cs_can_i;
  wire extended_mode;
  wire go_error_frame;
  wire hard_sync_blocked;
  wire i_can_bsp_n_102;
  wire i_can_bsp_n_106;
  wire i_can_bsp_n_114;
  wire i_can_bsp_n_137;
  wire i_can_bsp_n_138;
  wire i_can_bsp_n_15;
  wire i_can_bsp_n_23;
  wire i_can_bsp_n_24;
  wire i_can_bsp_n_27;
  wire i_can_bsp_n_50;
  wire i_can_bsp_n_55;
  wire i_can_bsp_n_85;
  wire i_can_bsp_n_86;
  wire i_can_bsp_n_90;
  wire i_can_bsp_n_91;
  wire i_can_bsp_n_92;
  wire i_can_bsp_n_93;
  wire i_can_bsp_n_94;
  wire i_can_btl_n_1;
  wire i_can_btl_n_10;
  wire i_can_btl_n_11;
  wire i_can_btl_n_12;
  wire i_can_btl_n_13;
  wire i_can_btl_n_14;
  wire i_can_btl_n_15;
  wire i_can_btl_n_18;
  wire i_can_btl_n_19;
  wire i_can_btl_n_20;
  wire i_can_btl_n_21;
  wire i_can_btl_n_22;
  wire i_can_btl_n_23;
  wire i_can_btl_n_24;
  wire i_can_btl_n_25;
  wire i_can_btl_n_26;
  wire i_can_btl_n_27;
  wire i_can_btl_n_28;
  wire i_can_btl_n_30;
  wire i_can_btl_n_6;
  wire i_can_btl_n_8;
  wire i_can_btl_n_9;
  wire i_can_registers_n_101;
  wire i_can_registers_n_102;
  wire i_can_registers_n_103;
  wire i_can_registers_n_104;
  wire i_can_registers_n_108;
  wire i_can_registers_n_109;
  wire i_can_registers_n_42;
  wire i_can_registers_n_45;
  wire i_can_registers_n_54;
  wire i_can_registers_n_55;
  wire i_can_registers_n_56;
  wire i_can_registers_n_57;
  wire i_can_registers_n_66;
  wire i_can_registers_n_68;
  wire i_can_registers_n_69;
  wire i_can_registers_n_8;
  wire i_can_registers_n_91;
  wire i_can_registers_n_96;
  wire i_can_registers_n_97;
  wire [1:0]mode_ext_0;
  wire need_to_tx;
  wire reset_mode;
  wire rst_i;
  wire rx_i;
  wire rx_idle;
  wire rx_inter;
  wire rx_sync;
  wire rx_sync_tmp;
  wire sample_point_reg;
  wire sampled_bit_q;
  wire sampled_bit_reg;
  wire single_shot_transmission;
  wire transmitting;
  wire tx_point;
  wire tx_point_q;
  wire [5:0]tx_pointer;
  wire tx_q;
  wire tx_reg;
  wire tx_state;
  wire tx_state_q;
  wire wr_i;
  wire wr_i_q;
  wire \NLW_i_can_bsp_addr_latched_reg[1]_UNCONNECTED ;
  wire \NLW_i_can_bsp_addr_latched_reg[1]_0_UNCONNECTED ;
  wire \NLW_i_can_bsp_addr_latched_reg[2]_UNCONNECTED ;
  wire \NLW_i_can_bsp_addr_latched_reg[2]_0_UNCONNECTED ;
  wire \NLW_i_can_bsp_addr_latched_reg[3]_UNCONNECTED ;
  wire \NLW_i_can_bsp_addr_latched_reg[3]_0_UNCONNECTED ;
  wire \NLW_i_can_bsp_addr_latched_reg[3]_1_UNCONNECTED ;
  wire \NLW_i_can_bsp_addr_latched_reg[3]_2_UNCONNECTED ;
  wire \NLW_i_can_bsp_addr_latched_reg[3]_3_UNCONNECTED ;
  wire NLW_i_can_bsp_arbitration_blocked_reg_0_UNCONNECTED;
  wire NLW_i_can_bsp_arbitration_blocked_reg_1_UNCONNECTED;
  wire NLW_i_can_bsp_arbitration_lost_q_UNCONNECTED;
  wire NLW_i_can_bsp_arbitration_lost_reg_0_UNCONNECTED;
  wire NLW_i_can_bsp_bus_off_on_UNCONNECTED;
  wire NLW_i_can_bsp_cs_can_i_UNCONNECTED;
  wire \NLW_i_can_bsp_data_cnt_reg[2]_0_UNCONNECTED ;
  wire NLW_i_can_bsp_data_out0_UNCONNECTED;
  wire \NLW_i_can_bsp_data_out[1]_i_3_UNCONNECTED ;
  wire \NLW_i_can_bsp_data_out_reg[0]_UNCONNECTED ;
  wire \NLW_i_can_bsp_data_out_reg[0]_0_UNCONNECTED ;
  wire \NLW_i_can_bsp_data_out_reg[0]_2_UNCONNECTED ;
  wire \NLW_i_can_bsp_data_out_reg[0]_3_UNCONNECTED ;
  wire \NLW_i_can_bsp_data_out_reg[4]_UNCONNECTED ;
  wire \NLW_i_can_bsp_data_out_reg[4]_0_UNCONNECTED ;
  wire \NLW_i_can_bsp_data_out_reg[7]_UNCONNECTED ;
  wire \NLW_i_can_bsp_data_out_reg[7]_0_UNCONNECTED ;
  wire NLW_i_can_bsp_error_capture_code_blocked_reg_0_UNCONNECTED;
  wire \NLW_i_can_bsp_error_capture_code_reg[0]_0_UNCONNECTED ;
  wire NLW_i_can_bsp_error_status_UNCONNECTED;
  wire NLW_i_can_bsp_fifo_reg_0_63_0_2_i_14_UNCONNECTED;
  wire \NLW_i_can_bsp_header_cnt[2]_i_2_UNCONNECTED ;
  wire NLW_i_can_bsp_id_ok_UNCONNECTED;
  wire NLW_i_can_bsp_id_ok_reg_UNCONNECTED;
  wire NLW_i_can_bsp_ide_UNCONNECTED;
  wire \NLW_i_can_bsp_info_cnt_reg[4]_UNCONNECTED ;
  wire \NLW_i_can_bsp_info_cnt_reg[4]_0_UNCONNECTED ;
  wire NLW_i_can_bsp_initialize_memories_reg_UNCONNECTED;
  wire NLW_i_can_bsp_node_bus_off_UNCONNECTED;
  wire NLW_i_can_bsp_node_bus_off_i_7_0_UNCONNECTED;
  wire NLW_i_can_bsp_node_error_passive_UNCONNECTED;
  wire NLW_i_can_bsp_overrun_UNCONNECTED;
  wire NLW_i_can_bsp_overrun_q_UNCONNECTED;
  wire NLW_i_can_bsp_overrun_status0_UNCONNECTED;
  wire NLW_i_can_bsp_rd_i_UNCONNECTED;
  wire NLW_i_can_bsp_rd_i_q_UNCONNECTED;
  wire NLW_i_can_bsp_release_buffer_UNCONNECTED;
  wire NLW_i_can_bsp_rtr1_UNCONNECTED;
  wire NLW_i_can_bsp_rtr1_reg_0_UNCONNECTED;
  wire NLW_i_can_bsp_rtr2_UNCONNECTED;
  wire NLW_i_can_bsp_rx_crc_reg_0_UNCONNECTED;
  wire \NLW_i_can_bsp_rx_err_cnt_reg[0]_0_UNCONNECTED ;
  wire \NLW_i_can_bsp_rx_err_cnt_reg[0]_1_UNCONNECTED ;
  wire \NLW_i_can_bsp_rx_err_cnt_reg[1]_0_UNCONNECTED ;
  wire \NLW_i_can_bsp_rx_err_cnt_reg[5]_0_UNCONNECTED ;
  wire \NLW_i_can_bsp_rx_err_cnt_reg[7]_2_UNCONNECTED ;
  wire NLW_i_can_bsp_self_rx_request_UNCONNECTED;
  wire \NLW_i_can_bsp_tx_err_cnt_reg[3]_0_UNCONNECTED ;
  wire \NLW_i_can_bsp_tx_err_cnt_reg[4]_0_UNCONNECTED ;
  wire \NLW_i_can_bsp_tx_err_cnt_reg[5]_1_UNCONNECTED ;
  wire \NLW_i_can_bsp_tx_err_cnt_reg[7]_1_UNCONNECTED ;
  wire \NLW_i_can_bsp_tx_err_cnt_reg[8]_1_UNCONNECTED ;
  wire NLW_i_can_bsp_tx_i_13_0_UNCONNECTED;
  wire NLW_i_can_bsp_tx_i_13_1_UNCONNECTED;
  wire NLW_i_can_bsp_tx_i_18_1_UNCONNECTED;
  wire NLW_i_can_bsp_tx_i_18_2_UNCONNECTED;
  wire NLW_i_can_bsp_tx_i_8_0_UNCONNECTED;
  wire NLW_i_can_bsp_tx_i_8_1_UNCONNECTED;
  wire NLW_i_can_bsp_tx_i_9_UNCONNECTED;
  wire NLW_i_can_bsp_tx_next_sp_i_3_UNCONNECTED;
  wire NLW_i_can_bsp_tx_next_sp_i_3_0_UNCONNECTED;
  wire NLW_i_can_bsp_tx_successful_UNCONNECTED;
  wire NLW_i_can_bsp_waiting_for_bus_free_reg_0_UNCONNECTED;
  wire NLW_i_can_bsp_wr_fifo_reg_0_UNCONNECTED;
  wire NLW_i_can_bsp_wr_i_UNCONNECTED;
  wire [2:0]NLW_i_can_bsp_DI_UNCONNECTED;
  wire [2:0]NLW_i_can_bsp_Q_UNCONNECTED;
  wire [3:0]NLW_i_can_bsp_S_UNCONNECTED;
  wire [0:0]NLW_i_can_bsp_data20_UNCONNECTED;
  wire [0:0]\NLW_i_can_bsp_data_cnt_reg[0]_0_UNCONNECTED ;
  wire [0:0]\NLW_i_can_bsp_data_cnt_reg[0]_1_UNCONNECTED ;
  wire [2:0]\NLW_i_can_bsp_data_len_reg[3]_0_UNCONNECTED ;
  wire [7:0]NLW_i_can_bsp_data_out_UNCONNECTED;
  wire [7:0]\NLW_i_can_bsp_error_status1_inferred__0/i__carry_0_UNCONNECTED ;
  wire [0:0]NLW_i_can_bsp_error_status_q_reg_UNCONNECTED;
  wire [28:0]\NLW_i_can_bsp_id_reg[28]_0_UNCONNECTED ;
  wire [0:0]\NLW_i_can_bsp_info_cnt_reg[0]_UNCONNECTED ;
  wire [7:0]NLW_i_can_bsp_port_0_io_UNCONNECTED;
  wire [5:0]\NLW_i_can_bsp_read_address0_inferred__0/i__carry__0_UNCONNECTED ;
  wire [7:0]\NLW_i_can_bsp_rx_err_cnt_reg[7]_0_UNCONNECTED ;
  wire [7:0]\NLW_i_can_bsp_tmp_fifo_reg[0][7]_0_UNCONNECTED ;
  wire [7:0]\NLW_i_can_bsp_tmp_fifo_reg[1][7]_0_UNCONNECTED ;
  wire [7:0]\NLW_i_can_bsp_tx_err_cnt_reg[7]_0_UNCONNECTED ;
  wire [2:0]NLW_i_can_bsp_tx_i_18_0_UNCONNECTED;
  wire [2:0]NLW_i_can_bsp_tx_i_8_UNCONNECTED;
  wire [2:0]\NLW_i_can_bsp_tx_pointer_reg[5]_0_UNCONNECTED ;
  wire [0:0]\NLW_i_can_bsp_wr_info_pointer_reg[5]_UNCONNECTED ;
  wire \NLW_i_can_btl_delay_reg[0]_0_UNCONNECTED ;
  wire \NLW_i_can_btl_delay_reg[1]_0_UNCONNECTED ;
  wire \NLW_i_can_btl_delay_reg[2]_0_UNCONNECTED ;
  wire NLW_i_can_btl_seg2_reg_0_UNCONNECTED;
  wire [5:0]NLW_i_can_btl_Q_UNCONNECTED;
  wire [7:0]\NLW_i_can_btl_delay_reg[2]_1_UNCONNECTED ;
  wire \NLW_i_can_registers_addr_latched_reg[0]_UNCONNECTED ;
  wire \NLW_i_can_registers_addr_latched_reg[1]_UNCONNECTED ;
  wire \NLW_i_can_registers_addr_latched_reg[1]_0_UNCONNECTED ;
  wire \NLW_i_can_registers_addr_latched_reg[2]_UNCONNECTED ;
  wire \NLW_i_can_registers_addr_latched_reg[2]_0_UNCONNECTED ;
  wire \NLW_i_can_registers_addr_latched_reg[2]_1_UNCONNECTED ;
  wire \NLW_i_can_registers_addr_latched_reg[2]_2_UNCONNECTED ;
  wire \NLW_i_can_registers_addr_latched_reg[5]_UNCONNECTED ;
  wire NLW_i_can_registers_arbitration_lost_irq_reg_0_UNCONNECTED;
  wire NLW_i_can_registers_arbitration_lost_irq_reg_1_UNCONNECTED;
  wire NLW_i_can_registers_arbitration_lost_q_UNCONNECTED;
  wire NLW_i_can_registers_bus_error_irq_reg_0_UNCONNECTED;
  wire \NLW_i_can_registers_data_cnt_reg[0]_0_UNCONNECTED ;
  wire NLW_i_can_registers_data_out0_UNCONNECTED;
  wire \NLW_i_can_registers_data_out[2]_i_7_UNCONNECTED ;
  wire \NLW_i_can_registers_data_out[4]_i_8_UNCONNECTED ;
  wire \NLW_i_can_registers_data_out[5]_i_10_UNCONNECTED ;
  wire \NLW_i_can_registers_data_out_reg[0]_0_UNCONNECTED ;
  wire \NLW_i_can_registers_data_out_reg[0]_1_UNCONNECTED ;
  wire \NLW_i_can_registers_data_out_reg[0]_12_UNCONNECTED ;
  wire \NLW_i_can_registers_data_out_reg[0]_14_UNCONNECTED ;
  wire \NLW_i_can_registers_data_out_reg[0]_17_UNCONNECTED ;
  wire \NLW_i_can_registers_data_out_reg[0]_3_UNCONNECTED ;
  wire \NLW_i_can_registers_data_out_reg[0]_4_UNCONNECTED ;
  wire \NLW_i_can_registers_data_out_reg[0]_6_UNCONNECTED ;
  wire \NLW_i_can_registers_data_out_reg[0]_7_UNCONNECTED ;
  wire \NLW_i_can_registers_data_out_reg[1]_0_UNCONNECTED ;
  wire \NLW_i_can_registers_data_out_reg[1]_1_UNCONNECTED ;
  wire \NLW_i_can_registers_data_out_reg[1]_2_UNCONNECTED ;
  wire \NLW_i_can_registers_data_out_reg[2]_UNCONNECTED ;
  wire \NLW_i_can_registers_data_out_reg[2]_0_UNCONNECTED ;
  wire \NLW_i_can_registers_data_out_reg[2]_1_UNCONNECTED ;
  wire \NLW_i_can_registers_data_out_reg[2]_2_UNCONNECTED ;
  wire \NLW_i_can_registers_data_out_reg[3]_UNCONNECTED ;
  wire \NLW_i_can_registers_data_out_reg[4]_1_UNCONNECTED ;
  wire \NLW_i_can_registers_data_out_reg[5]_UNCONNECTED ;
  wire \NLW_i_can_registers_data_out_reg[5]_0_UNCONNECTED ;
  wire \NLW_i_can_registers_data_out_reg[5]_2_UNCONNECTED ;
  wire \NLW_i_can_registers_data_out_reg[5]_3_UNCONNECTED ;
  wire \NLW_i_can_registers_data_out_reg[6]_0_UNCONNECTED ;
  wire \NLW_i_can_registers_data_out_reg[7]_2_UNCONNECTED ;
  wire \NLW_i_can_registers_data_out_reg[7]_5_UNCONNECTED ;
  wire \NLW_i_can_registers_data_out_reg[7]_6_UNCONNECTED ;
  wire \NLW_i_can_registers_data_out_reg[7]_7_UNCONNECTED ;
  wire \NLW_i_can_registers_data_out_reg[7]_8_UNCONNECTED ;
  wire NLW_i_can_registers_error_status_UNCONNECTED;
  wire NLW_i_can_registers_go_error_frame_UNCONNECTED;
  wire NLW_i_can_registers_id_ok_UNCONNECTED;
  wire NLW_i_can_registers_id_ok_i_2_UNCONNECTED;
  wire NLW_i_can_registers_id_ok_reg_UNCONNECTED;
  wire NLW_i_can_registers_id_ok_reg_1_UNCONNECTED;
  wire NLW_i_can_registers_ide_UNCONNECTED;
  wire NLW_i_can_registers_irq_on_UNCONNECTED;
  wire NLW_i_can_registers_node_bus_off_UNCONNECTED;
  wire NLW_i_can_registers_node_bus_off_reg_UNCONNECTED;
  wire NLW_i_can_registers_node_bus_off_reg_1_UNCONNECTED;
  wire NLW_i_can_registers_node_bus_off_reg_2_UNCONNECTED;
  wire NLW_i_can_registers_node_bus_off_reg_3_UNCONNECTED;
  wire NLW_i_can_registers_node_bus_off_reg_6_UNCONNECTED;
  wire NLW_i_can_registers_node_error_passive_UNCONNECTED;
  wire NLW_i_can_registers_overrun_UNCONNECTED;
  wire NLW_i_can_registers_overrun_q_UNCONNECTED;
  wire NLW_i_can_registers_overrun_status0_UNCONNECTED;
  wire NLW_i_can_registers_rd_i_UNCONNECTED;
  wire NLW_i_can_registers_rd_i_0_UNCONNECTED;
  wire NLW_i_can_registers_rd_i_q_UNCONNECTED;
  wire NLW_i_can_registers_receive_buffer_status_reg_0_UNCONNECTED;
  wire NLW_i_can_registers_release_buffer_UNCONNECTED;
  wire NLW_i_can_registers_rtr1_UNCONNECTED;
  wire NLW_i_can_registers_rtr2_UNCONNECTED;
  wire NLW_i_can_registers_sample_point_i_2_UNCONNECTED;
  wire NLW_i_can_registers_sample_point_i_2_0_UNCONNECTED;
  wire NLW_i_can_registers_sample_point_i_2_1_UNCONNECTED;
  wire NLW_i_can_registers_self_rx_request_UNCONNECTED;
  wire \NLW_i_can_registers_tx_pointer_reg[2]_UNCONNECTED ;
  wire \NLW_i_can_registers_tx_pointer_reg[2]_0_UNCONNECTED ;
  wire \NLW_i_can_registers_tx_pointer_reg[3]_UNCONNECTED ;
  wire \NLW_i_can_registers_tx_pointer_reg[5]_UNCONNECTED ;
  wire NLW_i_can_registers_tx_successful_UNCONNECTED;
  wire \NLW_i_can_registers_wr_info_pointer_reg[5]_UNCONNECTED ;
  wire [7:0]NLW_i_can_registers_D_UNCONNECTED;
  wire [2:0]NLW_i_can_registers_DI_UNCONNECTED;
  wire [7:0]NLW_i_can_registers_Q_UNCONNECTED;
  wire [3:0]NLW_i_can_registers_S_UNCONNECTED;
  wire [0:0]\NLW_i_can_registers_data_cnt_reg[0]_UNCONNECTED ;
  wire [0:0]\NLW_i_can_registers_data_cnt_reg[0]_1_UNCONNECTED ;
  wire [7:0]NLW_i_can_registers_data_out_UNCONNECTED;
  wire [0:0]\NLW_i_can_registers_data_out_reg[0]_UNCONNECTED ;
  wire [0:0]\NLW_i_can_registers_data_out_reg[0]_13_UNCONNECTED ;
  wire [0:0]\NLW_i_can_registers_data_out_reg[0]_2_UNCONNECTED ;
  wire [2:0]\NLW_i_can_registers_data_out_reg[4]_UNCONNECTED ;
  wire [5:0]\NLW_i_can_registers_data_out_reg[7]_UNCONNECTED ;
  wire [2:0]\NLW_i_can_registers_data_out_reg[7]_0_UNCONNECTED ;
  wire [7:0]\NLW_i_can_registers_data_out_reg[7]_1_UNCONNECTED ;
  wire [7:0]\NLW_i_can_registers_data_out_reg[7]_3_UNCONNECTED ;
  wire [0:0]\NLW_i_can_registers_data_out_reg[7]_4_UNCONNECTED ;
  wire [7:0]NLW_i_can_registers_error_status1_carry_UNCONNECTED;
  wire [7:0]\NLW_i_can_registers_error_status1_inferred__0/i__carry_UNCONNECTED ;
  wire [7:0]NLW_i_can_registers_id_ok_i_10_UNCONNECTED;
  wire [28:0]NLW_i_can_registers_id_ok_i_28_UNCONNECTED;
  wire [7:0]NLW_i_can_registers_id_ok_i_9_UNCONNECTED;
  wire [2:0]NLW_i_can_registers_id_ok_reg_0_UNCONNECTED;
  wire [7:0]NLW_i_can_registers_port_0_io_UNCONNECTED;
  wire [7:0]\NLW_i_can_registers_port_0_io[7]_UNCONNECTED ;
  wire [2:0]NLW_i_can_registers_receive_buffer_status_reg_1_UNCONNECTED;
  wire [2:0]NLW_i_can_registers_tx_i_8_UNCONNECTED;

  design_1_can_top_0_0_can_bsp i_can_bsp
       (.D(sampled_bit_reg),
        .DI(NLW_i_can_bsp_DI_UNCONNECTED[2:0]),
        .E(sample_point_reg),
        .Q(NLW_i_can_bsp_Q_UNCONNECTED[2:0]),
        .S(NLW_i_can_bsp_S_UNCONNECTED[3:0]),
        .ack_err_latched_reg_0(i_can_btl_n_19),
        .\addr_latched_reg[1] (\NLW_i_can_bsp_addr_latched_reg[1]_UNCONNECTED ),
        .\addr_latched_reg[1]_0 (\NLW_i_can_bsp_addr_latched_reg[1]_0_UNCONNECTED ),
        .\addr_latched_reg[2] (\NLW_i_can_bsp_addr_latched_reg[2]_UNCONNECTED ),
        .\addr_latched_reg[2]_0 (\NLW_i_can_bsp_addr_latched_reg[2]_0_UNCONNECTED ),
        .\addr_latched_reg[3] (\NLW_i_can_bsp_addr_latched_reg[3]_UNCONNECTED ),
        .\addr_latched_reg[3]_0 (\NLW_i_can_bsp_addr_latched_reg[3]_0_UNCONNECTED ),
        .\addr_latched_reg[3]_1 (\NLW_i_can_bsp_addr_latched_reg[3]_1_UNCONNECTED ),
        .\addr_latched_reg[3]_2 (\NLW_i_can_bsp_addr_latched_reg[3]_2_UNCONNECTED ),
        .\addr_latched_reg[3]_3 (\NLW_i_can_bsp_addr_latched_reg[3]_3_UNCONNECTED ),
        .arbitration_blocked_reg_0(NLW_i_can_bsp_arbitration_blocked_reg_0_UNCONNECTED),
        .arbitration_blocked_reg_1(NLW_i_can_bsp_arbitration_blocked_reg_1_UNCONNECTED),
        .arbitration_lost_q(NLW_i_can_bsp_arbitration_lost_q_UNCONNECTED),
        .arbitration_lost_reg_0(NLW_i_can_bsp_arbitration_lost_reg_0_UNCONNECTED),
        .bit_stuff_cnt_en(bit_stuff_cnt_en),
        .\bit_stuff_cnt_reg[1]_0 (i_can_bsp_n_102),
        .\bit_stuff_cnt_reg[1]_1 (i_can_btl_n_23),
        .\bit_stuff_cnt_reg[2]_0 ({bit_stuff_cnt[2],bit_stuff_cnt[0]}),
        .\bit_stuff_cnt_reg[2]_1 (i_can_btl_n_24),
        .\bit_stuff_cnt_reg[2]_2 (i_can_btl_n_22),
        .\bit_stuff_cnt_tx_reg[1]_0 (i_can_bsp_n_50),
        .bus_free_reg_0(i_can_btl_n_28),
        .bus_off_on(NLW_i_can_bsp_bus_off_on_UNCONNECTED),
        .clk_i(clk_i),
        .command_0(command_0),
        .command_4(command_4),
        .\crc_reg[14] (i_can_registers_n_54),
        .cs_can_i(NLW_i_can_bsp_cs_can_i_UNCONNECTED),
        .data20(NLW_i_can_bsp_data20_UNCONNECTED[0]),
        .\data_cnt_reg[0]_0 (\NLW_i_can_bsp_data_cnt_reg[0]_0_UNCONNECTED [0]),
        .\data_cnt_reg[0]_1 (\NLW_i_can_bsp_data_cnt_reg[0]_1_UNCONNECTED [0]),
        .\data_cnt_reg[2]_0 (\NLW_i_can_bsp_data_cnt_reg[2]_0_UNCONNECTED ),
        .\data_len_reg[3]_0 (\NLW_i_can_bsp_data_len_reg[3]_0_UNCONNECTED [2:0]),
        .data_out(NLW_i_can_bsp_data_out_UNCONNECTED[7:0]),
        .data_out0(NLW_i_can_bsp_data_out0_UNCONNECTED),
        .\data_out[1]_i_3 (\NLW_i_can_bsp_data_out[1]_i_3_UNCONNECTED ),
        .\data_out_reg[0] (\NLW_i_can_bsp_data_out_reg[0]_UNCONNECTED ),
        .\data_out_reg[0]_0 (\NLW_i_can_bsp_data_out_reg[0]_0_UNCONNECTED ),
        .\data_out_reg[0]_1 (i_can_registers_n_8),
        .\data_out_reg[0]_2 (\NLW_i_can_bsp_data_out_reg[0]_2_UNCONNECTED ),
        .\data_out_reg[0]_3 (\NLW_i_can_bsp_data_out_reg[0]_3_UNCONNECTED ),
        .\data_out_reg[4] (\NLW_i_can_bsp_data_out_reg[4]_UNCONNECTED ),
        .\data_out_reg[4]_0 (\NLW_i_can_bsp_data_out_reg[4]_0_UNCONNECTED ),
        .\data_out_reg[7] (\NLW_i_can_bsp_data_out_reg[7]_UNCONNECTED ),
        .\data_out_reg[7]_0 (\NLW_i_can_bsp_data_out_reg[7]_0_UNCONNECTED ),
        .\delayed_dominant_cnt_reg[1]_0 (i_can_btl_n_25),
        .error_capture_code_blocked_reg_0(NLW_i_can_bsp_error_capture_code_blocked_reg_0_UNCONNECTED),
        .\error_capture_code_reg[0]_0 (\NLW_i_can_bsp_error_capture_code_reg[0]_0_UNCONNECTED ),
        .error_frame_reg_0(i_can_btl_n_26),
        .error_status(NLW_i_can_bsp_error_status_UNCONNECTED),
        .\error_status1_inferred__0/i__carry_0 (\NLW_i_can_bsp_error_status1_inferred__0/i__carry_0_UNCONNECTED [7:0]),
        .error_status_q_reg(NLW_i_can_bsp_error_status_q_reg_UNCONNECTED[0]),
        .extended_mode(extended_mode),
        .fifo_reg_0_63_0_2_i_14(NLW_i_can_bsp_fifo_reg_0_63_0_2_i_14_UNCONNECTED),
        .go_error_frame(go_error_frame),
        .hard_sync_blocked(hard_sync_blocked),
        .hard_sync_blocked_reg(i_can_bsp_n_138),
        .hard_sync_blocked_reg_0(i_can_btl_n_6),
        .\header_cnt[2]_i_2 (\NLW_i_can_bsp_header_cnt[2]_i_2_UNCONNECTED ),
        .id_ok(NLW_i_can_bsp_id_ok_UNCONNECTED),
        .id_ok_reg(NLW_i_can_bsp_id_ok_reg_UNCONNECTED),
        .\id_reg[28]_0 (\NLW_i_can_bsp_id_reg[28]_0_UNCONNECTED [28:0]),
        .ide(NLW_i_can_bsp_ide_UNCONNECTED),
        .\info_cnt_reg[0] (\NLW_i_can_bsp_info_cnt_reg[0]_UNCONNECTED [0]),
        .\info_cnt_reg[4] (\NLW_i_can_bsp_info_cnt_reg[4]_UNCONNECTED ),
        .\info_cnt_reg[4]_0 (\NLW_i_can_bsp_info_cnt_reg[4]_0_UNCONNECTED ),
        .initialize_memories_reg(NLW_i_can_bsp_initialize_memories_reg_UNCONNECTED),
        .mode_ext_0(mode_ext_0[0]),
        .need_to_tx(need_to_tx),
        .need_to_tx_reg_0(i_can_registers_n_45),
        .node_bus_off(NLW_i_can_bsp_node_bus_off_UNCONNECTED),
        .node_bus_off_i_7_0(NLW_i_can_bsp_node_bus_off_i_7_0_UNCONNECTED),
        .node_bus_off_q_reg_0(i_can_bsp_n_27),
        .node_bus_off_q_reg_1(i_can_bsp_n_86),
        .node_bus_off_reg_0(i_can_bsp_n_85),
        .node_bus_off_reg_1(i_can_registers_n_42),
        .node_error_passive(NLW_i_can_bsp_node_error_passive_UNCONNECTED),
        .overrun(NLW_i_can_bsp_overrun_UNCONNECTED),
        .overrun_q(NLW_i_can_bsp_overrun_q_UNCONNECTED),
        .overrun_status0(NLW_i_can_bsp_overrun_status0_UNCONNECTED),
        .port_0_io(NLW_i_can_bsp_port_0_io_UNCONNECTED[7:0]),
        .rd_i(NLW_i_can_bsp_rd_i_UNCONNECTED),
        .rd_i_q(NLW_i_can_bsp_rd_i_q_UNCONNECTED),
        .\read_address0_inferred__0/i__carry__0 (\NLW_i_can_bsp_read_address0_inferred__0/i__carry__0_UNCONNECTED [5:0]),
        .release_buffer(NLW_i_can_bsp_release_buffer_UNCONNECTED),
        .reset_mode(reset_mode),
        .rst_i(rst_i),
        .rtr1(NLW_i_can_bsp_rtr1_UNCONNECTED),
        .rtr1_reg_0(NLW_i_can_bsp_rtr1_reg_0_UNCONNECTED),
        .rtr2(NLW_i_can_bsp_rtr2_UNCONNECTED),
        .rx_ack_lim_reg_0(i_can_bsp_n_24),
        .rx_ack_lim_reg_1(i_can_btl_n_18),
        .rx_ack_reg_0(i_can_bsp_n_23),
        .rx_crc_reg_0(NLW_i_can_bsp_rx_crc_reg_0_UNCONNECTED),
        .rx_data_reg_0(i_can_bsp_n_15),
        .\rx_err_cnt_reg[0]_0 (\NLW_i_can_bsp_rx_err_cnt_reg[0]_0_UNCONNECTED ),
        .\rx_err_cnt_reg[0]_1 (\NLW_i_can_bsp_rx_err_cnt_reg[0]_1_UNCONNECTED ),
        .\rx_err_cnt_reg[1]_0 (\NLW_i_can_bsp_rx_err_cnt_reg[1]_0_UNCONNECTED ),
        .\rx_err_cnt_reg[2]_0 (i_can_bsp_n_90),
        .\rx_err_cnt_reg[3]_0 (i_can_bsp_n_91),
        .\rx_err_cnt_reg[3]_1 (i_can_bsp_n_92),
        .\rx_err_cnt_reg[5]_0 (\NLW_i_can_bsp_rx_err_cnt_reg[5]_0_UNCONNECTED ),
        .\rx_err_cnt_reg[6]_0 (i_can_bsp_n_93),
        .\rx_err_cnt_reg[6]_1 ({i_can_registers_n_101,i_can_registers_n_102,i_can_registers_n_103,i_can_registers_n_104}),
        .\rx_err_cnt_reg[7]_0 (\NLW_i_can_bsp_rx_err_cnt_reg[7]_0_UNCONNECTED [7:0]),
        .\rx_err_cnt_reg[7]_1 (i_can_bsp_n_55),
        .\rx_err_cnt_reg[7]_2 (\NLW_i_can_bsp_rx_err_cnt_reg[7]_2_UNCONNECTED ),
        .rx_idle(rx_idle),
        .rx_inter(rx_inter),
        .rx_sync(rx_sync),
        .sample_point_i_4(i_can_btl_n_21),
        .sample_point_reg(i_can_bsp_n_137),
        .sampled_bit_q(sampled_bit_q),
        .self_rx_request(NLW_i_can_bsp_self_rx_request_UNCONNECTED),
        .single_shot_transmission(single_shot_transmission),
        .stuff_err_latched_reg_0(i_can_btl_n_20),
        .\tmp_fifo_reg[0][7]_0 (\NLW_i_can_bsp_tmp_fifo_reg[0][7]_0_UNCONNECTED [7:0]),
        .\tmp_fifo_reg[1][7]_0 (\NLW_i_can_bsp_tmp_fifo_reg[1][7]_0_UNCONNECTED [7:0]),
        .transmitting(transmitting),
        .transmitting_reg_0(i_can_registers_n_56),
        .\tx_err_cnt_reg[3]_0 (\NLW_i_can_bsp_tx_err_cnt_reg[3]_0_UNCONNECTED ),
        .\tx_err_cnt_reg[4]_0 (\NLW_i_can_bsp_tx_err_cnt_reg[4]_0_UNCONNECTED ),
        .\tx_err_cnt_reg[5]_0 (i_can_bsp_n_94),
        .\tx_err_cnt_reg[5]_1 (\NLW_i_can_bsp_tx_err_cnt_reg[5]_1_UNCONNECTED ),
        .\tx_err_cnt_reg[6]_0 ({i_can_registers_n_96,i_can_registers_n_97}),
        .\tx_err_cnt_reg[7]_0 (\NLW_i_can_bsp_tx_err_cnt_reg[7]_0_UNCONNECTED [7:0]),
        .\tx_err_cnt_reg[7]_1 (\NLW_i_can_bsp_tx_err_cnt_reg[7]_1_UNCONNECTED ),
        .\tx_err_cnt_reg[8]_0 (i_can_bsp_n_106),
        .\tx_err_cnt_reg[8]_1 (\NLW_i_can_bsp_tx_err_cnt_reg[8]_1_UNCONNECTED ),
        .tx_i_13_0(NLW_i_can_bsp_tx_i_13_0_UNCONNECTED),
        .tx_i_13_1(NLW_i_can_bsp_tx_i_13_1_UNCONNECTED),
        .tx_i_18_0(NLW_i_can_bsp_tx_i_18_0_UNCONNECTED[2:0]),
        .tx_i_18_1(NLW_i_can_bsp_tx_i_18_1_UNCONNECTED),
        .tx_i_18_2(NLW_i_can_bsp_tx_i_18_2_UNCONNECTED),
        .tx_i_8(NLW_i_can_bsp_tx_i_8_UNCONNECTED[2:0]),
        .tx_i_8_0(NLW_i_can_bsp_tx_i_8_0_UNCONNECTED),
        .tx_i_8_1(NLW_i_can_bsp_tx_i_8_1_UNCONNECTED),
        .tx_i_9(NLW_i_can_bsp_tx_i_9_UNCONNECTED),
        .tx_next_sp_i_3(NLW_i_can_bsp_tx_next_sp_i_3_UNCONNECTED),
        .tx_next_sp_i_3_0(NLW_i_can_bsp_tx_next_sp_i_3_0_UNCONNECTED),
        .tx_next_sp_i_3_1(i_can_registers_n_66),
        .tx_next_sp_i_5_0(i_can_registers_n_55),
        .tx_next_sp_reg(i_can_btl_n_1),
        .tx_point(tx_point),
        .tx_point_q(tx_point_q),
        .\tx_pointer_reg[2]_0 (i_can_bsp_n_114),
        .\tx_pointer_reg[5]_0 ({tx_pointer[5:3],\NLW_i_can_bsp_tx_pointer_reg[5]_0_UNCONNECTED [2:0]}),
        .\tx_pointer_reg[5]_1 (i_can_registers_n_57),
        .tx_q(tx_q),
        .tx_reg_0(tx_reg),
        .tx_state(tx_state),
        .tx_state_q(tx_state_q),
        .tx_successful(NLW_i_can_bsp_tx_successful_UNCONNECTED),
        .waiting_for_bus_free_reg_0(NLW_i_can_bsp_waiting_for_bus_free_reg_0_UNCONNECTED),
        .wr_fifo_reg_0(NLW_i_can_bsp_wr_fifo_reg_0_UNCONNECTED),
        .wr_i(NLW_i_can_bsp_wr_i_UNCONNECTED),
        .\wr_info_pointer_reg[5] (\NLW_i_can_bsp_wr_info_pointer_reg[5]_UNCONNECTED [0]));
  design_1_can_top_0_0_can_btl i_can_btl
       (.D(sampled_bit_reg),
        .E(sample_point_reg),
        .Q(NLW_i_can_btl_Q_UNCONNECTED[5:0]),
        .S({i_can_registers_n_108,i_can_registers_n_109}),
        .ack_err_latched_reg(i_can_bsp_n_23),
        .bit_stuff_cnt_en(bit_stuff_cnt_en),
        .\bit_stuff_cnt_reg[1] ({bit_stuff_cnt[2],bit_stuff_cnt[0]}),
        .\clk_cnt_reg[0]_0 (i_can_btl_n_30),
        .\clk_cnt_reg[6]_0 ({i_can_btl_n_11,i_can_btl_n_12,i_can_btl_n_13,i_can_btl_n_14,i_can_btl_n_15}),
        .clk_en_reg_0(i_can_registers_n_91),
        .clk_i(clk_i),
        .\delay_reg[0]_0 (\NLW_i_can_btl_delay_reg[0]_0_UNCONNECTED ),
        .\delay_reg[1]_0 (\NLW_i_can_btl_delay_reg[1]_0_UNCONNECTED ),
        .\delay_reg[2]_0 (\NLW_i_can_btl_delay_reg[2]_0_UNCONNECTED ),
        .\delay_reg[2]_1 (\NLW_i_can_btl_delay_reg[2]_1_UNCONNECTED [7:0]),
        .\delay_reg[2]_2 (tx_reg),
        .extended_mode(extended_mode),
        .go_error_frame(go_error_frame),
        .hard_sync_blocked(hard_sync_blocked),
        .hard_sync_blocked_reg_0(i_can_bsp_n_138),
        .mode_ext_0(mode_ext_0[1]),
        .\quant_cnt_reg[0]_0 (i_can_btl_n_27),
        .\quant_cnt_reg[2]_0 ({i_can_btl_n_8,i_can_btl_n_9,i_can_btl_n_10}),
        .reset_mode(reset_mode),
        .resync_latched_reg_0(i_can_registers_n_69),
        .rst_i(rst_i),
        .rx_eof_i_2(i_can_bsp_n_24),
        .rx_idle(rx_idle),
        .rx_idle_reg(i_can_btl_n_6),
        .rx_inter(rx_inter),
        .rx_sync(rx_sync),
        .sample_point_reg_0(i_can_btl_n_20),
        .sample_point_reg_1(i_can_btl_n_22),
        .sample_point_reg_2(i_can_btl_n_25),
        .sample_point_reg_3(i_can_btl_n_26),
        .sampled_bit_q(sampled_bit_q),
        .sampled_bit_q_reg_0(i_can_btl_n_18),
        .sampled_bit_q_reg_1(i_can_btl_n_21),
        .sampled_bit_q_reg_2(i_can_btl_n_23),
        .sampled_bit_reg_0(i_can_btl_n_19),
        .sampled_bit_reg_1(i_can_btl_n_24),
        .sampled_bit_reg_2(i_can_btl_n_28),
        .seg2_reg_0(NLW_i_can_btl_seg2_reg_0_UNCONNECTED),
        .stuff_err_latched_reg(i_can_bsp_n_102),
        .transmitting(transmitting),
        .tx_next_sp_reg_0(i_can_btl_n_1),
        .tx_next_sp_reg_1(i_can_bsp_n_137),
        .tx_point(tx_point),
        .tx_point_q(tx_point_q),
        .tx_point_reg_0(i_can_registers_n_68),
        .tx_state(tx_state));
  design_1_can_top_0_0_can_registers i_can_registers
       (.D(NLW_i_can_registers_D_UNCONNECTED[7:0]),
        .DI(NLW_i_can_registers_DI_UNCONNECTED[2:0]),
        .E(sample_point_reg),
        .Q(NLW_i_can_registers_Q_UNCONNECTED[7:0]),
        .S(NLW_i_can_registers_S_UNCONNECTED[3:0]),
        .\addr_latched_reg[0] (\NLW_i_can_registers_addr_latched_reg[0]_UNCONNECTED ),
        .\addr_latched_reg[1] (\NLW_i_can_registers_addr_latched_reg[1]_UNCONNECTED ),
        .\addr_latched_reg[1]_0 (\NLW_i_can_registers_addr_latched_reg[1]_0_UNCONNECTED ),
        .\addr_latched_reg[2] (\NLW_i_can_registers_addr_latched_reg[2]_UNCONNECTED ),
        .\addr_latched_reg[2]_0 (\NLW_i_can_registers_addr_latched_reg[2]_0_UNCONNECTED ),
        .\addr_latched_reg[2]_1 (\NLW_i_can_registers_addr_latched_reg[2]_1_UNCONNECTED ),
        .\addr_latched_reg[2]_2 (\NLW_i_can_registers_addr_latched_reg[2]_2_UNCONNECTED ),
        .\addr_latched_reg[4] (i_can_registers_n_8),
        .\addr_latched_reg[5] (\NLW_i_can_registers_addr_latched_reg[5]_UNCONNECTED ),
        .arbitration_lost_irq_reg_0(NLW_i_can_registers_arbitration_lost_irq_reg_0_UNCONNECTED),
        .arbitration_lost_irq_reg_1(NLW_i_can_registers_arbitration_lost_irq_reg_1_UNCONNECTED),
        .arbitration_lost_q(NLW_i_can_registers_arbitration_lost_q_UNCONNECTED),
        .bus_error_irq_reg_0(NLW_i_can_registers_bus_error_irq_reg_0_UNCONNECTED),
        .\clk_cnt_reg[6] (i_can_registers_n_91),
        .clk_en_reg({i_can_btl_n_11,i_can_btl_n_12,i_can_btl_n_13,i_can_btl_n_14,i_can_btl_n_15}),
        .clk_en_reg_0(i_can_btl_n_30),
        .clk_i(clk_i),
        .clkout_o(clkout_o),
        .command_0(command_0),
        .command_4(command_4),
        .cs_can_i(cs_can_i),
        .\data_cnt_reg[0] (\NLW_i_can_registers_data_cnt_reg[0]_UNCONNECTED [0]),
        .\data_cnt_reg[0]_0 (\NLW_i_can_registers_data_cnt_reg[0]_0_UNCONNECTED ),
        .\data_cnt_reg[0]_1 (\NLW_i_can_registers_data_cnt_reg[0]_1_UNCONNECTED [0]),
        .data_out(NLW_i_can_registers_data_out_UNCONNECTED[7:0]),
        .data_out0(NLW_i_can_registers_data_out0_UNCONNECTED),
        .\data_out[2]_i_7 (\NLW_i_can_registers_data_out[2]_i_7_UNCONNECTED ),
        .\data_out[4]_i_8 (\NLW_i_can_registers_data_out[4]_i_8_UNCONNECTED ),
        .\data_out[5]_i_10 (\NLW_i_can_registers_data_out[5]_i_10_UNCONNECTED ),
        .\data_out_reg[0] (\NLW_i_can_registers_data_out_reg[0]_UNCONNECTED [0]),
        .\data_out_reg[0]_0 (\NLW_i_can_registers_data_out_reg[0]_0_UNCONNECTED ),
        .\data_out_reg[0]_1 (\NLW_i_can_registers_data_out_reg[0]_1_UNCONNECTED ),
        .\data_out_reg[0]_10 (i_can_registers_n_56),
        .\data_out_reg[0]_11 (i_can_registers_n_57),
        .\data_out_reg[0]_12 (\NLW_i_can_registers_data_out_reg[0]_12_UNCONNECTED ),
        .\data_out_reg[0]_13 (\NLW_i_can_registers_data_out_reg[0]_13_UNCONNECTED [0]),
        .\data_out_reg[0]_14 (\NLW_i_can_registers_data_out_reg[0]_14_UNCONNECTED ),
        .\data_out_reg[0]_15 ({i_can_registers_n_96,i_can_registers_n_97}),
        .\data_out_reg[0]_16 (i_can_bsp_n_86),
        .\data_out_reg[0]_17 (\NLW_i_can_registers_data_out_reg[0]_17_UNCONNECTED ),
        .\data_out_reg[0]_2 (\NLW_i_can_registers_data_out_reg[0]_2_UNCONNECTED [0]),
        .\data_out_reg[0]_3 (\NLW_i_can_registers_data_out_reg[0]_3_UNCONNECTED ),
        .\data_out_reg[0]_4 (\NLW_i_can_registers_data_out_reg[0]_4_UNCONNECTED ),
        .\data_out_reg[0]_5 (i_can_registers_n_42),
        .\data_out_reg[0]_6 (\NLW_i_can_registers_data_out_reg[0]_6_UNCONNECTED ),
        .\data_out_reg[0]_7 (\NLW_i_can_registers_data_out_reg[0]_7_UNCONNECTED ),
        .\data_out_reg[0]_8 (i_can_registers_n_45),
        .\data_out_reg[0]_9 (i_can_registers_n_54),
        .\data_out_reg[1] (mode_ext_0),
        .\data_out_reg[1]_0 (\NLW_i_can_registers_data_out_reg[1]_0_UNCONNECTED ),
        .\data_out_reg[1]_1 (\NLW_i_can_registers_data_out_reg[1]_1_UNCONNECTED ),
        .\data_out_reg[1]_2 (\NLW_i_can_registers_data_out_reg[1]_2_UNCONNECTED ),
        .\data_out_reg[2] (\NLW_i_can_registers_data_out_reg[2]_UNCONNECTED ),
        .\data_out_reg[2]_0 (\NLW_i_can_registers_data_out_reg[2]_0_UNCONNECTED ),
        .\data_out_reg[2]_1 (\NLW_i_can_registers_data_out_reg[2]_1_UNCONNECTED ),
        .\data_out_reg[2]_2 (\NLW_i_can_registers_data_out_reg[2]_2_UNCONNECTED ),
        .\data_out_reg[3] (\NLW_i_can_registers_data_out_reg[3]_UNCONNECTED ),
        .\data_out_reg[4] (\NLW_i_can_registers_data_out_reg[4]_UNCONNECTED [2:0]),
        .\data_out_reg[4]_0 ({i_can_registers_n_108,i_can_registers_n_109}),
        .\data_out_reg[4]_1 (\NLW_i_can_registers_data_out_reg[4]_1_UNCONNECTED ),
        .\data_out_reg[5] (\NLW_i_can_registers_data_out_reg[5]_UNCONNECTED ),
        .\data_out_reg[5]_0 (\NLW_i_can_registers_data_out_reg[5]_0_UNCONNECTED ),
        .\data_out_reg[5]_1 (i_can_registers_n_69),
        .\data_out_reg[5]_2 (\NLW_i_can_registers_data_out_reg[5]_2_UNCONNECTED ),
        .\data_out_reg[5]_3 (\NLW_i_can_registers_data_out_reg[5]_3_UNCONNECTED ),
        .\data_out_reg[6] (i_can_registers_n_68),
        .\data_out_reg[6]_0 (\NLW_i_can_registers_data_out_reg[6]_0_UNCONNECTED ),
        .\data_out_reg[7] (\NLW_i_can_registers_data_out_reg[7]_UNCONNECTED [5:0]),
        .\data_out_reg[7]_0 (\NLW_i_can_registers_data_out_reg[7]_0_UNCONNECTED [2:0]),
        .\data_out_reg[7]_1 (\NLW_i_can_registers_data_out_reg[7]_1_UNCONNECTED [7:0]),
        .\data_out_reg[7]_2 (\NLW_i_can_registers_data_out_reg[7]_2_UNCONNECTED ),
        .\data_out_reg[7]_3 (\NLW_i_can_registers_data_out_reg[7]_3_UNCONNECTED [7:0]),
        .\data_out_reg[7]_4 (\NLW_i_can_registers_data_out_reg[7]_4_UNCONNECTED [0]),
        .\data_out_reg[7]_5 (\NLW_i_can_registers_data_out_reg[7]_5_UNCONNECTED ),
        .\data_out_reg[7]_6 (\NLW_i_can_registers_data_out_reg[7]_6_UNCONNECTED ),
        .\data_out_reg[7]_7 (\NLW_i_can_registers_data_out_reg[7]_7_UNCONNECTED ),
        .\data_out_reg[7]_8 (\NLW_i_can_registers_data_out_reg[7]_8_UNCONNECTED ),
        .error_status(NLW_i_can_registers_error_status_UNCONNECTED),
        .error_status1_carry(NLW_i_can_registers_error_status1_carry_UNCONNECTED[7:0]),
        .\error_status1_inferred__0/i__carry (\NLW_i_can_registers_error_status1_inferred__0/i__carry_UNCONNECTED [7:0]),
        .extended_mode(extended_mode),
        .go_error_frame(NLW_i_can_registers_go_error_frame_UNCONNECTED),
        .id_ok(NLW_i_can_registers_id_ok_UNCONNECTED),
        .id_ok_i_10(NLW_i_can_registers_id_ok_i_10_UNCONNECTED[7:0]),
        .id_ok_i_2(NLW_i_can_registers_id_ok_i_2_UNCONNECTED),
        .id_ok_i_28(NLW_i_can_registers_id_ok_i_28_UNCONNECTED[28:0]),
        .id_ok_i_9(NLW_i_can_registers_id_ok_i_9_UNCONNECTED[7:0]),
        .id_ok_reg(NLW_i_can_registers_id_ok_reg_UNCONNECTED),
        .id_ok_reg_0(NLW_i_can_registers_id_ok_reg_0_UNCONNECTED[2:0]),
        .id_ok_reg_1(NLW_i_can_registers_id_ok_reg_1_UNCONNECTED),
        .ide(NLW_i_can_registers_ide_UNCONNECTED),
        .irq_on(NLW_i_can_registers_irq_on_UNCONNECTED),
        .need_to_tx(need_to_tx),
        .node_bus_off(NLW_i_can_registers_node_bus_off_UNCONNECTED),
        .node_bus_off_reg(NLW_i_can_registers_node_bus_off_reg_UNCONNECTED),
        .node_bus_off_reg_0({i_can_registers_n_101,i_can_registers_n_102,i_can_registers_n_103,i_can_registers_n_104}),
        .node_bus_off_reg_1(NLW_i_can_registers_node_bus_off_reg_1_UNCONNECTED),
        .node_bus_off_reg_2(NLW_i_can_registers_node_bus_off_reg_2_UNCONNECTED),
        .node_bus_off_reg_3(NLW_i_can_registers_node_bus_off_reg_3_UNCONNECTED),
        .node_bus_off_reg_4(i_can_bsp_n_106),
        .node_bus_off_reg_5(i_can_bsp_n_55),
        .node_bus_off_reg_6(NLW_i_can_registers_node_bus_off_reg_6_UNCONNECTED),
        .node_error_passive(NLW_i_can_registers_node_error_passive_UNCONNECTED),
        .overrun(NLW_i_can_registers_overrun_UNCONNECTED),
        .overrun_q(NLW_i_can_registers_overrun_q_UNCONNECTED),
        .overrun_status0(NLW_i_can_registers_overrun_status0_UNCONNECTED),
        .port_0_io(NLW_i_can_registers_port_0_io_UNCONNECTED[7:0]),
        .\port_0_io[7] (\NLW_i_can_registers_port_0_io[7]_UNCONNECTED [7:0]),
        .rd_i(NLW_i_can_registers_rd_i_UNCONNECTED),
        .rd_i_0(NLW_i_can_registers_rd_i_0_UNCONNECTED),
        .rd_i_q(NLW_i_can_registers_rd_i_q_UNCONNECTED),
        .receive_buffer_status_reg_0(NLW_i_can_registers_receive_buffer_status_reg_0_UNCONNECTED),
        .receive_buffer_status_reg_1(NLW_i_can_registers_receive_buffer_status_reg_1_UNCONNECTED[2:0]),
        .release_buffer(NLW_i_can_registers_release_buffer_UNCONNECTED),
        .reset_mode(reset_mode),
        .resync_latched_reg({i_can_btl_n_8,i_can_btl_n_9,i_can_btl_n_10}),
        .resync_latched_reg_0(i_can_btl_n_27),
        .rst_i(rst_i),
        .rtr1(NLW_i_can_registers_rtr1_UNCONNECTED),
        .rtr2(NLW_i_can_registers_rtr2_UNCONNECTED),
        .\rx_err_cnt_reg[2] (i_can_bsp_n_90),
        .\rx_err_cnt_reg[3] (i_can_bsp_n_91),
        .\rx_err_cnt_reg[4] (i_can_bsp_n_92),
        .\rx_err_cnt_reg[6] (i_can_bsp_n_93),
        .sample_point_i_2(NLW_i_can_registers_sample_point_i_2_UNCONNECTED),
        .sample_point_i_2_0(NLW_i_can_registers_sample_point_i_2_0_UNCONNECTED),
        .sample_point_i_2_1(NLW_i_can_registers_sample_point_i_2_1_UNCONNECTED),
        .self_rx_request(NLW_i_can_registers_self_rx_request_UNCONNECTED),
        .single_shot_transmission(single_shot_transmission),
        .transmitting(transmitting),
        .transmitting_reg(i_can_bsp_n_85),
        .\tx_err_cnt_reg[2] (i_can_bsp_n_27),
        .\tx_err_cnt_reg[6] (i_can_bsp_n_94),
        .tx_i_8({tx_pointer[5:3],NLW_i_can_registers_tx_i_8_UNCONNECTED[2:0]}),
        .tx_point(tx_point),
        .\tx_pointer[5]_i_3 (i_can_bsp_n_114),
        .\tx_pointer[5]_i_3_0 (i_can_bsp_n_50),
        .\tx_pointer[5]_i_3_1 (i_can_bsp_n_15),
        .\tx_pointer_reg[2] (\NLW_i_can_registers_tx_pointer_reg[2]_UNCONNECTED ),
        .\tx_pointer_reg[2]_0 (\NLW_i_can_registers_tx_pointer_reg[2]_0_UNCONNECTED ),
        .\tx_pointer_reg[3] (\NLW_i_can_registers_tx_pointer_reg[3]_UNCONNECTED ),
        .\tx_pointer_reg[5] (\NLW_i_can_registers_tx_pointer_reg[5]_UNCONNECTED ),
        .\tx_pointer_reg[5]_0 (i_can_registers_n_66),
        .tx_q(tx_q),
        .tx_state(tx_state),
        .tx_state_q(tx_state_q),
        .tx_state_reg(i_can_registers_n_55),
        .tx_successful(NLW_i_can_registers_tx_successful_UNCONNECTED),
        .wr_i(wr_i),
        .wr_i_q(wr_i_q),
        .\wr_info_pointer_reg[5] (\NLW_i_can_registers_wr_info_pointer_reg[5]_UNCONNECTED ));
  FDPE #(
    .INIT(1'b1)) 
    rx_sync_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(rx_sync_tmp),
        .PRE(rst_i),
        .Q(rx_sync));
  FDPE #(
    .INIT(1'b1)) 
    rx_sync_tmp_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(rx_i),
        .PRE(rst_i),
        .Q(rx_sync_tmp));
  FDCE #(
    .INIT(1'b0)) 
    wr_i_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(wr_i),
        .Q(wr_i_q));
endmodule

module design_1_clk_wiz_0_0
   (clk_out1,
    clk_out2,
    clk_out3,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  output clk_out3;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out2;
  wire clk_out3;
  wire locked;
  wire NLW_inst_clk_out1_UNCONNECTED;

  design_1_clk_wiz_0_0_design_1_clk_wiz_0_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(NLW_inst_clk_out1_UNCONNECTED),
        .clk_out2(clk_out2),
        .clk_out3(clk_out3),
        .locked(locked));
endmodule

(* ORIG_REF_NAME = "design_1_clk_wiz_0_0_clk_wiz" *) 
module design_1_clk_wiz_0_0_design_1_clk_wiz_0_0_clk_wiz
   (clk_out1,
    clk_out2,
    clk_out3,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  output clk_out3;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_in1_design_1_clk_wiz_0_0;
  wire clk_out2;
  wire clk_out2_design_1_clk_wiz_0_0;
  wire clk_out3;
  wire clk_out3_design_1_clk_wiz_0_0;
  wire clkfbout_buf_design_1_clk_wiz_0_0;
  wire clkfbout_design_1_clk_wiz_0_0;
  wire locked;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_design_1_clk_wiz_0_0),
        .O(clkfbout_buf_design_1_clk_wiz_0_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(clk_in1),
        .O(clk_in1_design_1_clk_wiz_0_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "BUFG_OPT " *) 
  BUFG clkout2_buf
       (.I(clk_out2_design_1_clk_wiz_0_0),
        .O(clk_out2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "BUFG_OPT " *) 
  BUFG clkout3_buf
       (.I(clk_out3_design_1_clk_wiz_0_0),
        .O(clk_out3));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "SWEEP BUFG_OPT " *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(48.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(60.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(30),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(24),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(5),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_design_1_clk_wiz_0_0),
        .CLKFBOUT(clkfbout_design_1_clk_wiz_0_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1_design_1_clk_wiz_0_0),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(NLW_mmcm_adv_inst_CLKOUT0_UNCONNECTED),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clk_out2_design_1_clk_wiz_0_0),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(clk_out3_design_1_clk_wiz_0_0),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_initializer_0_0,initializer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "initializer,Vivado 2018.3" *) 
module design_1_initializer_0_0
   (rst_i,
    ale_i,
    rd_i,
    wr_i,
    port_0_io,
    cs_can_i,
    clk_o,
    clk_i,
    rx_i,
    tx_o,
    bus_off_on,
    irq_on);
  output rst_i;
  output ale_i;
  output rd_i;
  output wr_i;
  inout [7:0]port_0_io;
  output cs_can_i;
  output clk_o;
  input clk_i;
  output rx_i;
  input tx_o;
  input bus_off_on;
  input irq_on;

  wire clk_i;
  wire clk_o;
  wire cs_can_i;
  wire rst_i;
  wire wr_i;
  wire NLW_inst_ale_i_UNCONNECTED;
  wire [7:0]NLW_inst_port_0_io_UNCONNECTED;

  design_1_initializer_0_0_initializer inst
       (.ale_i(NLW_inst_ale_i_UNCONNECTED),
        .clk_i(clk_i),
        .clk_o(clk_o),
        .cs_can_i(cs_can_i),
        .port_0_io(NLW_inst_port_0_io_UNCONNECTED[7:0]),
        .rst_i(rst_i),
        .wr_i(wr_i));
endmodule

(* ORIG_REF_NAME = "initializer" *) 
module design_1_initializer_0_0_initializer
   (port_0_io,
    clk_o,
    rst_i,
    ale_i,
    wr_i,
    cs_can_i,
    clk_i);
  output [7:0]port_0_io;
  output clk_o;
  output rst_i;
  output ale_i;
  output wr_i;
  output cs_can_i;
  input clk_i;

  wire clk_i;
  wire clk_i_counter;
  wire \clk_i_counter[0]_i_3_n_0 ;
  wire \clk_i_counter[0]_i_4_n_0 ;
  wire \clk_i_counter[0]_i_5_n_0 ;
  wire \clk_i_counter[0]_i_6_n_0 ;
  wire \clk_i_counter[0]_i_7_n_0 ;
  wire [19:0]clk_i_counter_reg;
  wire \clk_i_counter_reg[0]_i_2_n_0 ;
  wire \clk_i_counter_reg[0]_i_2_n_4 ;
  wire \clk_i_counter_reg[0]_i_2_n_5 ;
  wire \clk_i_counter_reg[0]_i_2_n_6 ;
  wire \clk_i_counter_reg[0]_i_2_n_7 ;
  wire \clk_i_counter_reg[12]_i_1_n_0 ;
  wire \clk_i_counter_reg[12]_i_1_n_4 ;
  wire \clk_i_counter_reg[12]_i_1_n_5 ;
  wire \clk_i_counter_reg[12]_i_1_n_6 ;
  wire \clk_i_counter_reg[12]_i_1_n_7 ;
  wire \clk_i_counter_reg[16]_i_1_n_4 ;
  wire \clk_i_counter_reg[16]_i_1_n_5 ;
  wire \clk_i_counter_reg[16]_i_1_n_6 ;
  wire \clk_i_counter_reg[16]_i_1_n_7 ;
  wire \clk_i_counter_reg[4]_i_1_n_0 ;
  wire \clk_i_counter_reg[4]_i_1_n_4 ;
  wire \clk_i_counter_reg[4]_i_1_n_5 ;
  wire \clk_i_counter_reg[4]_i_1_n_6 ;
  wire \clk_i_counter_reg[4]_i_1_n_7 ;
  wire \clk_i_counter_reg[8]_i_1_n_0 ;
  wire \clk_i_counter_reg[8]_i_1_n_4 ;
  wire \clk_i_counter_reg[8]_i_1_n_5 ;
  wire \clk_i_counter_reg[8]_i_1_n_6 ;
  wire \clk_i_counter_reg[8]_i_1_n_7 ;
  wire clk_o;
  wire cs_can_i;
  wire cs_can_i_i_1_n_0;
  wire cs_can_i_i_3_n_0;
  wire cs_can_i_i_4_n_0;
  wire cs_can_i_reg_i_2_n_0;
  wire p_0_in;
  wire rst_i;
  wire rst_i_i_1_n_0;
  wire rst_i_i_2_n_0;
  wire rst_i_i_3_n_0;
  wire rst_i_i_4_n_0;
  wire rst_i_i_5_n_0;
  wire wr_i;
  wire wr_i_i_1_n_0;
  wire wr_i_i_2_n_0;
  wire wr_i_i_3_n_0;
  wire wr_i_i_4_n_0;
  wire wr_i_i_5_n_0;
  wire wr_i_i_6_n_0;
  wire wr_i_i_7_n_0;
  wire wr_i_i_8_n_0;
  wire [2:0]\NLW_clk_i_counter_reg[0]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_clk_i_counter_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_clk_i_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_clk_i_counter_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_clk_i_counter_reg[8]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
    \clk_i_counter[0]_i_1 
       (.I0(clk_i_counter_reg[15]),
        .I1(clk_i_counter_reg[6]),
        .I2(clk_i_counter_reg[19]),
        .I3(clk_i_counter_reg[17]),
        .I4(\clk_i_counter[0]_i_3_n_0 ),
        .I5(\clk_i_counter[0]_i_4_n_0 ),
        .O(clk_i_counter));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_i_counter[0]_i_3 
       (.I0(clk_i_counter_reg[5]),
        .I1(clk_i_counter_reg[11]),
        .O(\clk_i_counter[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    \clk_i_counter[0]_i_4 
       (.I0(\clk_i_counter[0]_i_6_n_0 ),
        .I1(clk_i_counter_reg[13]),
        .I2(clk_i_counter_reg[7]),
        .I3(clk_i_counter_reg[8]),
        .I4(clk_i_counter_reg[14]),
        .I5(\clk_i_counter[0]_i_7_n_0 ),
        .O(\clk_i_counter[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_i_counter[0]_i_5 
       (.I0(clk_i_counter_reg[0]),
        .O(\clk_i_counter[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \clk_i_counter[0]_i_6 
       (.I0(clk_i_counter_reg[10]),
        .I1(clk_i_counter_reg[2]),
        .I2(clk_i_counter_reg[9]),
        .I3(clk_i_counter_reg[12]),
        .O(\clk_i_counter[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \clk_i_counter[0]_i_7 
       (.I0(clk_i_counter_reg[3]),
        .I1(clk_i_counter_reg[1]),
        .I2(clk_i_counter_reg[0]),
        .I3(clk_i_counter_reg[16]),
        .I4(clk_i_counter_reg[4]),
        .I5(clk_i_counter_reg[18]),
        .O(\clk_i_counter[0]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_i_counter_reg[0] 
       (.C(clk_i),
        .CE(clk_i_counter),
        .D(\clk_i_counter_reg[0]_i_2_n_7 ),
        .Q(clk_i_counter_reg[0]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \clk_i_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\clk_i_counter_reg[0]_i_2_n_0 ,\NLW_clk_i_counter_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
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
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \clk_i_counter_reg[12]_i_1 
       (.CI(\clk_i_counter_reg[8]_i_1_n_0 ),
        .CO({\clk_i_counter_reg[12]_i_1_n_0 ,\NLW_clk_i_counter_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
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
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \clk_i_counter_reg[16]_i_1 
       (.CI(\clk_i_counter_reg[12]_i_1_n_0 ),
        .CO(\NLW_clk_i_counter_reg[16]_i_1_CO_UNCONNECTED [3:0]),
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
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \clk_i_counter_reg[4]_i_1 
       (.CI(\clk_i_counter_reg[0]_i_2_n_0 ),
        .CO({\clk_i_counter_reg[4]_i_1_n_0 ,\NLW_clk_i_counter_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
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
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \clk_i_counter_reg[8]_i_1 
       (.CI(\clk_i_counter_reg[4]_i_1_n_0 ),
        .CO({\clk_i_counter_reg[8]_i_1_n_0 ,\NLW_clk_i_counter_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
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
    .INIT(64'hFFFF5CFF00005C00)) 
    cs_can_i_i_1
       (.I0(clk_i_counter_reg[1]),
        .I1(clk_i_counter_reg[11]),
        .I2(clk_i_counter_reg[0]),
        .I3(rst_i_i_3_n_0),
        .I4(cs_can_i_reg_i_2_n_0),
        .I5(cs_can_i),
        .O(cs_can_i_i_1_n_0));
  LUT6 #(
    .INIT(64'hFEEFFDDFDEFFFDDF)) 
    cs_can_i_i_3
       (.I0(clk_i_counter_reg[5]),
        .I1(clk_i_counter_reg[1]),
        .I2(clk_i_counter_reg[2]),
        .I3(clk_i_counter_reg[4]),
        .I4(clk_i_counter_reg[3]),
        .I5(clk_i_counter_reg[0]),
        .O(cs_can_i_i_3_n_0));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFBFF)) 
    cs_can_i_i_4
       (.I0(clk_i_counter_reg[5]),
        .I1(clk_i_counter_reg[3]),
        .I2(clk_i_counter_reg[4]),
        .I3(clk_i_counter_reg[2]),
        .I4(clk_i_counter_reg[0]),
        .I5(clk_i_counter_reg[1]),
        .O(cs_can_i_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    cs_can_i_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(cs_can_i_i_1_n_0),
        .Q(cs_can_i),
        .R(1'b0));
  MUXF7 cs_can_i_reg_i_2
       (.I0(cs_can_i_i_3_n_0),
        .I1(cs_can_i_i_4_n_0),
        .O(cs_can_i_reg_i_2_n_0),
        .S(clk_i_counter_reg[11]));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    rst_i_i_1
       (.I0(rst_i),
        .I1(clk_i_counter_reg[5]),
        .I2(clk_i_counter_reg[4]),
        .I3(clk_i_counter_reg[1]),
        .I4(rst_i_i_2_n_0),
        .I5(rst_i_i_3_n_0),
        .O(rst_i_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    rst_i_i_2
       (.I0(clk_i_counter_reg[3]),
        .I1(clk_i_counter_reg[0]),
        .I2(clk_i_counter_reg[11]),
        .I3(clk_i_counter_reg[2]),
        .O(rst_i_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    rst_i_i_3
       (.I0(rst_i_i_4_n_0),
        .I1(clk_i_counter_reg[15]),
        .I2(clk_i_counter_reg[12]),
        .I3(clk_i_counter_reg[14]),
        .I4(clk_i_counter_reg[13]),
        .I5(rst_i_i_5_n_0),
        .O(rst_i_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    rst_i_i_4
       (.I0(clk_i_counter_reg[18]),
        .I1(clk_i_counter_reg[19]),
        .I2(clk_i_counter_reg[17]),
        .I3(clk_i_counter_reg[16]),
        .O(rst_i_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    rst_i_i_5
       (.I0(clk_i_counter_reg[9]),
        .I1(clk_i_counter_reg[8]),
        .I2(clk_i_counter_reg[10]),
        .I3(clk_i_counter_reg[6]),
        .I4(clk_i_counter_reg[7]),
        .O(rst_i_i_5_n_0));
  FDRE #(
    .INIT(1'b1)) 
    rst_i_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(rst_i_i_1_n_0),
        .Q(rst_i),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2FFFFFFF20000000)) 
    wr_i_i_1
       (.I0(clk_i_counter_reg[1]),
        .I1(wr_i_i_2_n_0),
        .I2(wr_i_i_3_n_0),
        .I3(wr_i_i_4_n_0),
        .I4(rst_i_i_3_n_0),
        .I5(wr_i),
        .O(wr_i_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h04)) 
    wr_i_i_2
       (.I0(clk_i_counter_reg[5]),
        .I1(clk_i_counter_reg[2]),
        .I2(clk_i_counter_reg[3]),
        .O(wr_i_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF8080FF80)) 
    wr_i_i_3
       (.I0(clk_i_counter_reg[1]),
        .I1(clk_i_counter_reg[0]),
        .I2(wr_i_i_5_n_0),
        .I3(wr_i_i_6_n_0),
        .I4(wr_i_i_7_n_0),
        .I5(wr_i_i_8_n_0),
        .O(wr_i_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hE)) 
    wr_i_i_4
       (.I0(clk_i_counter_reg[5]),
        .I1(clk_i_counter_reg[4]),
        .O(wr_i_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h16000131)) 
    wr_i_i_5
       (.I0(clk_i_counter_reg[5]),
        .I1(clk_i_counter_reg[11]),
        .I2(clk_i_counter_reg[3]),
        .I3(clk_i_counter_reg[4]),
        .I4(clk_i_counter_reg[2]),
        .O(wr_i_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00009F0F)) 
    wr_i_i_6
       (.I0(clk_i_counter_reg[4]),
        .I1(clk_i_counter_reg[3]),
        .I2(clk_i_counter_reg[2]),
        .I3(clk_i_counter_reg[5]),
        .I4(clk_i_counter_reg[1]),
        .O(wr_i_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF009F)) 
    wr_i_i_7
       (.I0(clk_i_counter_reg[3]),
        .I1(clk_i_counter_reg[5]),
        .I2(clk_i_counter_reg[4]),
        .I3(clk_i_counter_reg[2]),
        .I4(clk_i_counter_reg[0]),
        .I5(clk_i_counter_reg[11]),
        .O(wr_i_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    wr_i_i_8
       (.I0(clk_i_counter_reg[5]),
        .I1(clk_i_counter_reg[11]),
        .I2(clk_i_counter_reg[3]),
        .I3(clk_i_counter_reg[0]),
        .I4(clk_i_counter_reg[1]),
        .I5(clk_i_counter_reg[2]),
        .O(wr_i_i_8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    wr_i_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(wr_i_i_1_n_0),
        .Q(wr_i),
        .R(1'b0));
endmodule

(* ECO_CHECKSUM = "d75bc62a" *) 
(* NotValidForBitStream *)
module design_1_wrapper
   (can_signal_in,
    can_signal_out,
    clk,
    debug_0,
    debug_1,
    debug_2,
    triger);
  input can_signal_in;
  output can_signal_out;
  input clk;
  output debug_0;
  output debug_1;
  output debug_2;
  output triger;

  wire can_signal_in;
  wire can_signal_in_IBUF;
  wire can_signal_out;
  wire can_signal_out_OBUF;
  (* IBUF_LOW_PWR *) wire clk;
  wire debug_0;
  wire debug_0_OBUF;
  wire debug_1;
  wire debug_1_OBUF;
  wire debug_2;
  wire debug_2_OBUF;
  wire triger;
  wire triger_OBUF;

initial begin
 $sdf_annotate("can_testbench_time_impl.sdf",,,,"tool_control");
end
  IBUF can_signal_in_IBUF_inst
       (.I(can_signal_in),
        .O(can_signal_in_IBUF));
  OBUF can_signal_out_OBUF_inst
       (.I(can_signal_out_OBUF),
        .O(can_signal_out));
  OBUF debug_0_OBUF_inst
       (.I(debug_0_OBUF),
        .O(debug_0));
  OBUF debug_1_OBUF_inst
       (.I(debug_1_OBUF),
        .O(debug_1));
  OBUF debug_2_OBUF_inst
       (.I(debug_2_OBUF),
        .O(debug_2));
  (* HW_HANDOFF = "design_1.hwdef" *) 
  design_1 design_1_i
       (.can_signal_in(can_signal_in_IBUF),
        .can_signal_out(can_signal_out_OBUF),
        .clk(clk),
        .debug_0(debug_0_OBUF),
        .debug_1(debug_1_OBUF),
        .debug_2(debug_2_OBUF),
        .triger(triger_OBUF));
  OBUF triger_OBUF_inst
       (.I(triger_OBUF),
        .O(triger));
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
