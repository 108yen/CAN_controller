// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Dec 27 01:23:59 2019
// Host        : DESKTOP-NTANC38 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/car_security/vivado/CAN_controller/CAN_controller.srcs/sources_1/bd/design_1/ip/design_1_can_top_0_0/design_1_can_top_0_0_sim_netlist.v
// Design      : design_1_can_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_can_top_0_0,can_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "can_top,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_can_top_0_0
   (rst_i,
    ale_i,
    rd_i,
    wr_i,
    cs_can_i,
    clk_i,
    rx_i,
    tx_o,
    bus_off_on,
    irq_on,
    clkout_o,
    port_0_i,
    sample_point,
    sample_point_q,
    rsyn_t,
    sampled_bit,
    go_sync,
    debug);
  input rst_i;
  input ale_i;
  input rd_i;
  input wr_i;
  input cs_can_i;
  input clk_i;
  input rx_i;
  output tx_o;
  output bus_off_on;
  output irq_on;
  output clkout_o;
  input [7:0]port_0_i;
  output sample_point;
  output sample_point_q;
  output rsyn_t;
  output sampled_bit;
  output go_sync;
  output debug;

  wire \<const1> ;
  wire ale_i;
  wire bus_off_on;
  wire clk_i;
  wire clkout_o;
  wire cs_can_i;
  wire go_sync;
  wire irq_on;
  wire [7:0]port_0_i;
  wire rd_i;
  wire rst_i;
  wire rsyn_t;
  wire rx_i;
  wire sample_point;
  wire sample_point_q;
  wire sampled_bit;
  wire tx_o;
  wire wr_i;

  assign debug = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  design_1_can_top_0_0_can_top inst
       (.ale_i(ale_i),
        .bus_off_on(bus_off_on),
        .clk_i(clk_i),
        .clkout_o(clkout_o),
        .cs_can_i(cs_can_i),
        .go_sync(go_sync),
        .irq_on(irq_on),
        .port_0_i(port_0_i),
        .rd_i(rd_i),
        .rst_i(rst_i),
        .rsyn_t(rsyn_t),
        .rx_i(rx_i),
        .sample_point_q(sample_point_q),
        .sample_point_reg(sample_point),
        .sampled_bit_reg(sampled_bit),
        .tx_reg(tx_o),
        .wr_i(wr_i));
endmodule

(* ORIG_REF_NAME = "can_acf" *) 
module design_1_can_top_0_0_can_acf
   (id_ok,
    rx_eof_reg,
    tx_point_reg,
    \data_out_reg[0] ,
    rx_crc_reg,
    tx_state_reg,
    tx_reg,
    rx_rtr1_reg,
    \eof_cnt_reg[2] ,
    \error_cnt2_reg[1] ,
    rx_ack_lim_reg,
    \bit_stuff_cnt_reg[1] ,
    \overload_cnt1_reg[0] ,
    \error_cnt1_reg[0] ,
    rtr1_reg,
    wr_fifo_reg,
    id_ok_reg_0,
    clk_i,
    rst_i,
    bit_err_latched_reg,
    self_rx_request,
    go_error_frame,
    reset_mode,
    form_err_latched_reg,
    tx_state_reg_0,
    E,
    tx_state_reg_1,
    tx_state_reg_2,
    \tx_err_cnt[8]_i_18 ,
    \rx_err_cnt[6]_i_7 ,
    D,
    \error_capture_code[7]_i_5_0 ,
    transmitter,
    form_err_latched_reg_0,
    form_err_latched_reg_1,
    form_err_latched_reg_2,
    overload_frame,
    \error_capture_code[7]_i_5_1 ,
    overload_cnt2,
    tx_point,
    error_cnt2,
    arbitration_cnt0,
    \byte_cnt_reg[2] ,
    Q,
    bit_stuff_cnt,
    \bit_stuff_cnt_reg[0] ,
    \bit_stuff_cnt_reg[0]_0 ,
    overload_cnt1,
    \tx_err_cnt[8]_i_18_0 ,
    \tx_err_cnt[8]_i_18_1 ,
    \tx_err_cnt[8]_i_18_2 ,
    \tx_err_cnt[8]_i_18_3 ,
    \tx_err_cnt[8]_i_18_4 ,
    \error_capture_code[7]_i_5_2 ,
    \error_capture_code[7]_i_5_3 ,
    rule3_exc1_2_reg,
    rule3_exc1_2_reg_0,
    rule3_exc1_2_reg_1,
    id_ok_i_9,
    id_ok_i_9_0,
    wr_fifo_reg_0,
    wr_fifo_reg_1);
  output id_ok;
  output rx_eof_reg;
  output tx_point_reg;
  output \data_out_reg[0] ;
  output rx_crc_reg;
  output tx_state_reg;
  output tx_reg;
  output rx_rtr1_reg;
  output \eof_cnt_reg[2] ;
  output \error_cnt2_reg[1] ;
  output rx_ack_lim_reg;
  output \bit_stuff_cnt_reg[1] ;
  output \overload_cnt1_reg[0] ;
  output \error_cnt1_reg[0] ;
  output rtr1_reg;
  output wr_fifo_reg;
  input id_ok_reg_0;
  input clk_i;
  input rst_i;
  input bit_err_latched_reg;
  input self_rx_request;
  input go_error_frame;
  input reset_mode;
  input form_err_latched_reg;
  input tx_state_reg_0;
  input [0:0]E;
  input tx_state_reg_1;
  input tx_state_reg_2;
  input \tx_err_cnt[8]_i_18 ;
  input \rx_err_cnt[6]_i_7 ;
  input [0:0]D;
  input \error_capture_code[7]_i_5_0 ;
  input transmitter;
  input form_err_latched_reg_0;
  input form_err_latched_reg_1;
  input form_err_latched_reg_2;
  input overload_frame;
  input \error_capture_code[7]_i_5_1 ;
  input [2:0]overload_cnt2;
  input tx_point;
  input [2:0]error_cnt2;
  input arbitration_cnt0;
  input \byte_cnt_reg[2] ;
  input [3:0]Q;
  input [0:0]bit_stuff_cnt;
  input \bit_stuff_cnt_reg[0] ;
  input \bit_stuff_cnt_reg[0]_0 ;
  input [2:0]overload_cnt1;
  input \tx_err_cnt[8]_i_18_0 ;
  input \tx_err_cnt[8]_i_18_1 ;
  input \tx_err_cnt[8]_i_18_2 ;
  input \tx_err_cnt[8]_i_18_3 ;
  input \tx_err_cnt[8]_i_18_4 ;
  input \error_capture_code[7]_i_5_2 ;
  input \error_capture_code[7]_i_5_3 ;
  input rule3_exc1_2_reg;
  input rule3_exc1_2_reg_0;
  input rule3_exc1_2_reg_1;
  input id_ok_i_9;
  input [3:0]id_ok_i_9_0;
  input wr_fifo_reg_0;
  input wr_fifo_reg_1;

  wire [0:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire arbitration_cnt0;
  wire bit_err_latched_reg;
  wire [0:0]bit_stuff_cnt;
  wire \bit_stuff_cnt_reg[0] ;
  wire \bit_stuff_cnt_reg[0]_0 ;
  wire \bit_stuff_cnt_reg[1] ;
  wire \byte_cnt_reg[2] ;
  wire clk_i;
  wire \data_out_reg[0] ;
  wire \eof_cnt_reg[2] ;
  wire \error_capture_code[7]_i_10_n_0 ;
  wire \error_capture_code[7]_i_5_0 ;
  wire \error_capture_code[7]_i_5_1 ;
  wire \error_capture_code[7]_i_5_2 ;
  wire \error_capture_code[7]_i_5_3 ;
  wire \error_capture_code[7]_i_6_n_0 ;
  wire \error_capture_code[7]_i_7_n_0 ;
  wire \error_capture_code[7]_i_8_n_0 ;
  wire \error_cnt1_reg[0] ;
  wire [2:0]error_cnt2;
  wire \error_cnt2_reg[1] ;
  wire form_err_latched_reg;
  wire form_err_latched_reg_0;
  wire form_err_latched_reg_1;
  wire form_err_latched_reg_2;
  wire go_error_frame;
  wire id_ok;
  wire id_ok_i_9;
  wire [3:0]id_ok_i_9_0;
  wire id_ok_reg_0;
  wire [2:0]overload_cnt1;
  wire \overload_cnt1_reg[0] ;
  wire [2:0]overload_cnt2;
  wire overload_frame;
  wire reset_mode;
  wire rst_i;
  wire rtr1_reg;
  wire rule3_exc1_2_reg;
  wire rule3_exc1_2_reg_0;
  wire rule3_exc1_2_reg_1;
  wire rx_ack_lim_reg;
  wire rx_crc_reg;
  wire rx_eof_reg;
  wire \rx_err_cnt[6]_i_7 ;
  wire rx_inter_i_6_n_0;
  wire rx_rtr1_reg;
  wire self_rx_request;
  wire transmitter;
  wire \tx_err_cnt[8]_i_18 ;
  wire \tx_err_cnt[8]_i_18_0 ;
  wire \tx_err_cnt[8]_i_18_1 ;
  wire \tx_err_cnt[8]_i_18_2 ;
  wire \tx_err_cnt[8]_i_18_3 ;
  wire \tx_err_cnt[8]_i_18_4 ;
  wire tx_point;
  wire tx_point_reg;
  wire tx_reg;
  wire tx_state_reg;
  wire tx_state_reg_0;
  wire tx_state_reg_1;
  wire tx_state_reg_2;
  wire wr_fifo_i_2_n_0;
  wire wr_fifo_reg;
  wire wr_fifo_reg_0;
  wire wr_fifo_reg_1;

  LUT3 #(
    .INIT(8'h40)) 
    \bit_stuff_cnt[0]_i_2 
       (.I0(bit_stuff_cnt),
        .I1(\bit_stuff_cnt_reg[0] ),
        .I2(\bit_stuff_cnt_reg[0]_0 ),
        .O(\bit_stuff_cnt_reg[1] ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \byte_cnt[2]_i_2 
       (.I0(arbitration_cnt0),
        .I1(\byte_cnt_reg[2] ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(rx_crc_reg));
  LUT3 #(
    .INIT(8'h80)) 
    \delayed_dominant_cnt[2]_i_3 
       (.I0(rule3_exc1_2_reg),
        .I1(rule3_exc1_2_reg_0),
        .I2(rule3_exc1_2_reg_1),
        .O(\error_cnt1_reg[0] ));
  LUT3 #(
    .INIT(8'h7F)) 
    \delayed_dominant_cnt[2]_i_4 
       (.I0(overload_cnt1[0]),
        .I1(overload_cnt1[1]),
        .I2(overload_cnt1[2]),
        .O(\overload_cnt1_reg[0] ));
  LUT6 #(
    .INIT(64'hAA02020202020202)) 
    \error_capture_code[7]_i_10 
       (.I0(overload_frame),
        .I1(\error_capture_code[7]_i_5_1 ),
        .I2(\overload_cnt1_reg[0] ),
        .I3(overload_cnt2[1]),
        .I4(overload_cnt2[0]),
        .I5(overload_cnt2[2]),
        .O(\error_capture_code[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \error_capture_code[7]_i_11 
       (.I0(\tx_err_cnt[8]_i_18_0 ),
        .I1(\tx_err_cnt[8]_i_18_1 ),
        .I2(\tx_err_cnt[8]_i_18_2 ),
        .I3(\tx_err_cnt[8]_i_18_3 ),
        .I4(\tx_err_cnt[8]_i_18_4 ),
        .I5(\tx_err_cnt[8]_i_18 ),
        .O(rx_rtr1_reg));
  LUT6 #(
    .INIT(64'h8A88AAAA8A888A88)) 
    \error_capture_code[7]_i_4 
       (.I0(form_err_latched_reg_0),
        .I1(form_err_latched_reg_1),
        .I2(\bit_stuff_cnt_reg[1] ),
        .I3(form_err_latched_reg_2),
        .I4(\error_capture_code[7]_i_6_n_0 ),
        .I5(form_err_latched_reg),
        .O(rx_ack_lim_reg));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFFFFFE)) 
    \error_capture_code[7]_i_5 
       (.I0(\error_capture_code[7]_i_7_n_0 ),
        .I1(\error_capture_code[7]_i_8_n_0 ),
        .I2(tx_reg),
        .I3(\error_capture_code[7]_i_10_n_0 ),
        .I4(bit_err_latched_reg),
        .I5(rx_rtr1_reg),
        .O(tx_state_reg));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \error_capture_code[7]_i_6 
       (.I0(transmitter),
        .I1(tx_state_reg_2),
        .I2(tx_state_reg_1),
        .O(\error_capture_code[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF08FF)) 
    \error_capture_code[7]_i_7 
       (.I0(\error_capture_code[7]_i_5_3 ),
        .I1(\error_capture_code[7]_i_5_0 ),
        .I2(\error_cnt1_reg[0] ),
        .I3(E),
        .I4(reset_mode),
        .O(\error_capture_code[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h444400004444000F)) 
    \error_capture_code[7]_i_8 
       (.I0(\error_capture_code[7]_i_5_2 ),
        .I1(\error_cnt1_reg[0] ),
        .I2(\rx_err_cnt[6]_i_7 ),
        .I3(overload_frame),
        .I4(\error_capture_code[7]_i_5_0 ),
        .I5(bit_err_latched_reg),
        .O(\error_capture_code[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFADFFADFFFFFFAD)) 
    \error_capture_code[7]_i_9 
       (.I0(\tx_err_cnt[8]_i_18 ),
        .I1(\rx_err_cnt[6]_i_7 ),
        .I2(D),
        .I3(\eof_cnt_reg[2] ),
        .I4(\error_capture_code[7]_i_5_0 ),
        .I5(\error_cnt2_reg[1] ),
        .O(tx_reg));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    error_frame_i_2
       (.I0(tx_point),
        .I1(error_cnt2[2]),
        .I2(error_cnt2[0]),
        .I3(error_cnt2[1]),
        .O(tx_point_reg));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    id_ok_i_23
       (.I0(id_ok_i_9),
        .I1(id_ok_i_9_0[2]),
        .I2(id_ok_i_9_0[0]),
        .I3(id_ok_i_9_0[1]),
        .I4(id_ok_i_9_0[3]),
        .O(rtr1_reg));
  LUT4 #(
    .INIT(16'hFEFF)) 
    id_ok_i_5
       (.I0(rx_crc_reg),
        .I1(go_error_frame),
        .I2(reset_mode),
        .I3(rx_eof_reg),
        .O(\data_out_reg[0] ));
  FDCE id_ok_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(id_ok_reg_0),
        .Q(id_ok));
  LUT6 #(
    .INIT(64'h5155555555555555)) 
    rx_inter_i_4
       (.I0(rx_inter_i_6_n_0),
        .I1(form_err_latched_reg),
        .I2(tx_state_reg_0),
        .I3(E),
        .I4(tx_state_reg_1),
        .I5(tx_state_reg_2),
        .O(rx_eof_reg));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    rx_inter_i_6
       (.I0(tx_point_reg),
        .I1(overload_cnt2[1]),
        .I2(overload_cnt2[0]),
        .I3(overload_cnt2[2]),
        .I4(tx_point),
        .O(rx_inter_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    rx_inter_i_7
       (.I0(tx_state_reg_1),
        .I1(tx_state_reg_2),
        .I2(transmitter),
        .I3(form_err_latched_reg),
        .I4(tx_state_reg_0),
        .O(\eof_cnt_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    rx_inter_i_8
       (.I0(error_cnt2[1]),
        .I1(error_cnt2[0]),
        .I2(error_cnt2[2]),
        .O(\error_cnt2_reg[1] ));
  LUT3 #(
    .INIT(8'hA2)) 
    wr_fifo_i_1
       (.I0(wr_fifo_reg_0),
        .I1(wr_fifo_i_2_n_0),
        .I2(wr_fifo_reg_1),
        .O(wr_fifo_reg));
  LUT5 #(
    .INIT(32'hFFFFBBFB)) 
    wr_fifo_i_2
       (.I0(rx_eof_reg),
        .I1(id_ok),
        .I2(bit_err_latched_reg),
        .I3(self_rx_request),
        .I4(tx_point_reg),
        .O(wr_fifo_i_2_n_0));
endmodule

(* ORIG_REF_NAME = "can_bsp" *) 
module design_1_can_top_0_0_can_bsp
   (overrun,
    node_bus_off,
    tx_state_q,
    \eof_cnt_reg[0]_0 ,
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
    finish_msg_reg_0,
    rx_data_reg_0,
    ide,
    rtr1,
    rtr2,
    form_err3202_in,
    crc_err_reg_0,
    transmitting,
    need_to_tx,
    node_error_passive,
    first_compare_bit,
    rx_idle,
    rx_ack_reg_0,
    rx_ack_lim_reg_0,
    arbitration_blocked_reg_0,
    \rx_err_cnt_reg[7]_0 ,
    \addr_latched_reg[1] ,
    \addr_latched_reg[3] ,
    initialize_memories_reg,
    \info_cnt_reg[4] ,
    \bit_cnt_reg[1]_0 ,
    node_error_passive_reg_0,
    tx_state_reg_0,
    rx_ack_lim_reg_1,
    \bit_stuff_cnt_reg[2]_0 ,
    \tx_err_cnt_reg[7]_0 ,
    \bit_stuff_cnt_tx_reg[1]_0 ,
    \data_out_reg[0] ,
    \tx_pointer_reg[3]_0 ,
    \tx_pointer_reg[2]_0 ,
    \tx_pointer_reg[5]_0 ,
    \data_cnt_reg[0]_0 ,
    \data_len_reg[3]_0 ,
    \tx_pointer_reg[1]_0 ,
    \rx_err_cnt_reg[7]_1 ,
    \id_reg[28]_0 ,
    \port_0_i[1] ,
    \info_cnt_reg[5] ,
    \error_capture_code_reg[7]_0 ,
    \addr_latched_reg[3]_0 ,
    \error_capture_code_reg[3]_0 ,
    data_out0,
    \data_out_reg[0]_0 ,
    \addr_latched_reg[3]_1 ,
    tx_successful,
    overrun_status0,
    \tx_err_cnt_reg[8]_0 ,
    \data_out_reg[0]_1 ,
    rx_crc_reg_0,
    \bit_stuff_cnt_reg[1]_0 ,
    error_status,
    bus_off_on,
    seg1_reg,
    resync,
    node_bus_off_reg_0,
    rx_crc_reg_1,
    rx_data_reg_1,
    rtr1_reg_0,
    \tmp_fifo_reg[0][7]_0 ,
    \tmp_fifo_reg[1][7]_0 ,
    \addr_latched_reg[1]_0 ,
    \addr_latched_reg[1]_1 ,
    \data_out_reg[0]_2 ,
    node_bus_off_q_reg_0,
    sample_point_reg,
    hard_sync_blocked_reg,
    data_out,
    clk_i,
    rst_i,
    reset_mode,
    tx_point_q,
    \eof_cnt_reg[0]_1 ,
    E,
    \read_address0_inferred__0/i__carry__0 ,
    S,
    DI,
    error_status_q_reg,
    id_ok_reg,
    first_compare_bit_reg_0,
    mode_ext_0,
    extended_mode,
    \rx_err_cnt_reg[0]_0 ,
    \rx_err_cnt_reg[0]_1 ,
    \data_out_reg[4] ,
    release_buffer,
    go_error_frame,
    tx_successful_q_reg,
    tx_successful_q_reg_0,
    D,
    tx_point,
    tx_i_9,
    \tx_err_cnt_reg[0]_0 ,
    node_bus_off_reg_1,
    \eof_cnt_reg[2]_0 ,
    \data_out_reg[5] ,
    \data_out_reg[6] ,
    \error_capture_code_reg[0]_0 ,
    stuff_err_latched_reg_0,
    \error_status1_inferred__0/i__carry_0 ,
    port_0_i,
    rd_i,
    cs_can_i,
    \tx_err_cnt_reg[7]_1 ,
    data_in,
    \rx_err_cnt_reg[7]_2 ,
    \rx_err_cnt_reg[7]_3 ,
    \rx_err_cnt_reg[5]_0 ,
    \rx_err_cnt_reg[0]_2 ,
    \tx_err_cnt_reg[2]_0 ,
    wr_i,
    rd_i_q,
    single_shot_transmission,
    need_to_tx_reg_0,
    overrun_q,
    self_rx_request,
    hard_sync_blocked_reg_0,
    tx_reg_1,
    \delayed_dominant_cnt_reg[2]_0 ,
    ack_err_latched_reg_0,
    hard_sync_blocked,
    rx_sync,
    \crc_reg[14] ,
    sampled_bit_q,
    \bit_stuff_cnt_reg[2]_1 ,
    out,
    tx_next_sp_reg,
    sync_reg,
    tx_i_6_0,
    \tx_pointer_reg[5]_1 ,
    tx_next_sp_i_3,
    tx_i_3,
    tx_i_3_0,
    tx_i_7,
    tx_i_7_0,
    tx_i_9_0,
    tx_i_9_1,
    \header_cnt[2]_i_2_0 ,
    \info_cnt_reg[0] ,
    bus_free_reg_0,
    fifo_reg_0_63_0_2_i_14,
    transmitting_reg_0,
    command_4,
    command_0,
    arbitration_blocked_reg_1,
    \data_out_reg[0]_3 ,
    hard_sync_blocked_reg_1,
    tx_q,
    \wr_info_pointer_reg[5] ,
    \bit_stuff_cnt_reg[2]_2 ,
    \bit_stuff_cnt_reg[1]_1 );
  output overrun;
  output node_bus_off;
  output tx_state_q;
  output \eof_cnt_reg[0]_0 ;
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
  output finish_msg_reg_0;
  output rx_data_reg_0;
  output ide;
  output rtr1;
  output rtr2;
  output form_err3202_in;
  output crc_err_reg_0;
  output transmitting;
  output need_to_tx;
  output node_error_passive;
  output first_compare_bit;
  output rx_idle;
  output rx_ack_reg_0;
  output rx_ack_lim_reg_0;
  output arbitration_blocked_reg_0;
  output [7:0]\rx_err_cnt_reg[7]_0 ;
  output \addr_latched_reg[1] ;
  output \addr_latched_reg[3] ;
  output initialize_memories_reg;
  output \info_cnt_reg[4] ;
  output \bit_cnt_reg[1]_0 ;
  output node_error_passive_reg_0;
  output tx_state_reg_0;
  output rx_ack_lim_reg_1;
  output [1:0]\bit_stuff_cnt_reg[2]_0 ;
  output [7:0]\tx_err_cnt_reg[7]_0 ;
  output \bit_stuff_cnt_tx_reg[1]_0 ;
  output \data_out_reg[0] ;
  output \tx_pointer_reg[3]_0 ;
  output \tx_pointer_reg[2]_0 ;
  output [5:0]\tx_pointer_reg[5]_0 ;
  output [0:0]\data_cnt_reg[0]_0 ;
  output [2:0]\data_len_reg[3]_0 ;
  output \tx_pointer_reg[1]_0 ;
  output \rx_err_cnt_reg[7]_1 ;
  output [28:0]\id_reg[28]_0 ;
  output \port_0_i[1] ;
  output \info_cnt_reg[5] ;
  output \error_capture_code_reg[7]_0 ;
  output \addr_latched_reg[3]_0 ;
  output \error_capture_code_reg[3]_0 ;
  output data_out0;
  output \data_out_reg[0]_0 ;
  output \addr_latched_reg[3]_1 ;
  output tx_successful;
  output overrun_status0;
  output \tx_err_cnt_reg[8]_0 ;
  output \data_out_reg[0]_1 ;
  output rx_crc_reg_0;
  output \bit_stuff_cnt_reg[1]_0 ;
  output error_status;
  output bus_off_on;
  output seg1_reg;
  output resync;
  output node_bus_off_reg_0;
  output rx_crc_reg_1;
  output rx_data_reg_1;
  output rtr1_reg_0;
  output [7:0]\tmp_fifo_reg[0][7]_0 ;
  output [7:0]\tmp_fifo_reg[1][7]_0 ;
  output \addr_latched_reg[1]_0 ;
  output \addr_latched_reg[1]_1 ;
  output \data_out_reg[0]_2 ;
  output node_bus_off_q_reg_0;
  output sample_point_reg;
  output hard_sync_blocked_reg;
  output [7:0]data_out;
  input clk_i;
  input rst_i;
  input reset_mode;
  input tx_point_q;
  input \eof_cnt_reg[0]_1 ;
  input [0:0]E;
  input [5:0]\read_address0_inferred__0/i__carry__0 ;
  input [3:0]S;
  input [2:0]DI;
  input [0:0]error_status_q_reg;
  input id_ok_reg;
  input first_compare_bit_reg_0;
  input [0:0]mode_ext_0;
  input extended_mode;
  input \rx_err_cnt_reg[0]_0 ;
  input \rx_err_cnt_reg[0]_1 ;
  input \data_out_reg[4] ;
  input release_buffer;
  input go_error_frame;
  input tx_successful_q_reg;
  input tx_successful_q_reg_0;
  input [0:0]D;
  input tx_point;
  input [2:0]tx_i_9;
  input \tx_err_cnt_reg[0]_0 ;
  input node_bus_off_reg_1;
  input \eof_cnt_reg[2]_0 ;
  input \data_out_reg[5] ;
  input \data_out_reg[6] ;
  input \error_capture_code_reg[0]_0 ;
  input stuff_err_latched_reg_0;
  input [7:0]\error_status1_inferred__0/i__carry_0 ;
  input [0:0]port_0_i;
  input rd_i;
  input cs_can_i;
  input [0:0]\tx_err_cnt_reg[7]_1 ;
  input [7:0]data_in;
  input \rx_err_cnt_reg[7]_2 ;
  input \rx_err_cnt_reg[7]_3 ;
  input \rx_err_cnt_reg[5]_0 ;
  input \rx_err_cnt_reg[0]_2 ;
  input \tx_err_cnt_reg[2]_0 ;
  input wr_i;
  input rd_i_q;
  input single_shot_transmission;
  input need_to_tx_reg_0;
  input overrun_q;
  input self_rx_request;
  input hard_sync_blocked_reg_0;
  input tx_reg_1;
  input \delayed_dominant_cnt_reg[2]_0 ;
  input ack_err_latched_reg_0;
  input hard_sync_blocked;
  input rx_sync;
  input \crc_reg[14] ;
  input sampled_bit_q;
  input \bit_stuff_cnt_reg[2]_1 ;
  input out;
  input tx_next_sp_reg;
  input sync_reg;
  input tx_i_6_0;
  input \tx_pointer_reg[5]_1 ;
  input tx_next_sp_i_3;
  input tx_i_3;
  input tx_i_3_0;
  input tx_i_7;
  input tx_i_7_0;
  input tx_i_9_0;
  input tx_i_9_1;
  input \header_cnt[2]_i_2_0 ;
  input [0:0]\info_cnt_reg[0] ;
  input bus_free_reg_0;
  input fifo_reg_0_63_0_2_i_14;
  input transmitting_reg_0;
  input command_4;
  input command_0;
  input arbitration_blocked_reg_1;
  input \data_out_reg[0]_3 ;
  input hard_sync_blocked_reg_1;
  input tx_q;
  input [0:0]\wr_info_pointer_reg[5] ;
  input \bit_stuff_cnt_reg[2]_2 ;
  input \bit_stuff_cnt_reg[1]_1 ;

  wire [0:0]D;
  wire [2:0]DI;
  wire [0:0]E;
  wire [2:0]Q;
  wire [3:0]S;
  wire ack_err_latched_i_1_n_0;
  wire ack_err_latched_reg_0;
  wire ack_err_latched_reg_n_0;
  wire \addr_latched_reg[1] ;
  wire \addr_latched_reg[1]_0 ;
  wire \addr_latched_reg[1]_1 ;
  wire \addr_latched_reg[3] ;
  wire \addr_latched_reg[3]_0 ;
  wire \addr_latched_reg[3]_1 ;
  wire arbitration_blocked_i_1_n_0;
  wire arbitration_blocked_reg_0;
  wire arbitration_blocked_reg_1;
  wire arbitration_cnt0;
  wire \arbitration_cnt[1]_i_1_n_0 ;
  wire \arbitration_cnt[3]_i_1_n_0 ;
  wire [4:0]arbitration_cnt_reg__0;
  wire arbitration_field;
  wire arbitration_field_d;
  wire [4:0]arbitration_lost_capture;
  wire arbitration_lost_i_1_n_0;
  wire arbitration_lost_i_2_n_0;
  wire arbitration_lost_q;
  wire arbitration_lost_reg_0;
  wire [5:0]bit_cnt;
  wire \bit_cnt[0]_i_1_n_0 ;
  wire \bit_cnt[1]_i_1_n_0 ;
  wire \bit_cnt[2]_i_1_n_0 ;
  wire \bit_cnt[2]_i_2_n_0 ;
  wire \bit_cnt[3]_i_1_n_0 ;
  wire \bit_cnt[3]_i_2_n_0 ;
  wire \bit_cnt[4]_i_1_n_0 ;
  wire \bit_cnt[4]_i_2_n_0 ;
  wire \bit_cnt[4]_i_3_n_0 ;
  wire \bit_cnt[4]_i_4_n_0 ;
  wire \bit_cnt[5]_i_10_n_0 ;
  wire \bit_cnt[5]_i_11_n_0 ;
  wire \bit_cnt[5]_i_12_n_0 ;
  wire \bit_cnt[5]_i_13_n_0 ;
  wire \bit_cnt[5]_i_14_n_0 ;
  wire \bit_cnt[5]_i_1_n_0 ;
  wire \bit_cnt[5]_i_2_n_0 ;
  wire \bit_cnt[5]_i_3_n_0 ;
  wire \bit_cnt[5]_i_4_n_0 ;
  wire \bit_cnt[5]_i_6_n_0 ;
  wire \bit_cnt[5]_i_7_n_0 ;
  wire \bit_cnt[5]_i_8_n_0 ;
  wire \bit_cnt[5]_i_9_n_0 ;
  wire \bit_cnt_reg[1]_0 ;
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
  wire \bit_stuff_cnt_tx[1]_i_1_n_0 ;
  wire \bit_stuff_cnt_tx[1]_i_2_n_0 ;
  wire \bit_stuff_cnt_tx[2]_i_1_n_0 ;
  wire \bit_stuff_cnt_tx[2]_i_2_n_0 ;
  wire \bit_stuff_cnt_tx[2]_i_3_n_0 ;
  wire \bit_stuff_cnt_tx_reg[1]_0 ;
  wire bus_free;
  wire bus_free0;
  wire bus_free_cnt_en;
  wire bus_free_cnt_en_i_1_n_0;
  wire bus_free_cnt_en_i_2_n_0;
  wire [3:0]bus_free_cnt_reg__0;
  wire bus_free_reg_0;
  wire bus_off_on;
  wire [2:0]byte_cnt;
  wire \byte_cnt[0]_i_1_n_0 ;
  wire \byte_cnt[1]_i_1_n_0 ;
  wire \byte_cnt[2]_i_1_n_0 ;
  wire clk_i;
  wire command_0;
  wire command_4;
  wire crc_enable_i_1_n_0;
  wire crc_enable_reg_n_0;
  wire crc_err0;
  wire crc_err0_carry_n_0;
  wire crc_err0_carry_n_1;
  wire crc_err0_carry_n_2;
  wire crc_err0_carry_n_3;
  wire crc_err_i_2_n_0;
  wire crc_err_reg_0;
  wire [14:0]crc_in;
  wire crc_in0;
  wire \crc_reg[14] ;
  wire cs_can_i;
  wire \data_cnt[3]_i_1_n_0 ;
  wire [0:0]\data_cnt_reg[0]_0 ;
  wire [3:1]data_cnt_reg__0;
  wire [7:0]data_in;
  wire [0:0]data_len;
  wire data_len0;
  wire [2:0]\data_len_reg[3]_0 ;
  wire [7:0]data_out;
  wire data_out0;
  wire \data_out[0]_i_10_n_0 ;
  wire \data_out[1]_i_12_n_0 ;
  wire \data_out[2]_i_10_n_0 ;
  wire \data_out[2]_i_19_n_0 ;
  wire \data_out[3]_i_19_n_0 ;
  wire \data_out[4]_i_12_n_0 ;
  wire \data_out[4]_i_5_n_0 ;
  wire \data_out[5]_i_16_n_0 ;
  wire \data_out[5]_i_6_n_0 ;
  wire \data_out[6]_i_14_n_0 ;
  wire \data_out[6]_i_22_n_0 ;
  wire \data_out[7]_i_20_n_0 ;
  wire \data_out_reg[0] ;
  wire \data_out_reg[0]_0 ;
  wire \data_out_reg[0]_1 ;
  wire \data_out_reg[0]_2 ;
  wire \data_out_reg[0]_3 ;
  wire \data_out_reg[4] ;
  wire \data_out_reg[5] ;
  wire \data_out_reg[6] ;
  wire [2:0]delayed_dominant_cnt;
  wire \delayed_dominant_cnt[0]_i_1_n_0 ;
  wire \delayed_dominant_cnt[1]_i_1_n_0 ;
  wire \delayed_dominant_cnt[2]_i_1_n_0 ;
  wire \delayed_dominant_cnt[2]_i_2_n_0 ;
  wire \delayed_dominant_cnt[2]_i_6_n_0 ;
  wire \delayed_dominant_cnt_reg[2]_0 ;
  wire enable_error_cnt2_i_1_n_0;
  wire enable_error_cnt2_i_2_n_0;
  wire enable_error_cnt2_reg_n_0;
  wire enable_overload_cnt2_i_1_n_0;
  wire enable_overload_cnt2_reg_n_0;
  wire \eof_cnt[1]_i_1_n_0 ;
  wire \eof_cnt[2]_i_1_n_0 ;
  wire \eof_cnt_reg[0]_0 ;
  wire \eof_cnt_reg[0]_1 ;
  wire \eof_cnt_reg[2]_0 ;
  wire \eof_cnt_reg_n_0_[1] ;
  wire \eof_cnt_reg_n_0_[2] ;
  wire [7:0]error_capture_code;
  wire \error_capture_code[0]_i_1_n_0 ;
  wire \error_capture_code[0]_i_2_n_0 ;
  wire \error_capture_code[0]_i_3_n_0 ;
  wire \error_capture_code[0]_i_4_n_0 ;
  wire \error_capture_code[1]_i_1_n_0 ;
  wire \error_capture_code[1]_i_2_n_0 ;
  wire \error_capture_code[1]_i_3_n_0 ;
  wire \error_capture_code[2]_i_1_n_0 ;
  wire \error_capture_code[2]_i_2_n_0 ;
  wire \error_capture_code[2]_i_3_n_0 ;
  wire \error_capture_code[3]_i_1_n_0 ;
  wire \error_capture_code[3]_i_2_n_0 ;
  wire \error_capture_code[3]_i_3_n_0 ;
  wire \error_capture_code[3]_i_5_n_0 ;
  wire \error_capture_code[4]_i_1_n_0 ;
  wire \error_capture_code[4]_i_2_n_0 ;
  wire \error_capture_code[5]_i_1_n_0 ;
  wire \error_capture_code[6]_i_1_n_0 ;
  wire \error_capture_code[7]_i_1_n_0 ;
  wire \error_capture_code[7]_i_2_n_0 ;
  wire error_capture_code_blocked;
  wire error_capture_code_blocked_reg_0;
  wire \error_capture_code_reg[0]_0 ;
  wire \error_capture_code_reg[3]_0 ;
  wire \error_capture_code_reg[7]_0 ;
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
  wire error_frame_reg_n_0;
  wire error_status;
  wire error_status160_in;
  wire error_status1_carry__0_i_1_n_0;
  wire error_status1_carry_i_1_n_0;
  wire error_status1_carry_i_2_n_0;
  wire error_status1_carry_i_3_n_0;
  wire error_status1_carry_i_4_n_0;
  wire error_status1_carry_n_0;
  wire error_status1_carry_n_1;
  wire error_status1_carry_n_2;
  wire error_status1_carry_n_3;
  wire [7:0]\error_status1_inferred__0/i__carry_0 ;
  wire \error_status1_inferred__0/i__carry_n_0 ;
  wire \error_status1_inferred__0/i__carry_n_1 ;
  wire \error_status1_inferred__0/i__carry_n_2 ;
  wire \error_status1_inferred__0/i__carry_n_3 ;
  wire error_status_q_i_2_n_0;
  wire error_status_q_i_3_n_0;
  wire [0:0]error_status_q_reg;
  wire extended_mode;
  wire fifo_reg_0_63_0_2_i_14;
  wire finish_msg_i_1_n_0;
  wire finish_msg_reg_0;
  wire first_compare_bit;
  wire first_compare_bit_reg_0;
  wire form_err3202_in;
  wire form_err_latched_i_1_n_0;
  wire form_err_latched_reg_n_0;
  wire go_early_tx_latched_i_1_n_0;
  wire go_early_tx_latched_reg_n_0;
  wire go_error_frame;
  wire go_tx;
  wire hard_sync_blocked;
  wire hard_sync_blocked_i_3_n_0;
  wire hard_sync_blocked_i_4_n_0;
  wire hard_sync_blocked_reg;
  wire hard_sync_blocked_reg_0;
  wire hard_sync_blocked_reg_1;
  wire [2:0]header_cnt;
  wire \header_cnt[0]_i_1_n_0 ;
  wire \header_cnt[1]_i_1_n_0 ;
  wire \header_cnt[2]_i_10_n_0 ;
  wire \header_cnt[2]_i_11_n_0 ;
  wire \header_cnt[2]_i_12_n_0 ;
  wire \header_cnt[2]_i_1_n_0 ;
  wire \header_cnt[2]_i_2_0 ;
  wire \header_cnt[2]_i_2_n_0 ;
  wire \header_cnt[2]_i_3_n_0 ;
  wire \header_cnt[2]_i_4_n_0 ;
  wire \header_cnt[2]_i_5_n_0 ;
  wire \header_cnt[2]_i_6_n_0 ;
  wire \header_cnt[2]_i_7_n_0 ;
  wire \header_cnt[2]_i_9_n_0 ;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire i_can_acf_n_1;
  wire i_can_acf_n_12;
  wire i_can_acf_n_13;
  wire i_can_acf_n_15;
  wire i_can_acf_n_2;
  wire i_can_acf_n_6;
  wire i_can_acf_n_7;
  wire i_can_acf_n_8;
  wire i_can_acf_n_9;
  wire i_can_crc_rx_n_10;
  wire i_can_crc_rx_n_11;
  wire i_can_crc_rx_n_14;
  wire i_can_crc_rx_n_2;
  wire i_can_crc_rx_n_5;
  wire i_can_crc_rx_n_6;
  wire i_can_crc_rx_n_7;
  wire i_can_crc_rx_n_8;
  wire i_can_crc_rx_n_9;
  wire i_can_fifo_n_12;
  wire id0;
  wire id_ok;
  wire id_ok_reg;
  wire [28:0]\id_reg[28]_0 ;
  wire ide;
  wire ide_i_1_n_0;
  wire [0:0]\info_cnt_reg[0] ;
  wire \info_cnt_reg[4] ;
  wire \info_cnt_reg[5] ;
  wire initialize_memories_reg;
  wire [0:0]mode_ext_0;
  wire need_to_tx;
  wire need_to_tx_i_1_n_0;
  wire need_to_tx_i_2_n_0;
  wire need_to_tx_reg_0;
  wire node_bus_off;
  wire node_bus_off_i_1_n_0;
  wire node_bus_off_i_4_n_0;
  wire node_bus_off_q;
  wire node_bus_off_q_reg_0;
  wire node_bus_off_reg_0;
  wire node_bus_off_reg_1;
  wire node_error_passive;
  wire node_error_passive_i_1_n_0;
  wire node_error_passive_i_2_n_0;
  wire node_error_passive_reg_0;
  wire out;
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
  wire overrun;
  wire overrun_q;
  wire overrun_status0;
  wire [3:0]p_0_in__3;
  wire [4:0]p_0_in__4;
  wire [3:0]p_0_in__5;
  wire [2:0]passive_cnt;
  wire \passive_cnt[0]_i_1_n_0 ;
  wire \passive_cnt[0]_i_2_n_0 ;
  wire \passive_cnt[0]_i_3_n_0 ;
  wire \passive_cnt[1]_i_1_n_0 ;
  wire \passive_cnt[1]_i_2_n_0 ;
  wire \passive_cnt[2]_i_1_n_0 ;
  wire \passive_cnt[2]_i_2_n_0 ;
  wire [0:0]port_0_i;
  wire \port_0_i[1] ;
  wire rd_i;
  wire rd_i_q;
  wire [5:0]\read_address0_inferred__0/i__carry__0 ;
  wire release_buffer;
  wire reset_mode;
  wire reset_mode_q;
  wire resync;
  wire rst_i;
  wire rtr1;
  wire rtr1_i_1_n_0;
  wire rtr1_reg_0;
  wire rtr2;
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
  wire rx_crc_lim_i_1_n_0;
  wire rx_crc_lim_reg_n_0;
  wire rx_crc_reg_0;
  wire rx_crc_reg_1;
  wire rx_crc_reg_n_0;
  wire rx_data_i_1_n_0;
  wire rx_data_reg_0;
  wire rx_data_reg_1;
  wire rx_dlc_i_1_n_0;
  wire rx_dlc_reg_n_0;
  wire rx_eof_i_1_n_0;
  wire rx_eof_i_2_n_0;
  wire \rx_err_cnt[0]_i_1_n_0 ;
  wire \rx_err_cnt[1]_i_1_n_0 ;
  wire \rx_err_cnt[1]_i_2_n_0 ;
  wire \rx_err_cnt[1]_i_3_n_0 ;
  wire \rx_err_cnt[2]_i_1_n_0 ;
  wire \rx_err_cnt[2]_i_2_n_0 ;
  wire \rx_err_cnt[2]_i_3_n_0 ;
  wire \rx_err_cnt[3]_i_1_n_0 ;
  wire \rx_err_cnt[3]_i_2_n_0 ;
  wire \rx_err_cnt[3]_i_3_n_0 ;
  wire \rx_err_cnt[4]_i_1_n_0 ;
  wire \rx_err_cnt[4]_i_2_n_0 ;
  wire \rx_err_cnt[4]_i_3_n_0 ;
  wire \rx_err_cnt[5]_i_1_n_0 ;
  wire \rx_err_cnt[5]_i_2_n_0 ;
  wire \rx_err_cnt[5]_i_3_n_0 ;
  wire \rx_err_cnt[5]_i_4_n_0 ;
  wire \rx_err_cnt[6]_i_1_n_0 ;
  wire \rx_err_cnt[6]_i_2_n_0 ;
  wire \rx_err_cnt[6]_i_3_n_0 ;
  wire \rx_err_cnt[6]_i_4_n_0 ;
  wire \rx_err_cnt[6]_i_6_n_0 ;
  wire \rx_err_cnt[6]_i_7_n_0 ;
  wire \rx_err_cnt[6]_i_8_n_0 ;
  wire \rx_err_cnt[7]_i_10_n_0 ;
  wire \rx_err_cnt[7]_i_11_n_0 ;
  wire \rx_err_cnt[7]_i_1_n_0 ;
  wire \rx_err_cnt[7]_i_2_n_0 ;
  wire \rx_err_cnt[7]_i_3_n_0 ;
  wire \rx_err_cnt[7]_i_4_n_0 ;
  wire \rx_err_cnt[7]_i_6_n_0 ;
  wire \rx_err_cnt[7]_i_7_n_0 ;
  wire \rx_err_cnt[7]_i_8_n_0 ;
  wire \rx_err_cnt_reg[0]_0 ;
  wire \rx_err_cnt_reg[0]_1 ;
  wire \rx_err_cnt_reg[0]_2 ;
  wire \rx_err_cnt_reg[5]_0 ;
  wire [7:0]\rx_err_cnt_reg[7]_0 ;
  wire \rx_err_cnt_reg[7]_1 ;
  wire \rx_err_cnt_reg[7]_2 ;
  wire \rx_err_cnt_reg[7]_3 ;
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
  wire sample_point_reg;
  wire sampled_bit_q;
  wire seg1_reg;
  wire self_rx_request;
  wire set_arbitration_lost_irq;
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
  wire sync_reg;
  wire [7:0]tmp_data;
  wire \tmp_data[7]_i_1_n_0 ;
  wire \tmp_fifo[0][7]_i_1_n_0 ;
  wire \tmp_fifo[1][7]_i_1_n_0 ;
  wire \tmp_fifo[2][7]_i_1_n_0 ;
  wire \tmp_fifo[3][7]_i_1_n_0 ;
  wire \tmp_fifo[4][7]_i_1_n_0 ;
  wire \tmp_fifo[5][7]_i_1_n_0 ;
  wire \tmp_fifo[6][7]_i_1_n_0 ;
  wire \tmp_fifo[7][7]_i_1_n_0 ;
  wire [7:0]\tmp_fifo_reg[0][7]_0 ;
  wire [7:0]\tmp_fifo_reg[1][7]_0 ;
  wire [7:0]\tmp_fifo_reg[2]_0 ;
  wire [7:0]\tmp_fifo_reg[3]_1 ;
  wire [7:0]\tmp_fifo_reg[4]_2 ;
  wire [7:0]\tmp_fifo_reg[5]_3 ;
  wire [7:0]\tmp_fifo_reg[6]_4 ;
  wire [7:0]\tmp_fifo_reg[7]_5 ;
  wire transmitter;
  wire transmitter_i_1_n_0;
  wire transmitting;
  wire transmitting014_out;
  wire transmitting_i_1_n_0;
  wire transmitting_i_4_n_0;
  wire transmitting_reg_0;
  wire \tx_err_cnt[0]_i_1_n_0 ;
  wire \tx_err_cnt[1]_i_1_n_0 ;
  wire \tx_err_cnt[2]_i_1_n_0 ;
  wire \tx_err_cnt[2]_i_2_n_0 ;
  wire \tx_err_cnt[3]_i_1_n_0 ;
  wire \tx_err_cnt[3]_i_2_n_0 ;
  wire \tx_err_cnt[4]_i_1_n_0 ;
  wire \tx_err_cnt[4]_i_2_n_0 ;
  wire \tx_err_cnt[5]_i_1_n_0 ;
  wire \tx_err_cnt[5]_i_2_n_0 ;
  wire \tx_err_cnt[6]_i_1_n_0 ;
  wire \tx_err_cnt[6]_i_2_n_0 ;
  wire \tx_err_cnt[6]_i_3_n_0 ;
  wire \tx_err_cnt[7]_i_1_n_0 ;
  wire \tx_err_cnt[7]_i_2_n_0 ;
  wire \tx_err_cnt[8]_i_11_n_0 ;
  wire \tx_err_cnt[8]_i_12_n_0 ;
  wire \tx_err_cnt[8]_i_15_n_0 ;
  wire \tx_err_cnt[8]_i_16_n_0 ;
  wire \tx_err_cnt[8]_i_17_n_0 ;
  wire \tx_err_cnt[8]_i_18_n_0 ;
  wire \tx_err_cnt[8]_i_19_n_0 ;
  wire \tx_err_cnt[8]_i_1_n_0 ;
  wire \tx_err_cnt[8]_i_20_n_0 ;
  wire \tx_err_cnt[8]_i_2_n_0 ;
  wire \tx_err_cnt[8]_i_3_n_0 ;
  wire \tx_err_cnt[8]_i_4_n_0 ;
  wire \tx_err_cnt[8]_i_6_n_0 ;
  wire \tx_err_cnt[8]_i_8_n_0 ;
  wire \tx_err_cnt[8]_i_9_n_0 ;
  wire \tx_err_cnt_reg[0]_0 ;
  wire \tx_err_cnt_reg[2]_0 ;
  wire [7:0]\tx_err_cnt_reg[7]_0 ;
  wire [0:0]\tx_err_cnt_reg[7]_1 ;
  wire \tx_err_cnt_reg[8]_0 ;
  wire \tx_err_cnt_reg_n_0_[8] ;
  wire tx_i_10_n_0;
  wire tx_i_11_n_0;
  wire tx_i_12_n_0;
  wire tx_i_13_n_0;
  wire tx_i_14_n_0;
  wire tx_i_3;
  wire tx_i_3_0;
  wire tx_i_4_n_0;
  wire tx_i_6_0;
  wire tx_i_6_n_0;
  wire tx_i_7;
  wire tx_i_7_0;
  wire tx_i_8_n_0;
  wire [2:0]tx_i_9;
  wire tx_i_9_0;
  wire tx_i_9_1;
  wire tx_next_sp_i_2_n_0;
  wire tx_next_sp_i_3;
  wire tx_next_sp_i_4_n_0;
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
  wire \tx_pointer[5]_i_5_n_0 ;
  wire \tx_pointer[5]_i_8_n_0 ;
  wire \tx_pointer[5]_i_9_n_0 ;
  wire \tx_pointer_reg[1]_0 ;
  wire \tx_pointer_reg[2]_0 ;
  wire \tx_pointer_reg[3]_0 ;
  wire [5:0]\tx_pointer_reg[5]_0 ;
  wire \tx_pointer_reg[5]_1 ;
  wire tx_q;
  wire tx_q_i_1_n_0;
  wire tx_q_reg_n_0;
  wire tx_reg_0;
  wire tx_reg_1;
  wire tx_state;
  wire tx_state_i_1_n_0;
  wire tx_state_q;
  wire tx_state_q_i_1_n_0;
  wire tx_state_reg_0;
  wire tx_successful;
  wire tx_successful_q_i_4_n_0;
  wire tx_successful_q_i_5_n_0;
  wire tx_successful_q_reg;
  wire tx_successful_q_reg_0;
  wire waiting_for_bus_free_i_1_n_0;
  wire waiting_for_bus_free_reg_0;
  wire wr_fifo_reg_n_0;
  wire wr_i;
  wire [0:0]\wr_info_pointer_reg[5] ;
  wire write_data_to_tmp_fifo;
  wire write_data_to_tmp_fifo0;
  wire [3:0]NLW_crc_err0_carry_O_UNCONNECTED;
  wire [3:1]NLW_crc_err0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_crc_err0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_error_status1_carry_O_UNCONNECTED;
  wire [3:1]NLW_error_status1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_error_status1_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_error_status1_inferred__0/i__carry_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h32)) 
    ack_err_latched_i_1
       (.I0(ack_err_latched_reg_0),
        .I1(bit_err_latched_i_2_n_0),
        .I2(ack_err_latched_reg_n_0),
        .O(ack_err_latched_i_1_n_0));
  FDCE ack_err_latched_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(ack_err_latched_i_1_n_0),
        .Q(ack_err_latched_reg_n_0));
  LUT4 #(
    .INIT(16'h00F4)) 
    arbitration_blocked_i_1
       (.I0(arbitration_lost_q),
        .I1(arbitration_lost_reg_0),
        .I2(arbitration_blocked_reg_0),
        .I3(arbitration_blocked_reg_1),
        .O(arbitration_blocked_i_1_n_0));
  FDCE arbitration_blocked_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(arbitration_blocked_i_1_n_0),
        .Q(arbitration_blocked_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \arbitration_cnt[0]_i_1 
       (.I0(arbitration_field_d),
        .I1(arbitration_cnt_reg__0[0]),
        .O(p_0_in__4[0]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \arbitration_cnt[1]_i_1 
       (.I0(arbitration_cnt_reg__0[1]),
        .I1(arbitration_cnt_reg__0[0]),
        .I2(arbitration_field_d),
        .O(\arbitration_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \arbitration_cnt[2]_i_1 
       (.I0(arbitration_field_d),
        .I1(arbitration_cnt_reg__0[0]),
        .I2(arbitration_cnt_reg__0[1]),
        .I3(arbitration_cnt_reg__0[2]),
        .O(p_0_in__4[2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h7F800000)) 
    \arbitration_cnt[3]_i_1 
       (.I0(arbitration_cnt_reg__0[1]),
        .I1(arbitration_cnt_reg__0[0]),
        .I2(arbitration_cnt_reg__0[2]),
        .I3(arbitration_cnt_reg__0[3]),
        .I4(arbitration_field_d),
        .O(\arbitration_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \arbitration_cnt[4]_i_2 
       (.I0(arbitration_field_d),
        .I1(arbitration_cnt_reg__0[3]),
        .I2(arbitration_cnt_reg__0[2]),
        .I3(arbitration_cnt_reg__0[0]),
        .I4(arbitration_cnt_reg__0[1]),
        .I5(arbitration_cnt_reg__0[4]),
        .O(p_0_in__4[4]));
  FDCE \arbitration_cnt_reg[0] 
       (.C(clk_i),
        .CE(arbitration_cnt0),
        .CLR(rst_i),
        .D(p_0_in__4[0]),
        .Q(arbitration_cnt_reg__0[0]));
  FDCE \arbitration_cnt_reg[1] 
       (.C(clk_i),
        .CE(arbitration_cnt0),
        .CLR(rst_i),
        .D(\arbitration_cnt[1]_i_1_n_0 ),
        .Q(arbitration_cnt_reg__0[1]));
  FDCE \arbitration_cnt_reg[2] 
       (.C(clk_i),
        .CE(arbitration_cnt0),
        .CLR(rst_i),
        .D(p_0_in__4[2]),
        .Q(arbitration_cnt_reg__0[2]));
  FDCE \arbitration_cnt_reg[3] 
       (.C(clk_i),
        .CE(arbitration_cnt0),
        .CLR(rst_i),
        .D(\arbitration_cnt[3]_i_1_n_0 ),
        .Q(arbitration_cnt_reg__0[3]));
  FDCE \arbitration_cnt_reg[4] 
       (.C(clk_i),
        .CE(arbitration_cnt0),
        .CLR(rst_i),
        .D(p_0_in__4[4]),
        .Q(arbitration_cnt_reg__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    arbitration_field_d_i_1
       (.I0(rx_rtr1_reg_n_0),
        .I1(rx_ide_reg_n_0),
        .I2(rx_id2_reg_n_0),
        .I3(rx_rtr2_reg_n_0),
        .I4(rx_id1_reg_n_0),
        .O(arbitration_field));
  FDCE arbitration_field_d_reg
       (.C(clk_i),
        .CE(E),
        .CLR(rst_i),
        .D(arbitration_field),
        .Q(arbitration_field_d));
  LUT3 #(
    .INIT(8'h04)) 
    \arbitration_lost_capture[4]_i_1 
       (.I0(arbitration_blocked_reg_0),
        .I1(arbitration_lost_reg_0),
        .I2(arbitration_lost_q),
        .O(set_arbitration_lost_irq));
  FDCE \arbitration_lost_capture_reg[0] 
       (.C(clk_i),
        .CE(set_arbitration_lost_irq),
        .CLR(rst_i),
        .D(arbitration_cnt_reg__0[0]),
        .Q(arbitration_lost_capture[0]));
  FDCE \arbitration_lost_capture_reg[1] 
       (.C(clk_i),
        .CE(set_arbitration_lost_irq),
        .CLR(rst_i),
        .D(arbitration_cnt_reg__0[1]),
        .Q(arbitration_lost_capture[1]));
  FDCE \arbitration_lost_capture_reg[2] 
       (.C(clk_i),
        .CE(set_arbitration_lost_irq),
        .CLR(rst_i),
        .D(arbitration_cnt_reg__0[2]),
        .Q(arbitration_lost_capture[2]));
  FDCE \arbitration_lost_capture_reg[3] 
       (.C(clk_i),
        .CE(set_arbitration_lost_irq),
        .CLR(rst_i),
        .D(arbitration_cnt_reg__0[3]),
        .Q(arbitration_lost_capture[3]));
  FDCE \arbitration_lost_capture_reg[4] 
       (.C(clk_i),
        .CE(set_arbitration_lost_irq),
        .CLR(rst_i),
        .D(arbitration_cnt_reg__0[4]),
        .Q(arbitration_lost_capture[4]));
  LUT4 #(
    .INIT(16'h0302)) 
    arbitration_lost_i_1
       (.I0(arbitration_lost_i_2_n_0),
        .I1(node_bus_off_reg_0),
        .I2(i_can_acf_n_2),
        .I3(arbitration_lost_reg_0),
        .O(arbitration_lost_i_1_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    arbitration_lost_i_2
       (.I0(i_can_acf_n_7),
        .I1(E),
        .I2(D),
        .I3(transmitter),
        .O(arbitration_lost_i_2_n_0));
  FDCE arbitration_lost_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(arbitration_lost_reg_0),
        .Q(arbitration_lost_q));
  FDCE arbitration_lost_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(arbitration_lost_i_1_n_0),
        .Q(arbitration_lost_reg_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \bit_cnt[0]_i_1 
       (.I0(\bit_cnt[5]_i_3_n_0 ),
        .I1(\bit_cnt[5]_i_4_n_0 ),
        .I2(\bit_cnt_reg[1]_0 ),
        .I3(\bit_cnt[5]_i_6_n_0 ),
        .I4(\bit_cnt[5]_i_7_n_0 ),
        .I5(bit_cnt[0]),
        .O(\bit_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000100000)) 
    \bit_cnt[1]_i_1 
       (.I0(\bit_cnt[4]_i_2_n_0 ),
        .I1(\bit_cnt_reg[1]_0 ),
        .I2(\bit_cnt[5]_i_6_n_0 ),
        .I3(\bit_cnt[5]_i_7_n_0 ),
        .I4(bit_cnt[1]),
        .I5(bit_cnt[0]),
        .O(\bit_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000100000)) 
    \bit_cnt[2]_i_1 
       (.I0(\bit_cnt[4]_i_2_n_0 ),
        .I1(\bit_cnt_reg[1]_0 ),
        .I2(\bit_cnt[5]_i_6_n_0 ),
        .I3(\bit_cnt[5]_i_7_n_0 ),
        .I4(\bit_cnt[2]_i_2_n_0 ),
        .I5(bit_cnt[2]),
        .O(\bit_cnt[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_cnt[2]_i_2 
       (.I0(bit_cnt[1]),
        .I1(bit_cnt[0]),
        .O(\bit_cnt[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000100000)) 
    \bit_cnt[3]_i_1 
       (.I0(\bit_cnt[4]_i_2_n_0 ),
        .I1(\bit_cnt_reg[1]_0 ),
        .I2(\bit_cnt[5]_i_6_n_0 ),
        .I3(\bit_cnt[5]_i_7_n_0 ),
        .I4(\bit_cnt[3]_i_2_n_0 ),
        .I5(bit_cnt[3]),
        .O(\bit_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \bit_cnt[3]_i_2 
       (.I0(bit_cnt[0]),
        .I1(bit_cnt[1]),
        .I2(bit_cnt[2]),
        .O(\bit_cnt[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000100000)) 
    \bit_cnt[4]_i_1 
       (.I0(\bit_cnt[4]_i_2_n_0 ),
        .I1(\bit_cnt_reg[1]_0 ),
        .I2(\bit_cnt[5]_i_6_n_0 ),
        .I3(\bit_cnt[5]_i_7_n_0 ),
        .I4(\bit_cnt[4]_i_3_n_0 ),
        .I5(bit_cnt[4]),
        .O(\bit_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \bit_cnt[4]_i_2 
       (.I0(\bit_cnt[5]_i_3_n_0 ),
        .I1(i_can_crc_rx_n_5),
        .I2(\bit_cnt[5]_i_10_n_0 ),
        .I3(rx_ack_lim_reg_0),
        .I4(E),
        .I5(\bit_cnt[4]_i_4_n_0 ),
        .O(\bit_cnt[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \bit_cnt[4]_i_3 
       (.I0(bit_cnt[3]),
        .I1(bit_cnt[2]),
        .I2(bit_cnt[0]),
        .I3(bit_cnt[1]),
        .O(\bit_cnt[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8AAA0000)) 
    \bit_cnt[4]_i_4 
       (.I0(rx_r0_reg_n_0),
        .I1(bit_stuff_cnt),
        .I2(\bit_stuff_cnt_reg[2]_0 [0]),
        .I3(\bit_stuff_cnt_reg[2]_0 [1]),
        .I4(E),
        .O(\bit_cnt[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \bit_cnt[5]_i_1 
       (.I0(arbitration_cnt0),
        .I1(\bit_cnt[5]_i_3_n_0 ),
        .I2(\bit_cnt[5]_i_4_n_0 ),
        .I3(\bit_cnt_reg[1]_0 ),
        .I4(\bit_cnt[5]_i_6_n_0 ),
        .I5(\bit_cnt[5]_i_7_n_0 ),
        .O(\bit_cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA2A000000000000)) 
    \bit_cnt[5]_i_10 
       (.I0(E),
        .I1(\bit_stuff_cnt_reg[2]_0 [1]),
        .I2(\bit_stuff_cnt_reg[2]_0 [0]),
        .I3(bit_stuff_cnt),
        .I4(rx_ide_reg_n_0),
        .I5(D),
        .O(\bit_cnt[5]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \bit_cnt[5]_i_11 
       (.I0(rx_dlc_reg_n_0),
        .I1(bit_cnt[0]),
        .I2(bit_cnt[1]),
        .O(\bit_cnt[5]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0154)) 
    \bit_cnt[5]_i_12 
       (.I0(\data_len_reg[3]_0 [2]),
        .I1(\data_len_reg[3]_0 [0]),
        .I2(data_len),
        .I3(\data_len_reg[3]_0 [1]),
        .O(\bit_cnt[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF3FF63F9F)) 
    \bit_cnt[5]_i_13 
       (.I0(\data_len_reg[3]_0 [0]),
        .I1(bit_cnt[4]),
        .I2(bit_cnt[3]),
        .I3(\data_len_reg[3]_0 [2]),
        .I4(data_len),
        .I5(\bit_cnt[5]_i_14_n_0 ),
        .O(\bit_cnt[5]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \bit_cnt[5]_i_14 
       (.I0(rx_data_reg_0),
        .I1(bit_cnt[2]),
        .I2(bit_cnt[1]),
        .I3(bit_cnt[0]),
        .O(\bit_cnt[5]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \bit_cnt[5]_i_2 
       (.I0(\bit_cnt[5]_i_3_n_0 ),
        .I1(\bit_cnt[5]_i_4_n_0 ),
        .I2(\bit_cnt_reg[1]_0 ),
        .I3(\bit_cnt[5]_i_6_n_0 ),
        .I4(\bit_cnt[5]_i_7_n_0 ),
        .I5(\bit_cnt[5]_i_8_n_0 ),
        .O(\bit_cnt[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \bit_cnt[5]_i_3 
       (.I0(\bit_cnt[5]_i_9_n_0 ),
        .I1(arbitration_cnt0),
        .I2(rx_dlc_reg_n_0),
        .I3(bit_cnt[0]),
        .I4(bit_cnt[1]),
        .O(\bit_cnt[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \bit_cnt[5]_i_4 
       (.I0(rx_r0_reg_n_0),
        .I1(arbitration_cnt0),
        .I2(E),
        .I3(rx_ack_lim_reg_0),
        .I4(\bit_cnt[5]_i_10_n_0 ),
        .I5(i_can_crc_rx_n_5),
        .O(\bit_cnt[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \bit_cnt[5]_i_5 
       (.I0(rx_inter_i_5_n_0),
        .I1(i_can_acf_n_1),
        .O(\bit_cnt_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hEEEEE00EFFFFFFFF)) 
    \bit_cnt[5]_i_6 
       (.I0(\bit_cnt[5]_i_9_n_0 ),
        .I1(\bit_cnt[5]_i_11_n_0 ),
        .I2(\bit_cnt[5]_i_12_n_0 ),
        .I3(bit_cnt[5]),
        .I4(\bit_cnt[5]_i_13_n_0 ),
        .I5(arbitration_cnt0),
        .O(\bit_cnt[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAEAAAEAEAEA)) 
    \bit_cnt[5]_i_7 
       (.I0(go_error_frame),
        .I1(E),
        .I2(rx_crc_lim_reg_n_0),
        .I3(\bit_stuff_cnt_reg[2]_0 [1]),
        .I4(\bit_stuff_cnt_reg[2]_0 [0]),
        .I5(bit_stuff_cnt),
        .O(\bit_cnt[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9555555555555555)) 
    \bit_cnt[5]_i_8 
       (.I0(bit_cnt[5]),
        .I1(bit_cnt[4]),
        .I2(bit_cnt[3]),
        .I3(bit_cnt[2]),
        .I4(bit_cnt[0]),
        .I5(bit_cnt[1]),
        .O(\bit_cnt[5]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \bit_cnt[5]_i_9 
       (.I0(\data_len_reg[3]_0 [1]),
        .I1(data_len),
        .I2(\data_len_reg[3]_0 [0]),
        .I3(D),
        .I4(\header_cnt[2]_i_12_n_0 ),
        .O(\bit_cnt[5]_i_9_n_0 ));
  FDCE \bit_cnt_reg[0] 
       (.C(clk_i),
        .CE(\bit_cnt[5]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\bit_cnt[0]_i_1_n_0 ),
        .Q(bit_cnt[0]));
  FDCE \bit_cnt_reg[1] 
       (.C(clk_i),
        .CE(\bit_cnt[5]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\bit_cnt[1]_i_1_n_0 ),
        .Q(bit_cnt[1]));
  FDCE \bit_cnt_reg[2] 
       (.C(clk_i),
        .CE(\bit_cnt[5]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\bit_cnt[2]_i_1_n_0 ),
        .Q(bit_cnt[2]));
  FDCE \bit_cnt_reg[3] 
       (.C(clk_i),
        .CE(\bit_cnt[5]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\bit_cnt[3]_i_1_n_0 ),
        .Q(bit_cnt[3]));
  FDCE \bit_cnt_reg[4] 
       (.C(clk_i),
        .CE(\bit_cnt[5]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\bit_cnt[4]_i_1_n_0 ),
        .Q(bit_cnt[4]));
  FDCE \bit_cnt_reg[5] 
       (.C(clk_i),
        .CE(\bit_cnt[5]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\bit_cnt[5]_i_2_n_0 ),
        .Q(bit_cnt[5]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h51)) 
    bit_err_latched_i_1
       (.I0(bit_err_latched_i_2_n_0),
        .I1(tx_state_reg_0),
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
  FDCE bit_err_latched_reg
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
        .I1(i_can_crc_rx_n_5),
        .I2(\bit_stuff_cnt_tx[2]_i_3_n_0 ),
        .I3(bit_stuff_cnt_en),
        .O(bit_stuff_cnt_en_i_1_n_0));
  FDCE bit_stuff_cnt_en_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(bit_stuff_cnt_en_i_1_n_0),
        .Q(bit_stuff_cnt_en));
  FDPE \bit_stuff_cnt_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\bit_stuff_cnt[0]_i_1_n_0 ),
        .PRE(rst_i),
        .Q(\bit_stuff_cnt_reg[2]_0 [0]));
  FDCE \bit_stuff_cnt_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\bit_stuff_cnt[1]_i_1_n_0 ),
        .Q(bit_stuff_cnt));
  FDCE \bit_stuff_cnt_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\bit_stuff_cnt[2]_i_1_n_0 ),
        .Q(\bit_stuff_cnt_reg[2]_0 [1]));
  LUT6 #(
    .INIT(64'hFF7FFFFFFF40FFFF)) 
    \bit_stuff_cnt_tx[0]_i_1 
       (.I0(\bit_stuff_cnt_tx[0]_i_2_n_0 ),
        .I1(tx_point_q_reg_n_0),
        .I2(bit_stuff_cnt_en),
        .I3(reset_mode),
        .I4(\bit_stuff_cnt_tx[2]_i_3_n_0 ),
        .I5(bit_stuff_cnt_tx[0]),
        .O(\bit_stuff_cnt_tx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hB00000B0)) 
    \bit_stuff_cnt_tx[0]_i_2 
       (.I0(bit_stuff_cnt_tx[1]),
        .I1(bit_stuff_cnt_tx[2]),
        .I2(bit_stuff_cnt_tx[0]),
        .I3(tx_reg_0),
        .I4(tx_q_reg_n_0),
        .O(\bit_stuff_cnt_tx[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h007F000000400000)) 
    \bit_stuff_cnt_tx[1]_i_1 
       (.I0(\bit_stuff_cnt_tx[1]_i_2_n_0 ),
        .I1(tx_point_q_reg_n_0),
        .I2(bit_stuff_cnt_en),
        .I3(reset_mode),
        .I4(\bit_stuff_cnt_tx[2]_i_3_n_0 ),
        .I5(bit_stuff_cnt_tx[1]),
        .O(\bit_stuff_cnt_tx[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFFF666FF)) 
    \bit_stuff_cnt_tx[1]_i_2 
       (.I0(tx_reg_0),
        .I1(tx_q_reg_n_0),
        .I2(bit_stuff_cnt_tx[2]),
        .I3(bit_stuff_cnt_tx[1]),
        .I4(bit_stuff_cnt_tx[0]),
        .O(\bit_stuff_cnt_tx[1]_i_2_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hF66FFF6F)) 
    \bit_stuff_cnt_tx[2]_i_2 
       (.I0(tx_reg_0),
        .I1(tx_q_reg_n_0),
        .I2(bit_stuff_cnt_tx[2]),
        .I3(bit_stuff_cnt_tx[0]),
        .I4(bit_stuff_cnt_tx[1]),
        .O(\bit_stuff_cnt_tx[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \bit_stuff_cnt_tx[2]_i_3 
       (.I0(rx_inter_i_5_n_0),
        .I1(crc_err_i_2_n_0),
        .I2(go_error_frame),
        .O(\bit_stuff_cnt_tx[2]_i_3_n_0 ));
  FDPE \bit_stuff_cnt_tx_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\bit_stuff_cnt_tx[0]_i_1_n_0 ),
        .PRE(rst_i),
        .Q(bit_stuff_cnt_tx[0]));
  FDCE \bit_stuff_cnt_tx_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\bit_stuff_cnt_tx[1]_i_1_n_0 ),
        .Q(bit_stuff_cnt_tx[1]));
  FDCE \bit_stuff_cnt_tx_reg[2] 
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
        .I4(node_bus_off),
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
  FDCE bus_free_cnt_en_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(bus_free_cnt_en_i_1_n_0),
        .Q(bus_free_cnt_en));
  FDCE \bus_free_cnt_reg[0] 
       (.C(clk_i),
        .CE(E),
        .CLR(rst_i),
        .D(p_0_in__3[0]),
        .Q(bus_free_cnt_reg__0[0]));
  FDCE \bus_free_cnt_reg[1] 
       (.C(clk_i),
        .CE(E),
        .CLR(rst_i),
        .D(p_0_in__3[1]),
        .Q(bus_free_cnt_reg__0[1]));
  FDCE \bus_free_cnt_reg[2] 
       (.C(clk_i),
        .CE(E),
        .CLR(rst_i),
        .D(p_0_in__3[2]),
        .Q(bus_free_cnt_reg__0[2]));
  FDCE \bus_free_cnt_reg[3] 
       (.C(clk_i),
        .CE(E),
        .CLR(rst_i),
        .D(p_0_in__3[3]),
        .Q(bus_free_cnt_reg__0[3]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    bus_free_i_1
       (.I0(waiting_for_bus_free_reg_0),
        .I1(bus_free_reg_0),
        .I2(bus_free_cnt_reg__0[3]),
        .I3(bus_free_cnt_reg__0[1]),
        .I4(bus_free_cnt_reg__0[2]),
        .I5(bus_free_cnt_reg__0[0]),
        .O(bus_free0));
  FDCE bus_free_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(bus_free0),
        .Q(bus_free));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT1 #(
    .INIT(2'h1)) 
    bus_off_on_INST_0
       (.I0(node_bus_off),
        .O(bus_off_on));
  LUT3 #(
    .INIT(8'h1A)) 
    \byte_cnt[0]_i_1 
       (.I0(write_data_to_tmp_fifo),
        .I1(rx_crc_reg_0),
        .I2(byte_cnt[0]),
        .O(\byte_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h4788)) 
    \byte_cnt[1]_i_1 
       (.I0(byte_cnt[0]),
        .I1(write_data_to_tmp_fifo),
        .I2(rx_crc_reg_0),
        .I3(byte_cnt[1]),
        .O(\byte_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h707F8080)) 
    \byte_cnt[2]_i_1 
       (.I0(byte_cnt[0]),
        .I1(byte_cnt[1]),
        .I2(write_data_to_tmp_fifo),
        .I3(rx_crc_reg_0),
        .I4(byte_cnt[2]),
        .O(\byte_cnt[2]_i_1_n_0 ));
  FDCE \byte_cnt_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\byte_cnt[0]_i_1_n_0 ),
        .Q(byte_cnt[0]));
  FDCE \byte_cnt_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\byte_cnt[1]_i_1_n_0 ),
        .Q(byte_cnt[1]));
  FDCE \byte_cnt_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\byte_cnt[2]_i_1_n_0 ),
        .Q(byte_cnt[2]));
  LUT3 #(
    .INIT(8'hA2)) 
    crc_enable_i_1
       (.I0(\bit_cnt[5]_i_6_n_0 ),
        .I1(i_can_crc_rx_n_2),
        .I2(crc_enable_reg_n_0),
        .O(crc_enable_i_1_n_0));
  FDCE crc_enable_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(crc_enable_i_1_n_0),
        .Q(crc_enable_reg_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 crc_err0_carry
       (.CI(1'b0),
        .CO({crc_err0_carry_n_0,crc_err0_carry_n_1,crc_err0_carry_n_2,crc_err0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_crc_err0_carry_O_UNCONNECTED[3:0]),
        .S({i_can_crc_rx_n_6,i_can_crc_rx_n_7,i_can_crc_rx_n_8,i_can_crc_rx_n_9}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 crc_err0_carry__0
       (.CI(crc_err0_carry_n_0),
        .CO({NLW_crc_err0_carry__0_CO_UNCONNECTED[3:1],crc_err0}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(NLW_crc_err0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,i_can_crc_rx_n_10}));
  LUT5 #(
    .INIT(32'hBF000000)) 
    crc_err_i_2
       (.I0(bit_stuff_cnt),
        .I1(\bit_stuff_cnt_reg[2]_0 [0]),
        .I2(\bit_stuff_cnt_reg[2]_0 [1]),
        .I3(rx_crc_lim_reg_n_0),
        .I4(E),
        .O(crc_err_i_2_n_0));
  FDCE crc_err_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(i_can_crc_rx_n_11),
        .Q(crc_err_reg_0));
  LUT5 #(
    .INIT(32'h8AAA0000)) 
    \crc_in[14]_i_1 
       (.I0(rx_crc_reg_n_0),
        .I1(bit_stuff_cnt),
        .I2(\bit_stuff_cnt_reg[2]_0 [0]),
        .I3(\bit_stuff_cnt_reg[2]_0 [1]),
        .I4(E),
        .O(crc_in0));
  FDCE \crc_in_reg[0] 
       (.C(clk_i),
        .CE(crc_in0),
        .CLR(rst_i),
        .D(D),
        .Q(crc_in[0]));
  FDCE \crc_in_reg[10] 
       (.C(clk_i),
        .CE(crc_in0),
        .CLR(rst_i),
        .D(crc_in[9]),
        .Q(crc_in[10]));
  FDCE \crc_in_reg[11] 
       (.C(clk_i),
        .CE(crc_in0),
        .CLR(rst_i),
        .D(crc_in[10]),
        .Q(crc_in[11]));
  FDCE \crc_in_reg[12] 
       (.C(clk_i),
        .CE(crc_in0),
        .CLR(rst_i),
        .D(crc_in[11]),
        .Q(crc_in[12]));
  FDCE \crc_in_reg[13] 
       (.C(clk_i),
        .CE(crc_in0),
        .CLR(rst_i),
        .D(crc_in[12]),
        .Q(crc_in[13]));
  FDCE \crc_in_reg[14] 
       (.C(clk_i),
        .CE(crc_in0),
        .CLR(rst_i),
        .D(crc_in[13]),
        .Q(crc_in[14]));
  FDCE \crc_in_reg[1] 
       (.C(clk_i),
        .CE(crc_in0),
        .CLR(rst_i),
        .D(crc_in[0]),
        .Q(crc_in[1]));
  FDCE \crc_in_reg[2] 
       (.C(clk_i),
        .CE(crc_in0),
        .CLR(rst_i),
        .D(crc_in[1]),
        .Q(crc_in[2]));
  FDCE \crc_in_reg[3] 
       (.C(clk_i),
        .CE(crc_in0),
        .CLR(rst_i),
        .D(crc_in[2]),
        .Q(crc_in[3]));
  FDCE \crc_in_reg[4] 
       (.C(clk_i),
        .CE(crc_in0),
        .CLR(rst_i),
        .D(crc_in[3]),
        .Q(crc_in[4]));
  FDCE \crc_in_reg[5] 
       (.C(clk_i),
        .CE(crc_in0),
        .CLR(rst_i),
        .D(crc_in[4]),
        .Q(crc_in[5]));
  FDCE \crc_in_reg[6] 
       (.C(clk_i),
        .CE(crc_in0),
        .CLR(rst_i),
        .D(crc_in[5]),
        .Q(crc_in[6]));
  FDCE \crc_in_reg[7] 
       (.C(clk_i),
        .CE(crc_in0),
        .CLR(rst_i),
        .D(crc_in[6]),
        .Q(crc_in[7]));
  FDCE \crc_in_reg[8] 
       (.C(clk_i),
        .CE(crc_in0),
        .CLR(rst_i),
        .D(crc_in[7]),
        .Q(crc_in[8]));
  FDCE \crc_in_reg[9] 
       (.C(clk_i),
        .CE(crc_in0),
        .CLR(rst_i),
        .D(crc_in[8]),
        .Q(crc_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_cnt[0]_i_1 
       (.I0(\header_cnt[2]_i_2_n_0 ),
        .I1(\data_cnt_reg[0]_0 ),
        .O(p_0_in__5[0]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \data_cnt[1]_i_1 
       (.I0(\header_cnt[2]_i_2_n_0 ),
        .I1(\data_cnt_reg[0]_0 ),
        .I2(data_cnt_reg__0[1]),
        .O(p_0_in__5[1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \data_cnt[2]_i_1 
       (.I0(\header_cnt[2]_i_2_n_0 ),
        .I1(\data_cnt_reg[0]_0 ),
        .I2(data_cnt_reg__0[1]),
        .I3(data_cnt_reg__0[2]),
        .O(p_0_in__5[2]));
  LUT2 #(
    .INIT(4'hB)) 
    \data_cnt[3]_i_1 
       (.I0(wr_fifo_reg_n_0),
        .I1(\header_cnt[2]_i_2_n_0 ),
        .O(\data_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \data_cnt[3]_i_2 
       (.I0(\header_cnt[2]_i_2_n_0 ),
        .I1(data_cnt_reg__0[1]),
        .I2(\data_cnt_reg[0]_0 ),
        .I3(data_cnt_reg__0[2]),
        .I4(data_cnt_reg__0[3]),
        .O(p_0_in__5[3]));
  FDCE \data_cnt_reg[0] 
       (.C(clk_i),
        .CE(\data_cnt[3]_i_1_n_0 ),
        .CLR(rst_i),
        .D(p_0_in__5[0]),
        .Q(\data_cnt_reg[0]_0 ));
  FDCE \data_cnt_reg[1] 
       (.C(clk_i),
        .CE(\data_cnt[3]_i_1_n_0 ),
        .CLR(rst_i),
        .D(p_0_in__5[1]),
        .Q(data_cnt_reg__0[1]));
  FDCE \data_cnt_reg[2] 
       (.C(clk_i),
        .CE(\data_cnt[3]_i_1_n_0 ),
        .CLR(rst_i),
        .D(p_0_in__5[2]),
        .Q(data_cnt_reg__0[2]));
  FDCE \data_cnt_reg[3] 
       (.C(clk_i),
        .CE(\data_cnt[3]_i_1_n_0 ),
        .CLR(rst_i),
        .D(p_0_in__5[3]),
        .Q(data_cnt_reg__0[3]));
  LUT5 #(
    .INIT(32'h8AAA0000)) 
    \data_len[3]_i_1 
       (.I0(rx_dlc_reg_n_0),
        .I1(bit_stuff_cnt),
        .I2(\bit_stuff_cnt_reg[2]_0 [0]),
        .I3(\bit_stuff_cnt_reg[2]_0 [1]),
        .I4(E),
        .O(data_len0));
  FDCE \data_len_reg[0] 
       (.C(clk_i),
        .CE(data_len0),
        .CLR(rst_i),
        .D(D),
        .Q(data_len));
  FDCE \data_len_reg[1] 
       (.C(clk_i),
        .CE(data_len0),
        .CLR(rst_i),
        .D(data_len),
        .Q(\data_len_reg[3]_0 [0]));
  FDCE \data_len_reg[2] 
       (.C(clk_i),
        .CE(data_len0),
        .CLR(rst_i),
        .D(\data_len_reg[3]_0 [0]),
        .Q(\data_len_reg[3]_0 [1]));
  FDCE \data_len_reg[3] 
       (.C(clk_i),
        .CE(data_len0),
        .CLR(rst_i),
        .D(\data_len_reg[3]_0 [1]),
        .Q(\data_len_reg[3]_0 [2]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \data_out[0]_i_10 
       (.I0(\tx_err_cnt_reg[7]_0 [0]),
        .I1(arbitration_lost_capture[0]),
        .I2(\read_address0_inferred__0/i__carry__0 [0]),
        .I3(\rx_err_cnt_reg[7]_0 [0]),
        .I4(\read_address0_inferred__0/i__carry__0 [2]),
        .O(\data_out[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hBAFFBA30)) 
    \data_out[0]_i_1__1 
       (.I0(data_in[0]),
        .I1(node_bus_off_q),
        .I2(node_bus_off),
        .I3(\data_out_reg[0]_3 ),
        .I4(reset_mode),
        .O(node_bus_off_q_reg_0));
  LUT6 #(
    .INIT(64'hBBB8888888B88888)) 
    \data_out[0]_i_5 
       (.I0(\data_out[0]_i_10_n_0 ),
        .I1(\read_address0_inferred__0/i__carry__0 [1]),
        .I2(error_capture_code[0]),
        .I3(\read_address0_inferred__0/i__carry__0 [0]),
        .I4(\read_address0_inferred__0/i__carry__0 [2]),
        .I5(\error_status1_inferred__0/i__carry_0 [0]),
        .O(\addr_latched_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \data_out[1]_i_12 
       (.I0(\tx_err_cnt_reg[7]_0 [1]),
        .I1(arbitration_lost_capture[1]),
        .I2(\read_address0_inferred__0/i__carry__0 [0]),
        .I3(\rx_err_cnt_reg[7]_0 [1]),
        .I4(\read_address0_inferred__0/i__carry__0 [2]),
        .O(\data_out[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8888888B88888)) 
    \data_out[1]_i_5 
       (.I0(\data_out[1]_i_12_n_0 ),
        .I1(\read_address0_inferred__0/i__carry__0 [1]),
        .I2(error_capture_code[1]),
        .I3(\read_address0_inferred__0/i__carry__0 [0]),
        .I4(\read_address0_inferred__0/i__carry__0 [2]),
        .I5(\error_status1_inferred__0/i__carry_0 [1]),
        .O(\addr_latched_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hBBB8888888B88888)) 
    \data_out[2]_i_10 
       (.I0(\data_out[2]_i_19_n_0 ),
        .I1(\read_address0_inferred__0/i__carry__0 [1]),
        .I2(error_capture_code[2]),
        .I3(\read_address0_inferred__0/i__carry__0 [0]),
        .I4(\read_address0_inferred__0/i__carry__0 [2]),
        .I5(\error_status1_inferred__0/i__carry_0 [2]),
        .O(\data_out[2]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \data_out[2]_i_19 
       (.I0(\tx_err_cnt_reg[7]_0 [2]),
        .I1(arbitration_lost_capture[2]),
        .I2(\read_address0_inferred__0/i__carry__0 [0]),
        .I3(\rx_err_cnt_reg[7]_0 [2]),
        .I4(\read_address0_inferred__0/i__carry__0 [2]),
        .O(\data_out[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F3F7FFF7)) 
    \data_out[3]_i_13 
       (.I0(error_capture_code[3]),
        .I1(\read_address0_inferred__0/i__carry__0 [2]),
        .I2(\read_address0_inferred__0/i__carry__0 [1]),
        .I3(\read_address0_inferred__0/i__carry__0 [0]),
        .I4(\error_status1_inferred__0/i__carry_0 [3]),
        .I5(\data_out[3]_i_19_n_0 ),
        .O(\error_capture_code_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hA0F0C000A000C000)) 
    \data_out[3]_i_19 
       (.I0(\tx_err_cnt_reg[7]_0 [3]),
        .I1(arbitration_lost_capture[3]),
        .I2(\read_address0_inferred__0/i__carry__0 [1]),
        .I3(\read_address0_inferred__0/i__carry__0 [0]),
        .I4(\read_address0_inferred__0/i__carry__0 [2]),
        .I5(\rx_err_cnt_reg[7]_0 [3]),
        .O(\data_out[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hA0F0C000A000C000)) 
    \data_out[4]_i_12 
       (.I0(\tx_err_cnt_reg[7]_0 [4]),
        .I1(arbitration_lost_capture[4]),
        .I2(\read_address0_inferred__0/i__carry__0 [1]),
        .I3(\read_address0_inferred__0/i__carry__0 [0]),
        .I4(\read_address0_inferred__0/i__carry__0 [2]),
        .I5(\rx_err_cnt_reg[7]_0 [4]),
        .O(\data_out[4]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hECECECEF)) 
    \data_out[4]_i_13 
       (.I0(extended_mode),
        .I1(\read_address0_inferred__0/i__carry__0 [2]),
        .I2(waiting_for_bus_free_reg_0),
        .I3(rx_idle),
        .I4(transmitting),
        .O(\data_out_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h00000000FF4FFF7F)) 
    \data_out[4]_i_5 
       (.I0(\error_status1_inferred__0/i__carry_0 [4]),
        .I1(\read_address0_inferred__0/i__carry__0 [0]),
        .I2(\read_address0_inferred__0/i__carry__0 [2]),
        .I3(\read_address0_inferred__0/i__carry__0 [1]),
        .I4(error_capture_code[4]),
        .I5(\data_out[4]_i_12_n_0 ),
        .O(\data_out[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA0C00000)) 
    \data_out[5]_i_16 
       (.I0(\tx_err_cnt_reg[7]_0 [5]),
        .I1(\rx_err_cnt_reg[7]_0 [5]),
        .I2(\read_address0_inferred__0/i__carry__0 [1]),
        .I3(\read_address0_inferred__0/i__carry__0 [0]),
        .I4(\read_address0_inferred__0/i__carry__0 [2]),
        .O(\data_out[5]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF1FDF)) 
    \data_out[5]_i_6 
       (.I0(error_capture_code[5]),
        .I1(\read_address0_inferred__0/i__carry__0 [0]),
        .I2(\read_address0_inferred__0/i__carry__0 [2]),
        .I3(\error_status1_inferred__0/i__carry_0 [5]),
        .I4(\read_address0_inferred__0/i__carry__0 [1]),
        .I5(\data_out[5]_i_16_n_0 ),
        .O(\data_out[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF1FDF)) 
    \data_out[6]_i_14 
       (.I0(error_capture_code[6]),
        .I1(\read_address0_inferred__0/i__carry__0 [0]),
        .I2(\read_address0_inferred__0/i__carry__0 [2]),
        .I3(\error_status1_inferred__0/i__carry_0 [6]),
        .I4(\read_address0_inferred__0/i__carry__0 [1]),
        .I5(\data_out[6]_i_22_n_0 ),
        .O(\data_out[6]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hA0C00000)) 
    \data_out[6]_i_22 
       (.I0(\tx_err_cnt_reg[7]_0 [6]),
        .I1(\rx_err_cnt_reg[7]_0 [6]),
        .I2(\read_address0_inferred__0/i__carry__0 [1]),
        .I3(\read_address0_inferred__0/i__carry__0 [0]),
        .I4(\read_address0_inferred__0/i__carry__0 [2]),
        .O(\data_out[6]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF37FFF7)) 
    \data_out[7]_i_14 
       (.I0(error_capture_code[7]),
        .I1(\read_address0_inferred__0/i__carry__0 [2]),
        .I2(\read_address0_inferred__0/i__carry__0 [1]),
        .I3(\read_address0_inferred__0/i__carry__0 [0]),
        .I4(\rx_err_cnt_reg[7]_0 [7]),
        .I5(\data_out[7]_i_20_n_0 ),
        .O(\error_capture_code_reg[7]_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \data_out[7]_i_1__24 
       (.I0(wr_i),
        .I1(rd_i),
        .I2(cs_can_i),
        .I3(rd_i_q),
        .O(data_out0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hB0008000)) 
    \data_out[7]_i_20 
       (.I0(\tx_err_cnt_reg[7]_0 [7]),
        .I1(\read_address0_inferred__0/i__carry__0 [1]),
        .I2(\read_address0_inferred__0/i__carry__0 [2]),
        .I3(\read_address0_inferred__0/i__carry__0 [0]),
        .I4(\error_status1_inferred__0/i__carry_0 [7]),
        .O(\data_out[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h8888888800808888)) 
    \delay[3]_i_2 
       (.I0(resync),
        .I1(out),
        .I2(tx_reg_0),
        .I3(rx_sync),
        .I4(transmitting),
        .I5(tx_next_sp_reg),
        .O(seg1_reg));
  LUT6 #(
    .INIT(64'hFF4F000000B00000)) 
    \delayed_dominant_cnt[0]_i_1 
       (.I0(i_can_acf_n_13),
        .I1(i_can_acf_n_12),
        .I2(E),
        .I3(D),
        .I4(\delayed_dominant_cnt[2]_i_6_n_0 ),
        .I5(delayed_dominant_cnt[0]),
        .O(\delayed_dominant_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h75FF00008A000000)) 
    \delayed_dominant_cnt[1]_i_1 
       (.I0(delayed_dominant_cnt[0]),
        .I1(i_can_acf_n_13),
        .I2(i_can_acf_n_12),
        .I3(\delayed_dominant_cnt_reg[2]_0 ),
        .I4(\delayed_dominant_cnt[2]_i_6_n_0 ),
        .I5(delayed_dominant_cnt[1]),
        .O(\delayed_dominant_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h75FF00008A000000)) 
    \delayed_dominant_cnt[2]_i_1 
       (.I0(\delayed_dominant_cnt[2]_i_2_n_0 ),
        .I1(i_can_acf_n_13),
        .I2(i_can_acf_n_12),
        .I3(\delayed_dominant_cnt_reg[2]_0 ),
        .I4(\delayed_dominant_cnt[2]_i_6_n_0 ),
        .I5(delayed_dominant_cnt[2]),
        .O(\delayed_dominant_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delayed_dominant_cnt[2]_i_2 
       (.I0(delayed_dominant_cnt[0]),
        .I1(delayed_dominant_cnt[1]),
        .O(\delayed_dominant_cnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \delayed_dominant_cnt[2]_i_6 
       (.I0(go_error_frame),
        .I1(enable_overload_cnt2_reg_n_0),
        .I2(enable_error_cnt2_reg_n_0),
        .I3(rx_inter_i_5_n_0),
        .O(\delayed_dominant_cnt[2]_i_6_n_0 ));
  FDCE \delayed_dominant_cnt_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\delayed_dominant_cnt[0]_i_1_n_0 ),
        .Q(delayed_dominant_cnt[0]));
  FDCE \delayed_dominant_cnt_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\delayed_dominant_cnt[1]_i_1_n_0 ),
        .Q(delayed_dominant_cnt[1]));
  FDCE \delayed_dominant_cnt_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\delayed_dominant_cnt[2]_i_1_n_0 ),
        .Q(delayed_dominant_cnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hAAAA8000)) 
    enable_error_cnt2_i_1
       (.I0(\error_cnt1[2]_i_2_n_0 ),
        .I1(enable_error_cnt2_i_2_n_0),
        .I2(D),
        .I3(error_frame_reg_n_0),
        .I4(enable_error_cnt2_reg_n_0),
        .O(enable_error_cnt2_i_1_n_0));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    enable_error_cnt2_i_2
       (.I0(i_can_acf_n_13),
        .I1(node_error_passive),
        .I2(passive_cnt[0]),
        .I3(\passive_cnt[0]_i_3_n_0 ),
        .I4(E),
        .I5(enable_error_cnt2_reg_n_0),
        .O(enable_error_cnt2_i_2_n_0));
  FDCE enable_error_cnt2_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(enable_error_cnt2_i_1_n_0),
        .Q(enable_error_cnt2_reg_n_0));
  LUT6 #(
    .INIT(64'hFF00FF8000000000)) 
    enable_overload_cnt2_i_1
       (.I0(overload_frame),
        .I1(E),
        .I2(D),
        .I3(enable_overload_cnt2_reg_n_0),
        .I4(i_can_acf_n_12),
        .I5(\overload_cnt1[2]_i_2_n_0 ),
        .O(enable_overload_cnt2_i_1_n_0));
  FDCE enable_overload_cnt2_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(enable_overload_cnt2_i_1_n_0),
        .Q(enable_overload_cnt2_reg_n_0));
  LUT5 #(
    .INIT(32'h7F338000)) 
    \eof_cnt[1]_i_1 
       (.I0(\eof_cnt_reg[0]_0 ),
        .I1(E),
        .I2(form_err3202_in),
        .I3(\eof_cnt_reg[2]_0 ),
        .I4(\eof_cnt_reg_n_0_[1] ),
        .O(\eof_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF0F0F80000000)) 
    \eof_cnt[2]_i_1 
       (.I0(\eof_cnt_reg_n_0_[1] ),
        .I1(\eof_cnt_reg[0]_0 ),
        .I2(E),
        .I3(form_err3202_in),
        .I4(\eof_cnt_reg[2]_0 ),
        .I5(\eof_cnt_reg_n_0_[2] ),
        .O(\eof_cnt[2]_i_1_n_0 ));
  FDCE \eof_cnt_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\eof_cnt_reg[0]_1 ),
        .Q(\eof_cnt_reg[0]_0 ));
  FDCE \eof_cnt_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\eof_cnt[1]_i_1_n_0 ),
        .Q(\eof_cnt_reg_n_0_[1] ));
  FDCE \eof_cnt_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\eof_cnt[2]_i_1_n_0 ),
        .Q(\eof_cnt_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'h00000000FFFF555D)) 
    \error_capture_code[0]_i_1 
       (.I0(\error_capture_code[0]_i_2_n_0 ),
        .I1(error_frame_reg_n_0),
        .I2(node_error_passive),
        .I3(node_bus_off),
        .I4(\error_capture_code[0]_i_3_n_0 ),
        .I5(\error_capture_code_reg[0]_0 ),
        .O(\error_capture_code[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF40FF)) 
    \error_capture_code[0]_i_2 
       (.I0(suspend_i_2_n_0),
        .I1(bit_cnt[2]),
        .I2(bit_cnt[3]),
        .I3(rx_id2_reg_n_0),
        .I4(bit_cnt[4]),
        .I5(bit_cnt[5]),
        .O(\error_capture_code[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \error_capture_code[0]_i_3 
       (.I0(\error_capture_code[0]_i_4_n_0 ),
        .I1(rx_ide_reg_n_0),
        .I2(rx_r0_reg_n_0),
        .I3(rx_ack_reg_0),
        .I4(rx_r1_reg_n_0),
        .O(\error_capture_code[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \error_capture_code[0]_i_4 
       (.I0(rx_ack_lim_reg_0),
        .I1(rx_idle),
        .I2(rx_dlc_reg_n_0),
        .O(\error_capture_code[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h0000FFFD)) 
    \error_capture_code[1]_i_1 
       (.I0(\error_capture_code[1]_i_2_n_0 ),
        .I1(rx_ack_lim_reg_0),
        .I2(rx_idle),
        .I3(rx_dlc_reg_n_0),
        .I4(\error_capture_code_reg[0]_0 ),
        .O(\error_capture_code[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \error_capture_code[1]_i_2 
       (.I0(rx_id1_reg_n_0),
        .I1(rx_id2_reg_n_0),
        .I2(rx_data_reg_0),
        .I3(\error_capture_code[1]_i_3_n_0 ),
        .I4(form_err3202_in),
        .I5(rx_inter),
        .O(\error_capture_code[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \error_capture_code[1]_i_3 
       (.I0(node_error_passive),
        .I1(error_frame_reg_n_0),
        .O(\error_capture_code[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFE00)) 
    \error_capture_code[2]_i_1 
       (.I0(bit_cnt[4]),
        .I1(bit_cnt[5]),
        .I2(bit_cnt[3]),
        .I3(rx_id1_reg_n_0),
        .I4(\error_capture_code[2]_i_2_n_0 ),
        .I5(\error_capture_code_reg[0]_0 ),
        .O(\error_capture_code[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \error_capture_code[2]_i_2 
       (.I0(\error_capture_code[2]_i_3_n_0 ),
        .I1(overload_frame),
        .I2(rx_r1_reg_n_0),
        .I3(node_error_passive),
        .I4(error_frame_reg_n_0),
        .O(\error_capture_code[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \error_capture_code[2]_i_3 
       (.I0(rx_rtr1_reg_n_0),
        .I1(rx_ide_reg_n_0),
        .I2(rx_id2_reg_n_0),
        .I3(rx_rtr2_reg_n_0),
        .O(\error_capture_code[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFD)) 
    \error_capture_code[3]_i_1 
       (.I0(\error_capture_code[3]_i_2_n_0 ),
        .I1(overload_frame),
        .I2(rx_rtr2_reg_n_0),
        .I3(form_err3202_in),
        .I4(\error_capture_code[3]_i_3_n_0 ),
        .I5(\error_capture_code_reg[0]_0 ),
        .O(\error_capture_code[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000DFFFFFFFF)) 
    \error_capture_code[3]_i_2 
       (.I0(bit_cnt[2]),
        .I1(suspend_i_2_n_0),
        .I2(bit_cnt[3]),
        .I3(bit_cnt[5]),
        .I4(bit_cnt[4]),
        .I5(rx_id2_reg_n_0),
        .O(\error_capture_code[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \error_capture_code[3]_i_3 
       (.I0(rx_r0_reg_n_0),
        .I1(rx_dlc_reg_n_0),
        .I2(rx_crc_reg_1),
        .I3(\error_capture_code[3]_i_5_n_0 ),
        .I4(rx_crc_lim_reg_n_0),
        .I5(rx_ack_lim_reg_0),
        .O(\error_capture_code[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \error_capture_code[3]_i_4 
       (.I0(rx_crc_reg_n_0),
        .I1(rx_data_reg_0),
        .O(rx_crc_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \error_capture_code[3]_i_5 
       (.I0(rx_ack_reg_0),
        .I1(rx_r1_reg_n_0),
        .O(\error_capture_code[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \error_capture_code[4]_i_1 
       (.I0(rx_ack_lim_reg_0),
        .I1(rx_crc_lim_reg_n_0),
        .I2(rx_inter),
        .I3(form_err3202_in),
        .I4(\error_capture_code[4]_i_2_n_0 ),
        .I5(\error_capture_code_reg[0]_0 ),
        .O(\error_capture_code[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \error_capture_code[4]_i_2 
       (.I0(rx_ack_reg_0),
        .I1(overload_frame),
        .I2(error_frame_reg_n_0),
        .O(\error_capture_code[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \error_capture_code[5]_i_1 
       (.I0(transmitting),
        .I1(\error_capture_code_reg[0]_0 ),
        .O(\error_capture_code[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h4044)) 
    \error_capture_code[6]_i_1 
       (.I0(\error_capture_code_reg[0]_0 ),
        .I1(tx_state_reg_0),
        .I2(rx_ack_lim_reg_1),
        .I3(stuff_err_latched_reg_0),
        .O(\error_capture_code[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \error_capture_code[7]_i_1 
       (.I0(error_capture_code_blocked_reg_0),
        .I1(go_error_frame),
        .I2(\error_capture_code_reg[0]_0 ),
        .O(\error_capture_code[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \error_capture_code[7]_i_2 
       (.I0(rx_ack_lim_reg_1),
        .I1(tx_state_reg_0),
        .I2(\error_capture_code_reg[0]_0 ),
        .O(\error_capture_code[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    error_capture_code_blocked_i_1
       (.I0(error_capture_code_blocked_reg_0),
        .I1(go_error_frame),
        .I2(\error_capture_code_reg[0]_0 ),
        .O(error_capture_code_blocked));
  FDCE error_capture_code_blocked_reg
       (.C(clk_i),
        .CE(\error_capture_code[7]_i_1_n_0 ),
        .CLR(rst_i),
        .D(error_capture_code_blocked),
        .Q(error_capture_code_blocked_reg_0));
  FDCE \error_capture_code_reg[0] 
       (.C(clk_i),
        .CE(\error_capture_code[7]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\error_capture_code[0]_i_1_n_0 ),
        .Q(error_capture_code[0]));
  FDCE \error_capture_code_reg[1] 
       (.C(clk_i),
        .CE(\error_capture_code[7]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\error_capture_code[1]_i_1_n_0 ),
        .Q(error_capture_code[1]));
  FDCE \error_capture_code_reg[2] 
       (.C(clk_i),
        .CE(\error_capture_code[7]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\error_capture_code[2]_i_1_n_0 ),
        .Q(error_capture_code[2]));
  FDCE \error_capture_code_reg[3] 
       (.C(clk_i),
        .CE(\error_capture_code[7]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\error_capture_code[3]_i_1_n_0 ),
        .Q(error_capture_code[3]));
  FDCE \error_capture_code_reg[4] 
       (.C(clk_i),
        .CE(\error_capture_code[7]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\error_capture_code[4]_i_1_n_0 ),
        .Q(error_capture_code[4]));
  FDCE \error_capture_code_reg[5] 
       (.C(clk_i),
        .CE(\error_capture_code[7]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\error_capture_code[5]_i_1_n_0 ),
        .Q(error_capture_code[5]));
  FDCE \error_capture_code_reg[6] 
       (.C(clk_i),
        .CE(\error_capture_code[7]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\error_capture_code[6]_i_1_n_0 ),
        .Q(error_capture_code[6]));
  FDCE \error_capture_code_reg[7] 
       (.C(clk_i),
        .CE(\error_capture_code[7]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\error_capture_code[7]_i_2_n_0 ),
        .Q(error_capture_code[7]));
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
  FDCE \error_cnt1_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\error_cnt1[0]_i_1_n_0 ),
        .Q(\error_cnt1_reg_n_0_[0] ));
  FDCE \error_cnt1_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\error_cnt1[1]_i_1_n_0 ),
        .Q(\error_cnt1_reg_n_0_[1] ));
  FDCE \error_cnt1_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\error_cnt1[2]_i_1_n_0 ),
        .Q(\error_cnt1_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \error_cnt2[0]_i_1 
       (.I0(\error_cnt1[2]_i_2_n_0 ),
        .I1(enable_error_cnt2_reg_n_0),
        .I2(tx_point),
        .I3(error_cnt2[0]),
        .O(\error_cnt2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
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
  FDCE \error_cnt2_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\error_cnt2[0]_i_1_n_0 ),
        .Q(error_cnt2[0]));
  FDCE \error_cnt2_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\error_cnt2[1]_i_1_n_0 ),
        .Q(error_cnt2[1]));
  FDCE \error_cnt2_reg[2] 
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
  FDCE error_flag_over_latched_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(error_flag_over_latched_i_1_n_0),
        .Q(error_flag_over_latched_reg_n_0));
  LUT6 #(
    .INIT(64'h0303000302020002)) 
    error_frame_i_1
       (.I0(go_error_frame),
        .I1(i_can_acf_n_2),
        .I2(rx_inter_i_5_n_0),
        .I3(node_bus_off),
        .I4(node_bus_off_q),
        .I5(error_frame_reg_n_0),
        .O(error_frame_i_1_n_0));
  FDCE error_frame_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(error_frame_i_1_n_0),
        .Q(error_frame_reg_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 error_status1_carry
       (.CI(1'b0),
        .CO({error_status1_carry_n_0,error_status1_carry_n_1,error_status1_carry_n_2,error_status1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({error_status1_carry_i_1_n_0,error_status1_carry_i_2_n_0,error_status1_carry_i_3_n_0,error_status1_carry_i_4_n_0}),
        .O(NLW_error_status1_carry_O_UNCONNECTED[3:0]),
        .S(S));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 error_status1_carry__0
       (.CI(error_status1_carry_n_0),
        .CO({NLW_error_status1_carry__0_CO_UNCONNECTED[3:1],error_status160_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\tx_err_cnt_reg_n_0_[8] }),
        .O(NLW_error_status1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,error_status1_carry__0_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    error_status1_carry__0_i_1
       (.I0(\tx_err_cnt_reg_n_0_[8] ),
        .O(error_status1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    error_status1_carry_i_1
       (.I0(\tx_err_cnt_reg[7]_0 [7]),
        .I1(\error_status1_inferred__0/i__carry_0 [7]),
        .I2(\tx_err_cnt_reg[7]_0 [6]),
        .I3(\error_status1_inferred__0/i__carry_0 [6]),
        .O(error_status1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    error_status1_carry_i_2
       (.I0(\tx_err_cnt_reg[7]_0 [5]),
        .I1(\error_status1_inferred__0/i__carry_0 [5]),
        .I2(\tx_err_cnt_reg[7]_0 [4]),
        .I3(\error_status1_inferred__0/i__carry_0 [4]),
        .O(error_status1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    error_status1_carry_i_3
       (.I0(\tx_err_cnt_reg[7]_0 [3]),
        .I1(\error_status1_inferred__0/i__carry_0 [3]),
        .I2(\tx_err_cnt_reg[7]_0 [2]),
        .I3(\error_status1_inferred__0/i__carry_0 [2]),
        .O(error_status1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    error_status1_carry_i_4
       (.I0(\tx_err_cnt_reg[7]_0 [1]),
        .I1(\error_status1_inferred__0/i__carry_0 [1]),
        .I2(\tx_err_cnt_reg[7]_0 [0]),
        .I3(\error_status1_inferred__0/i__carry_0 [0]),
        .O(error_status1_carry_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \error_status1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\error_status1_inferred__0/i__carry_n_0 ,\error_status1_inferred__0/i__carry_n_1 ,\error_status1_inferred__0/i__carry_n_2 ,\error_status1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__0_n_0,DI}),
        .O(\NLW_error_status1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({error_status_q_reg,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'hEFE0)) 
    error_status_q_i_1
       (.I0(error_status160_in),
        .I1(\error_status1_inferred__0/i__carry_n_0 ),
        .I2(extended_mode),
        .I3(error_status_q_i_2_n_0),
        .O(error_status));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    error_status_q_i_2
       (.I0(error_status_q_i_3_n_0),
        .I1(\rx_err_cnt_reg[7]_0 [5]),
        .I2(\rx_err_cnt_reg[7]_0 [6]),
        .I3(\tx_err_cnt_reg[7]_0 [5]),
        .I4(\tx_err_cnt_reg[7]_0 [6]),
        .O(error_status_q_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    error_status_q_i_3
       (.I0(\tx_err_cnt_reg_n_0_[8] ),
        .I1(\tx_err_cnt_reg[7]_0 [7]),
        .I2(\rx_err_cnt_reg[7]_0 [7]),
        .O(error_status_q_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000300000002)) 
    finish_msg_i_1
       (.I0(rx_crc_reg_0),
        .I1(node_bus_off_reg_0),
        .I2(error_frame_reg_n_0),
        .I3(reset_mode),
        .I4(i_can_crc_rx_n_5),
        .I5(finish_msg_reg_0),
        .O(finish_msg_i_1_n_0));
  FDCE finish_msg_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(finish_msg_i_1_n_0),
        .Q(finish_msg_reg_0));
  FDCE first_compare_bit_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(first_compare_bit_reg_0),
        .Q(first_compare_bit));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h32)) 
    form_err_latched_i_1
       (.I0(rx_ack_lim_reg_1),
        .I1(bit_err_latched_i_2_n_0),
        .I2(form_err_latched_reg_n_0),
        .O(form_err_latched_i_1_n_0));
  FDCE form_err_latched_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(form_err_latched_i_1_n_0),
        .Q(form_err_latched_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h0302)) 
    go_early_tx_latched_i_1
       (.I0(\tx_pointer[5]_i_5_n_0 ),
        .I1(tx_point),
        .I2(reset_mode),
        .I3(go_early_tx_latched_reg_n_0),
        .O(go_early_tx_latched_i_1_n_0));
  FDCE go_early_tx_latched_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(go_early_tx_latched_i_1_n_0),
        .Q(go_early_tx_latched_reg_n_0));
  LUT5 #(
    .INIT(32'h00000100)) 
    go_sync_inferred_i_2
       (.I0(rx_inter),
        .I1(rx_idle),
        .I2(sync_reg),
        .I3(D),
        .I4(rx_sync),
        .O(resync));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h07FF)) 
    hard_sync_blocked_i_3
       (.I0(transmitting),
        .I1(transmitter),
        .I2(go_tx),
        .I3(tx_point),
        .O(hard_sync_blocked_i_3_n_0));
  LUT5 #(
    .INIT(32'hDDD55555)) 
    hard_sync_blocked_i_4
       (.I0(i_can_acf_n_1),
        .I1(E),
        .I2(rx_inter),
        .I3(rx_idle),
        .I4(D),
        .O(hard_sync_blocked_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hB040)) 
    \header_cnt[0]_i_1 
       (.I0(i_can_fifo_n_12),
        .I1(wr_fifo_reg_n_0),
        .I2(\header_cnt[2]_i_2_n_0 ),
        .I3(header_cnt[0]),
        .O(\header_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hDF002000)) 
    \header_cnt[1]_i_1 
       (.I0(header_cnt[0]),
        .I1(i_can_fifo_n_12),
        .I2(wr_fifo_reg_n_0),
        .I3(\header_cnt[2]_i_2_n_0 ),
        .I4(header_cnt[1]),
        .O(\header_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF000008000000)) 
    \header_cnt[2]_i_1 
       (.I0(header_cnt[0]),
        .I1(header_cnt[1]),
        .I2(i_can_fifo_n_12),
        .I3(wr_fifo_reg_n_0),
        .I4(\header_cnt[2]_i_2_n_0 ),
        .I5(header_cnt[2]),
        .O(\header_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF70FF2F)) 
    \header_cnt[2]_i_10 
       (.I0(extended_mode),
        .I1(ide),
        .I2(\data_len_reg[3]_0 [0]),
        .I3(\data_len_reg[3]_0 [2]),
        .I4(data_len),
        .I5(\header_cnt[2]_i_12_n_0 ),
        .O(\header_cnt[2]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \header_cnt[2]_i_11 
       (.I0(\data_len_reg[3]_0 [2]),
        .I1(\data_len_reg[3]_0 [0]),
        .I2(data_len),
        .I3(\data_len_reg[3]_0 [1]),
        .O(\header_cnt[2]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \header_cnt[2]_i_12 
       (.I0(rtr2),
        .I1(ide),
        .I2(rtr1),
        .O(\header_cnt[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h5555144155555555)) 
    \header_cnt[2]_i_2 
       (.I0(reset_mode),
        .I1(extended_mode),
        .I2(\data_cnt_reg[0]_0 ),
        .I3(\header_cnt[2]_i_3_n_0 ),
        .I4(\header_cnt[2]_i_4_n_0 ),
        .I5(\header_cnt[2]_i_5_n_0 ),
        .O(\header_cnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h00044404)) 
    \header_cnt[2]_i_3 
       (.I0(\data_len_reg[3]_0 [2]),
        .I1(data_len),
        .I2(rtr1),
        .I3(ide),
        .I4(rtr2),
        .O(\header_cnt[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6DB6FBDFFBDF6DB6)) 
    \header_cnt[2]_i_4 
       (.I0(data_cnt_reg__0[1]),
        .I1(\header_cnt[2]_i_6_n_0 ),
        .I2(\header_cnt[2]_i_7_n_0 ),
        .I3(\header_cnt[2]_i_2_0 ),
        .I4(\header_cnt[2]_i_9_n_0 ),
        .I5(data_cnt_reg__0[2]),
        .O(\header_cnt[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2B2B2BD4D4D4D42B)) 
    \header_cnt[2]_i_5 
       (.I0(\header_cnt[2]_i_9_n_0 ),
        .I1(\header_cnt[2]_i_10_n_0 ),
        .I2(\header_cnt[2]_i_2_0 ),
        .I3(\header_cnt[2]_i_11_n_0 ),
        .I4(\header_cnt[2]_i_12_n_0 ),
        .I5(data_cnt_reg__0[3]),
        .O(\header_cnt[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA8A80AAAA)) 
    \header_cnt[2]_i_6 
       (.I0(extended_mode),
        .I1(rtr2),
        .I2(ide),
        .I3(rtr1),
        .I4(data_len),
        .I5(\data_len_reg[3]_0 [2]),
        .O(\header_cnt[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000001414140014)) 
    \header_cnt[2]_i_7 
       (.I0(\data_len_reg[3]_0 [2]),
        .I1(\data_len_reg[3]_0 [0]),
        .I2(data_len),
        .I3(rtr1),
        .I4(ide),
        .I5(rtr2),
        .O(\header_cnt[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h00000056)) 
    \header_cnt[2]_i_9 
       (.I0(\data_len_reg[3]_0 [1]),
        .I1(data_len),
        .I2(\data_len_reg[3]_0 [0]),
        .I3(\data_len_reg[3]_0 [2]),
        .I4(\header_cnt[2]_i_12_n_0 ),
        .O(\header_cnt[2]_i_9_n_0 ));
  FDCE \header_cnt_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\header_cnt[0]_i_1_n_0 ),
        .Q(header_cnt[0]));
  FDCE \header_cnt_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\header_cnt[1]_i_1_n_0 ),
        .Q(header_cnt[1]));
  FDCE \header_cnt_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\header_cnt[2]_i_1_n_0 ),
        .Q(header_cnt[2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__0
       (.I0(\rx_err_cnt_reg[7]_0 [7]),
        .I1(\error_status1_inferred__0/i__carry_0 [7]),
        .I2(\rx_err_cnt_reg[7]_0 [6]),
        .I3(\error_status1_inferred__0/i__carry_0 [6]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(\rx_err_cnt_reg[7]_0 [5]),
        .I1(\error_status1_inferred__0/i__carry_0 [5]),
        .I2(\rx_err_cnt_reg[7]_0 [4]),
        .I3(\error_status1_inferred__0/i__carry_0 [4]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(\rx_err_cnt_reg[7]_0 [3]),
        .I1(\error_status1_inferred__0/i__carry_0 [3]),
        .I2(\rx_err_cnt_reg[7]_0 [2]),
        .I3(\error_status1_inferred__0/i__carry_0 [2]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(\rx_err_cnt_reg[7]_0 [1]),
        .I1(\error_status1_inferred__0/i__carry_0 [1]),
        .I2(\rx_err_cnt_reg[7]_0 [0]),
        .I3(\error_status1_inferred__0/i__carry_0 [0]),
        .O(i__carry_i_8_n_0));
  design_1_can_top_0_0_can_acf i_can_acf
       (.D(D),
        .E(E),
        .Q(bit_cnt[3:0]),
        .arbitration_cnt0(arbitration_cnt0),
        .bit_err_latched_reg(tx_state),
        .bit_stuff_cnt(bit_stuff_cnt),
        .\bit_stuff_cnt_reg[0] (\bit_stuff_cnt_reg[2]_0 [0]),
        .\bit_stuff_cnt_reg[0]_0 (\bit_stuff_cnt_reg[2]_0 [1]),
        .\bit_stuff_cnt_reg[1] (\bit_stuff_cnt_reg[1]_0 ),
        .\byte_cnt_reg[2] (rx_crc_reg_n_0),
        .clk_i(clk_i),
        .\data_out_reg[0] (\data_out_reg[0]_1 ),
        .\eof_cnt_reg[2] (i_can_acf_n_8),
        .\error_capture_code[7]_i_5_0 (error_frame_reg_n_0),
        .\error_capture_code[7]_i_5_1 (enable_overload_cnt2_reg_n_0),
        .\error_capture_code[7]_i_5_2 (enable_error_cnt2_reg_n_0),
        .\error_capture_code[7]_i_5_3 (node_error_passive),
        .\error_cnt1_reg[0] (i_can_acf_n_13),
        .error_cnt2(error_cnt2),
        .\error_cnt2_reg[1] (i_can_acf_n_9),
        .form_err_latched_reg(form_err3202_in),
        .form_err_latched_reg_0(\delayed_dominant_cnt_reg[2]_0 ),
        .form_err_latched_reg_1(rx_ack_lim_reg_0),
        .form_err_latched_reg_2(rx_crc_lim_reg_n_0),
        .go_error_frame(go_error_frame),
        .id_ok(id_ok),
        .id_ok_i_9(rtr1),
        .id_ok_i_9_0({\data_len_reg[3]_0 ,data_len}),
        .id_ok_reg_0(id_ok_reg),
        .overload_cnt1(overload_cnt1),
        .\overload_cnt1_reg[0] (i_can_acf_n_12),
        .overload_cnt2(overload_cnt2),
        .overload_frame(overload_frame),
        .reset_mode(reset_mode),
        .rst_i(rst_i),
        .rtr1_reg(rtr1_reg_0),
        .rule3_exc1_2_reg(\error_cnt1_reg_n_0_[0] ),
        .rule3_exc1_2_reg_0(\error_cnt1_reg_n_0_[2] ),
        .rule3_exc1_2_reg_1(\error_cnt1_reg_n_0_[1] ),
        .rx_ack_lim_reg(rx_ack_lim_reg_1),
        .rx_crc_reg(rx_crc_reg_0),
        .rx_eof_reg(i_can_acf_n_1),
        .\rx_err_cnt[6]_i_7 (rx_ack_reg_0),
        .rx_rtr1_reg(i_can_acf_n_7),
        .self_rx_request(self_rx_request),
        .transmitter(transmitter),
        .\tx_err_cnt[8]_i_18 (tx_reg_0),
        .\tx_err_cnt[8]_i_18_0 (rx_rtr1_reg_n_0),
        .\tx_err_cnt[8]_i_18_1 (rx_ide_reg_n_0),
        .\tx_err_cnt[8]_i_18_2 (rx_id2_reg_n_0),
        .\tx_err_cnt[8]_i_18_3 (rx_rtr2_reg_n_0),
        .\tx_err_cnt[8]_i_18_4 (rx_id1_reg_n_0),
        .tx_point(tx_point),
        .tx_point_reg(i_can_acf_n_2),
        .tx_reg(i_can_acf_n_6),
        .tx_state_reg(tx_state_reg_0),
        .tx_state_reg_0(\eof_cnt_reg[0]_0 ),
        .tx_state_reg_1(\eof_cnt_reg_n_0_[2] ),
        .tx_state_reg_2(\eof_cnt_reg_n_0_[1] ),
        .wr_fifo_reg(i_can_acf_n_15),
        .wr_fifo_reg_0(\header_cnt[2]_i_2_n_0 ),
        .wr_fifo_reg_1(wr_fifo_reg_n_0));
  design_1_can_top_0_0_can_crc i_can_crc_rx
       (.CO(crc_err0),
        .D(D),
        .E(E),
        .Q(bit_cnt[1:0]),
        .S({i_can_crc_rx_n_6,i_can_crc_rx_n_7,i_can_crc_rx_n_8,i_can_crc_rx_n_9}),
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
        .crc_err_reg_0(i_can_acf_n_2),
        .crc_err_reg_1(crc_err_reg_0),
        .\crc_in_reg[12] (i_can_crc_rx_n_10),
        .\crc_reg[0]_0 (crc_enable_reg_n_0),
        .\crc_reg[14]_0 (rx_idle),
        .\crc_reg[14]_1 (rx_inter),
        .\crc_reg[14]_2 (suspend_reg_n_0),
        .\crc_reg[14]_3 (\crc_reg[14] ),
        .\data_out_reg[0] (\data_out_reg[0] ),
        .\data_out_reg[0]_0 (i_can_crc_rx_n_11),
        .error_frame_reg(i_can_crc_rx_n_14),
        .extended_mode(extended_mode),
        .go_error_frame(go_error_frame),
        .go_tx(go_tx),
        .hard_sync_blocked(hard_sync_blocked),
        .hard_sync_blocked_reg(hard_sync_blocked_reg),
        .hard_sync_blocked_reg_0(tx_next_sp_i_4_n_0),
        .hard_sync_blocked_reg_1(tx_i_11_n_0),
        .hard_sync_blocked_reg_2(tx_i_10_n_0),
        .hard_sync_blocked_reg_3(hard_sync_blocked_reg_0),
        .hard_sync_blocked_reg_4(tx_i_6_n_0),
        .hard_sync_blocked_reg_5(hard_sync_blocked_reg_1),
        .hard_sync_blocked_reg_6(hard_sync_blocked_i_3_n_0),
        .hard_sync_blocked_reg_7(hard_sync_blocked_i_4_n_0),
        .reset_mode(reset_mode),
        .rx_sync(rx_sync),
        .rx_sync_reg(i_can_crc_rx_n_2),
        .sample_point_reg(sample_point_reg),
        .sampled_bit_reg(i_can_crc_rx_n_5),
        .transmitting014_out(transmitting014_out),
        .tx_i_9(\tx_pointer_reg[5]_0 [3:0]),
        .tx_i_9_0(rx_crc_reg_n_0),
        .tx_next_sp_i_3_0(\tx_pointer[5]_i_4_n_0 ),
        .tx_next_sp_i_3_1(tx_i_14_n_0),
        .tx_next_sp_i_3_2(rx_data_reg_0),
        .tx_next_sp_i_3_3(tx_next_sp_i_3),
        .tx_next_sp_reg(tx_next_sp_i_2_n_0),
        .tx_next_sp_reg_0(tx_i_4_n_0),
        .tx_next_sp_reg_1(tx_next_sp_reg),
        .\tx_pointer_reg[3] (\tx_pointer_reg[3]_0 ),
        .tx_q(tx_q),
        .tx_reg(tx_i_8_n_0),
        .tx_reg_0(tx_reg_1),
        .tx_reg_1(error_frame_reg_n_0),
        .tx_reg_2(tx_reg_0));
  design_1_can_top_0_0_can_fifo i_can_fifo
       (.Q(Q),
        .\addr_latched_reg[3] (\addr_latched_reg[3] ),
        .\addr_latched_reg[3]_0 (\addr_latched_reg[3]_0 ),
        .\addr_latched_reg[3]_1 (\addr_latched_reg[3]_1 ),
        .clk_i(clk_i),
        .data_out(data_out),
        .\data_out[2]_i_2 (\data_out[2]_i_10_n_0 ),
        .\data_out_reg[0] (\data_out_reg[0]_0 ),
        .\data_out_reg[4] (\data_out_reg[4] ),
        .\data_out_reg[4]_0 (\data_out[4]_i_5_n_0 ),
        .\data_out_reg[5] (\data_out_reg[5] ),
        .\data_out_reg[5]_0 (\data_out[5]_i_6_n_0 ),
        .\data_out_reg[6] (\data_out_reg[6] ),
        .\data_out_reg[6]_0 (\data_out[6]_i_14_n_0 ),
        .extended_mode(extended_mode),
        .fifo_reg_0_63_0_2_i_14_0({data_cnt_reg__0[2:1],\data_cnt_reg[0]_0 }),
        .fifo_reg_0_63_0_2_i_14_1(fifo_reg_0_63_0_2_i_14),
        .fifo_reg_0_63_3_5_i_1_0({\data_len_reg[3]_0 ,data_len}),
        .fifo_reg_0_63_6_7_i_2_0(\id_reg[28]_0 ),
        .fifo_reg_0_63_6_7_i_4_0(rtr1),
        .fifo_reg_0_63_6_7_i_4_1(rtr2),
        .fifo_reg_0_63_6_7_i_5_0(\tmp_fifo_reg[0][7]_0 ),
        .fifo_reg_0_63_6_7_i_5_1(\tmp_fifo_reg[1][7]_0 ),
        .fifo_reg_0_63_6_7_i_5_2(\tmp_fifo_reg[2]_0 ),
        .fifo_reg_0_63_6_7_i_5_3(\tmp_fifo_reg[3]_1 ),
        .fifo_reg_0_63_6_7_i_5_4(\tmp_fifo_reg[4]_2 ),
        .fifo_reg_0_63_6_7_i_5_5(\tmp_fifo_reg[5]_3 ),
        .fifo_reg_0_63_6_7_i_5_6(\tmp_fifo_reg[6]_4 ),
        .fifo_reg_0_63_6_7_i_5_7(\tmp_fifo_reg[7]_5 ),
        .header_cnt(header_cnt),
        .\header_cnt_reg[0] (i_can_fifo_n_12),
        .\header_cnt_reg[0]_0 (ide),
        .\info_cnt_reg[0]_0 (\info_cnt_reg[0] ),
        .\info_cnt_reg[4]_0 (\info_cnt_reg[4] ),
        .\info_cnt_reg[5]_0 (\info_cnt_reg[5] ),
        .initialize_memories_reg_0(initialize_memories_reg),
        .latch_overrun_reg_0(wr_fifo_reg_n_0),
        .overrun(overrun),
        .overrun_q(overrun_q),
        .overrun_status0(overrun_status0),
        .\read_address0_inferred__0/i__carry__0_0 (\read_address0_inferred__0/i__carry__0 ),
        .release_buffer(release_buffer),
        .reset_mode(reset_mode),
        .rst_i(rst_i),
        .\wr_info_pointer_reg[5]_0 (\wr_info_pointer_reg[5] ));
  LUT6 #(
    .INIT(64'hBF00BF00BF000000)) 
    \id[28]_i_1 
       (.I0(bit_stuff_cnt),
        .I1(\bit_stuff_cnt_reg[2]_0 [0]),
        .I2(\bit_stuff_cnt_reg[2]_0 [1]),
        .I3(E),
        .I4(rx_id2_reg_n_0),
        .I5(rx_id1_reg_n_0),
        .O(id0));
  FDCE \id_reg[0] 
       (.C(clk_i),
        .CE(id0),
        .CLR(rst_i),
        .D(D),
        .Q(\id_reg[28]_0 [0]));
  FDCE \id_reg[10] 
       (.C(clk_i),
        .CE(id0),
        .CLR(rst_i),
        .D(\id_reg[28]_0 [9]),
        .Q(\id_reg[28]_0 [10]));
  FDCE \id_reg[11] 
       (.C(clk_i),
        .CE(id0),
        .CLR(rst_i),
        .D(\id_reg[28]_0 [10]),
        .Q(\id_reg[28]_0 [11]));
  FDCE \id_reg[12] 
       (.C(clk_i),
        .CE(id0),
        .CLR(rst_i),
        .D(\id_reg[28]_0 [11]),
        .Q(\id_reg[28]_0 [12]));
  FDCE \id_reg[13] 
       (.C(clk_i),
        .CE(id0),
        .CLR(rst_i),
        .D(\id_reg[28]_0 [12]),
        .Q(\id_reg[28]_0 [13]));
  FDCE \id_reg[14] 
       (.C(clk_i),
        .CE(id0),
        .CLR(rst_i),
        .D(\id_reg[28]_0 [13]),
        .Q(\id_reg[28]_0 [14]));
  FDCE \id_reg[15] 
       (.C(clk_i),
        .CE(id0),
        .CLR(rst_i),
        .D(\id_reg[28]_0 [14]),
        .Q(\id_reg[28]_0 [15]));
  FDCE \id_reg[16] 
       (.C(clk_i),
        .CE(id0),
        .CLR(rst_i),
        .D(\id_reg[28]_0 [15]),
        .Q(\id_reg[28]_0 [16]));
  FDCE \id_reg[17] 
       (.C(clk_i),
        .CE(id0),
        .CLR(rst_i),
        .D(\id_reg[28]_0 [16]),
        .Q(\id_reg[28]_0 [17]));
  FDCE \id_reg[18] 
       (.C(clk_i),
        .CE(id0),
        .CLR(rst_i),
        .D(\id_reg[28]_0 [17]),
        .Q(\id_reg[28]_0 [18]));
  FDCE \id_reg[19] 
       (.C(clk_i),
        .CE(id0),
        .CLR(rst_i),
        .D(\id_reg[28]_0 [18]),
        .Q(\id_reg[28]_0 [19]));
  FDCE \id_reg[1] 
       (.C(clk_i),
        .CE(id0),
        .CLR(rst_i),
        .D(\id_reg[28]_0 [0]),
        .Q(\id_reg[28]_0 [1]));
  FDCE \id_reg[20] 
       (.C(clk_i),
        .CE(id0),
        .CLR(rst_i),
        .D(\id_reg[28]_0 [19]),
        .Q(\id_reg[28]_0 [20]));
  FDCE \id_reg[21] 
       (.C(clk_i),
        .CE(id0),
        .CLR(rst_i),
        .D(\id_reg[28]_0 [20]),
        .Q(\id_reg[28]_0 [21]));
  FDCE \id_reg[22] 
       (.C(clk_i),
        .CE(id0),
        .CLR(rst_i),
        .D(\id_reg[28]_0 [21]),
        .Q(\id_reg[28]_0 [22]));
  FDCE \id_reg[23] 
       (.C(clk_i),
        .CE(id0),
        .CLR(rst_i),
        .D(\id_reg[28]_0 [22]),
        .Q(\id_reg[28]_0 [23]));
  FDCE \id_reg[24] 
       (.C(clk_i),
        .CE(id0),
        .CLR(rst_i),
        .D(\id_reg[28]_0 [23]),
        .Q(\id_reg[28]_0 [24]));
  FDCE \id_reg[25] 
       (.C(clk_i),
        .CE(id0),
        .CLR(rst_i),
        .D(\id_reg[28]_0 [24]),
        .Q(\id_reg[28]_0 [25]));
  FDCE \id_reg[26] 
       (.C(clk_i),
        .CE(id0),
        .CLR(rst_i),
        .D(\id_reg[28]_0 [25]),
        .Q(\id_reg[28]_0 [26]));
  FDCE \id_reg[27] 
       (.C(clk_i),
        .CE(id0),
        .CLR(rst_i),
        .D(\id_reg[28]_0 [26]),
        .Q(\id_reg[28]_0 [27]));
  FDCE \id_reg[28] 
       (.C(clk_i),
        .CE(id0),
        .CLR(rst_i),
        .D(\id_reg[28]_0 [27]),
        .Q(\id_reg[28]_0 [28]));
  FDCE \id_reg[2] 
       (.C(clk_i),
        .CE(id0),
        .CLR(rst_i),
        .D(\id_reg[28]_0 [1]),
        .Q(\id_reg[28]_0 [2]));
  FDCE \id_reg[3] 
       (.C(clk_i),
        .CE(id0),
        .CLR(rst_i),
        .D(\id_reg[28]_0 [2]),
        .Q(\id_reg[28]_0 [3]));
  FDCE \id_reg[4] 
       (.C(clk_i),
        .CE(id0),
        .CLR(rst_i),
        .D(\id_reg[28]_0 [3]),
        .Q(\id_reg[28]_0 [4]));
  FDCE \id_reg[5] 
       (.C(clk_i),
        .CE(id0),
        .CLR(rst_i),
        .D(\id_reg[28]_0 [4]),
        .Q(\id_reg[28]_0 [5]));
  FDCE \id_reg[6] 
       (.C(clk_i),
        .CE(id0),
        .CLR(rst_i),
        .D(\id_reg[28]_0 [5]),
        .Q(\id_reg[28]_0 [6]));
  FDCE \id_reg[7] 
       (.C(clk_i),
        .CE(id0),
        .CLR(rst_i),
        .D(\id_reg[28]_0 [6]),
        .Q(\id_reg[28]_0 [7]));
  FDCE \id_reg[8] 
       (.C(clk_i),
        .CE(id0),
        .CLR(rst_i),
        .D(\id_reg[28]_0 [7]),
        .Q(\id_reg[28]_0 [8]));
  FDCE \id_reg[9] 
       (.C(clk_i),
        .CE(id0),
        .CLR(rst_i),
        .D(\id_reg[28]_0 [8]),
        .Q(\id_reg[28]_0 [9]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ide_i_1
       (.I0(D),
        .I1(rx_ide_reg_n_0),
        .I2(arbitration_cnt0),
        .I3(ide),
        .O(ide_i_1_n_0));
  FDCE ide_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(ide_i_1_n_0),
        .Q(ide));
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
       (.I0(tx_successful),
        .I1(single_shot_transmission),
        .I2(tx_state),
        .I3(tx_state_q),
        .I4(need_to_tx_reg_0),
        .O(need_to_tx_i_2_n_0));
  FDCE need_to_tx_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(need_to_tx_i_1_n_0),
        .Q(need_to_tx));
  LUT5 #(
    .INIT(32'h00FF00EA)) 
    node_bus_off_i_1
       (.I0(\tx_err_cnt_reg_n_0_[8] ),
        .I1(\tx_err_cnt_reg[0]_0 ),
        .I2(\port_0_i[1] ),
        .I3(node_bus_off_reg_1),
        .I4(node_bus_off),
        .O(node_bus_off_i_1_n_0));
  LUT5 #(
    .INIT(32'h00008000)) 
    node_bus_off_i_2
       (.I0(data_in[1]),
        .I1(data_in[4]),
        .I2(data_in[6]),
        .I3(data_in[3]),
        .I4(node_bus_off_i_4_n_0),
        .O(\port_0_i[1] ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    node_bus_off_i_4
       (.I0(data_in[2]),
        .I1(data_in[0]),
        .I2(data_in[7]),
        .I3(data_in[5]),
        .O(node_bus_off_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h04)) 
    node_bus_off_i_5
       (.I0(\rx_err_cnt_reg[7]_0 [7]),
        .I1(\rx_err_cnt[6]_i_8_n_0 ),
        .I2(\rx_err_cnt_reg[7]_0 [6]),
        .O(\rx_err_cnt_reg[7]_1 ));
  FDCE node_bus_off_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(node_bus_off),
        .Q(node_bus_off_q));
  FDCE node_bus_off_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(node_bus_off_i_1_n_0),
        .Q(node_bus_off));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hFEFE00FE)) 
    node_error_passive_i_1
       (.I0(\rx_err_cnt_reg[7]_0 [7]),
        .I1(\tx_err_cnt_reg[7]_0 [7]),
        .I2(\tx_err_cnt_reg_n_0_[8] ),
        .I3(node_error_passive_i_2_n_0),
        .I4(node_error_passive),
        .O(node_error_passive_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hABAAABAB)) 
    node_error_passive_i_2
       (.I0(node_bus_off),
        .I1(go_error_frame),
        .I2(i_can_acf_n_2),
        .I3(reset_mode),
        .I4(reset_mode_q),
        .O(node_error_passive_i_2_n_0));
  FDCE node_error_passive_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(node_error_passive_i_1_n_0),
        .Q(node_error_passive));
  LUT6 #(
    .INIT(64'hAA2A2A2A80808080)) 
    \overload_cnt1[0]_i_1 
       (.I0(\overload_cnt1[2]_i_2_n_0 ),
        .I1(tx_point),
        .I2(overload_frame),
        .I3(overload_cnt1[2]),
        .I4(overload_cnt1[1]),
        .I5(overload_cnt1[0]),
        .O(\overload_cnt1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA2A8080AAAA0000)) 
    \overload_cnt1[1]_i_1 
       (.I0(\overload_cnt1[2]_i_2_n_0 ),
        .I1(tx_point),
        .I2(overload_frame),
        .I3(overload_cnt1[2]),
        .I4(overload_cnt1[1]),
        .I5(overload_cnt1[0]),
        .O(\overload_cnt1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA80AA00AA00AA00)) 
    \overload_cnt1[2]_i_1 
       (.I0(\overload_cnt1[2]_i_2_n_0 ),
        .I1(tx_point),
        .I2(overload_frame),
        .I3(overload_cnt1[2]),
        .I4(overload_cnt1[1]),
        .I5(overload_cnt1[0]),
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
  FDCE \overload_cnt1_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\overload_cnt1[0]_i_1_n_0 ),
        .Q(overload_cnt1[0]));
  FDCE \overload_cnt1_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\overload_cnt1[1]_i_1_n_0 ),
        .Q(overload_cnt1[1]));
  FDCE \overload_cnt1_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\overload_cnt1[2]_i_1_n_0 ),
        .Q(overload_cnt1[2]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \overload_cnt2[0]_i_1 
       (.I0(\overload_cnt1[2]_i_2_n_0 ),
        .I1(enable_overload_cnt2_reg_n_0),
        .I2(tx_point),
        .I3(overload_cnt2[0]),
        .O(\overload_cnt2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
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
  FDCE \overload_cnt2_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\overload_cnt2[0]_i_1_n_0 ),
        .Q(overload_cnt2[0]));
  FDCE \overload_cnt2_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\overload_cnt2[1]_i_1_n_0 ),
        .Q(overload_cnt2[1]));
  FDCE \overload_cnt2_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\overload_cnt2[2]_i_1_n_0 ),
        .Q(overload_cnt2[2]));
  LUT5 #(
    .INIT(32'h0000EE0E)) 
    overload_frame_i_1
       (.I0(overload_frame),
        .I1(rx_inter_i_5_n_0),
        .I2(tx_point),
        .I3(overload_frame_i_2_n_0),
        .I4(go_error_frame),
        .O(overload_frame_i_1_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    overload_frame_i_2
       (.I0(overload_cnt2[1]),
        .I1(overload_cnt2[0]),
        .I2(overload_cnt2[2]),
        .O(overload_frame_i_2_n_0));
  FDCE overload_frame_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(overload_frame_i_1_n_0),
        .Q(overload_frame));
  LUT6 #(
    .INIT(64'hFFFBFFFFFF0CFFFF)) 
    \passive_cnt[0]_i_1 
       (.I0(\passive_cnt[0]_i_2_n_0 ),
        .I1(E),
        .I2(\passive_cnt[0]_i_3_n_0 ),
        .I3(first_compare_bit),
        .I4(\error_cnt1[2]_i_2_n_0 ),
        .I5(passive_cnt[0]),
        .O(\passive_cnt[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDFFD)) 
    \passive_cnt[0]_i_2 
       (.I0(error_frame_reg_n_0),
        .I1(enable_error_cnt2_reg_n_0),
        .I2(sampled_bit_q),
        .I3(D),
        .O(\passive_cnt[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \passive_cnt[0]_i_3 
       (.I0(passive_cnt[2]),
        .I1(passive_cnt[1]),
        .O(\passive_cnt[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000F74400000000)) 
    \passive_cnt[1]_i_1 
       (.I0(\passive_cnt[1]_i_2_n_0 ),
        .I1(E),
        .I2(passive_cnt[2]),
        .I3(passive_cnt[1]),
        .I4(first_compare_bit),
        .I5(\error_cnt1[2]_i_2_n_0 ),
        .O(\passive_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF6FFF6FFFFFF)) 
    \passive_cnt[1]_i_2 
       (.I0(D),
        .I1(sampled_bit_q),
        .I2(enable_error_cnt2_reg_n_0),
        .I3(error_frame_reg_n_0),
        .I4(passive_cnt[0]),
        .I5(passive_cnt[1]),
        .O(\passive_cnt[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000F47400000000)) 
    \passive_cnt[2]_i_1 
       (.I0(\passive_cnt[2]_i_2_n_0 ),
        .I1(E),
        .I2(passive_cnt[2]),
        .I3(passive_cnt[1]),
        .I4(first_compare_bit),
        .I5(\error_cnt1[2]_i_2_n_0 ),
        .O(\passive_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFEFEFEFFFFFFF)) 
    \passive_cnt[2]_i_2 
       (.I0(\bit_stuff_cnt_reg[2]_1 ),
        .I1(enable_error_cnt2_reg_n_0),
        .I2(error_frame_reg_n_0),
        .I3(passive_cnt[1]),
        .I4(passive_cnt[0]),
        .I5(passive_cnt[2]),
        .O(\passive_cnt[2]_i_2_n_0 ));
  FDPE \passive_cnt_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\passive_cnt[0]_i_1_n_0 ),
        .PRE(rst_i),
        .Q(passive_cnt[0]));
  FDCE \passive_cnt_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\passive_cnt[1]_i_1_n_0 ),
        .Q(passive_cnt[1]));
  FDCE \passive_cnt_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\passive_cnt[2]_i_1_n_0 ),
        .Q(passive_cnt[2]));
  FDCE reset_mode_q_reg
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
        .I3(rtr1),
        .O(rtr1_i_1_n_0));
  FDCE rtr1_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(rtr1_i_1_n_0),
        .Q(rtr1));
  LUT4 #(
    .INIT(16'hBF80)) 
    rtr2_i_1
       (.I0(D),
        .I1(rx_rtr2_reg_n_0),
        .I2(arbitration_cnt0),
        .I3(rtr2),
        .O(rtr2_i_1_n_0));
  FDCE rtr2_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(rtr2_i_1_n_0),
        .Q(rtr2));
  LUT6 #(
    .INIT(64'h000000FF00000080)) 
    rule3_exc1_1_i_1
       (.I0(node_error_passive),
        .I1(transmitter),
        .I2(ack_err_latched_reg_0),
        .I3(enable_error_cnt2_i_2_n_0),
        .I4(rule3_exc1_2_reg_n_0),
        .I5(rule3_exc1_1_reg_n_0),
        .O(rule3_exc1_1_i_1_n_0));
  FDCE rule3_exc1_1_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(rule3_exc1_1_i_1_n_0),
        .Q(rule3_exc1_1_reg_n_0));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    rule3_exc1_2_i_1
       (.I0(i_can_acf_n_13),
        .I1(rule3_exc1_1_reg_n_0),
        .I2(D),
        .I3(E),
        .I4(go_error_frame),
        .I5(rule3_exc1_2_reg_n_0),
        .O(rule3_exc1_2_i_1_n_0));
  FDCE rule3_exc1_2_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(rule3_exc1_2_i_1_n_0),
        .Q(rule3_exc1_2_reg_n_0));
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
  FDCE rx_ack_lim_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(rx_ack_lim_i_1_n_0),
        .Q(rx_ack_lim_reg_0));
  FDCE rx_ack_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(rx_ack_i_1_n_0),
        .Q(rx_ack_reg_0));
  LUT4 #(
    .INIT(16'h0501)) 
    rx_crc_i_1
       (.I0(rx_crc_reg_0),
        .I1(\bit_cnt[5]_i_6_n_0 ),
        .I2(go_error_frame),
        .I3(rx_crc_reg_n_0),
        .O(rx_crc_i_1_n_0));
  LUT4 #(
    .INIT(16'h0504)) 
    rx_crc_lim_i_1
       (.I0(crc_err_i_2_n_0),
        .I1(rx_crc_reg_0),
        .I2(go_error_frame),
        .I3(rx_crc_lim_reg_n_0),
        .O(rx_crc_lim_i_1_n_0));
  FDCE rx_crc_lim_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(rx_crc_lim_i_1_n_0),
        .Q(rx_crc_lim_reg_n_0));
  FDCE rx_crc_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(rx_crc_i_1_n_0),
        .Q(rx_crc_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    rx_data_i_1
       (.I0(go_error_frame),
        .I1(\bit_cnt[5]_i_6_n_0 ),
        .I2(\bit_cnt[5]_i_3_n_0 ),
        .I3(rx_data_reg_0),
        .O(rx_data_i_1_n_0));
  FDCE rx_data_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(rx_data_i_1_n_0),
        .Q(rx_data_reg_0));
  LUT6 #(
    .INIT(64'h0000444400004000)) 
    rx_dlc_i_1
       (.I0(go_error_frame),
        .I1(\bit_cnt[5]_i_6_n_0 ),
        .I2(arbitration_cnt0),
        .I3(rx_r0_reg_n_0),
        .I4(\bit_cnt[5]_i_3_n_0 ),
        .I5(rx_dlc_reg_n_0),
        .O(rx_dlc_i_1_n_0));
  FDCE rx_dlc_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(rx_dlc_i_1_n_0),
        .Q(rx_dlc_reg_n_0));
  LUT6 #(
    .INIT(64'h000008FF00000800)) 
    rx_eof_i_1
       (.I0(rx_ack_lim_reg_0),
        .I1(E),
        .I2(go_error_frame),
        .I3(rx_eof_i_2_n_0),
        .I4(\bit_cnt_reg[1]_0 ),
        .I5(form_err3202_in),
        .O(rx_eof_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFDFFFD)) 
    rx_eof_i_2
       (.I0(tx_state_reg_0),
        .I1(rx_ack_lim_reg_1),
        .I2(ack_err_latched_reg_0),
        .I3(stuff_err_latched_reg_0),
        .I4(rx_ack_lim_reg_0),
        .I5(E),
        .O(rx_eof_i_2_n_0));
  FDCE rx_eof_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(rx_eof_i_1_n_0),
        .Q(form_err3202_in));
  LUT6 #(
    .INIT(64'hFFFFFFFF8FBC0000)) 
    \rx_err_cnt[0]_i_1 
       (.I0(\rx_err_cnt_reg[7]_0 [7]),
        .I1(\rx_err_cnt[6]_i_3_n_0 ),
        .I2(\rx_err_cnt_reg[7]_0 [0]),
        .I3(\rx_err_cnt_reg[7]_2 ),
        .I4(\rx_err_cnt[7]_i_4_n_0 ),
        .I5(\rx_err_cnt_reg[0]_2 ),
        .O(\rx_err_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4700FFFF47004700)) 
    \rx_err_cnt[1]_i_1 
       (.I0(\rx_err_cnt[1]_i_2_n_0 ),
        .I1(\rx_err_cnt[6]_i_3_n_0 ),
        .I2(\rx_err_cnt[1]_i_3_n_0 ),
        .I3(\rx_err_cnt[7]_i_4_n_0 ),
        .I4(\rx_err_cnt_reg[5]_0 ),
        .I5(data_in[1]),
        .O(\rx_err_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \rx_err_cnt[1]_i_2 
       (.I0(\rx_err_cnt_reg[7]_0 [1]),
        .I1(\rx_err_cnt_reg[7]_0 [0]),
        .I2(\rx_err_cnt_reg[7]_0 [7]),
        .O(\rx_err_cnt[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h08F7)) 
    \rx_err_cnt[1]_i_3 
       (.I0(\rx_err_cnt_reg[7]_0 [0]),
        .I1(go_error_frame),
        .I2(node_error_passive_reg_0),
        .I3(\rx_err_cnt_reg[7]_0 [1]),
        .O(\rx_err_cnt[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \rx_err_cnt[2]_i_1 
       (.I0(\rx_err_cnt[2]_i_2_n_0 ),
        .I1(\rx_err_cnt[6]_i_3_n_0 ),
        .I2(\rx_err_cnt[2]_i_3_n_0 ),
        .I3(\tx_err_cnt[8]_i_4_n_0 ),
        .I4(\rx_err_cnt_reg[5]_0 ),
        .I5(data_in[2]),
        .O(\rx_err_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \rx_err_cnt[2]_i_2 
       (.I0(\rx_err_cnt_reg[7]_0 [2]),
        .I1(\rx_err_cnt_reg[7]_0 [0]),
        .I2(\rx_err_cnt_reg[7]_0 [1]),
        .I3(go_error_frame),
        .I4(node_error_passive_reg_0),
        .O(\rx_err_cnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hFEAB)) 
    \rx_err_cnt[2]_i_3 
       (.I0(\rx_err_cnt_reg[7]_0 [7]),
        .I1(\rx_err_cnt_reg[7]_0 [0]),
        .I2(\rx_err_cnt_reg[7]_0 [1]),
        .I3(\rx_err_cnt_reg[7]_0 [2]),
        .O(\rx_err_cnt[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \rx_err_cnt[3]_i_1 
       (.I0(\rx_err_cnt[3]_i_2_n_0 ),
        .I1(\rx_err_cnt[6]_i_3_n_0 ),
        .I2(\rx_err_cnt[3]_i_3_n_0 ),
        .I3(\tx_err_cnt[8]_i_4_n_0 ),
        .I4(\rx_err_cnt_reg[5]_0 ),
        .I5(data_in[3]),
        .O(\rx_err_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h555555556AAA5555)) 
    \rx_err_cnt[3]_i_2 
       (.I0(\rx_err_cnt_reg[7]_0 [3]),
        .I1(\rx_err_cnt_reg[7]_0 [2]),
        .I2(\rx_err_cnt_reg[7]_0 [1]),
        .I3(\rx_err_cnt_reg[7]_0 [0]),
        .I4(go_error_frame),
        .I5(node_error_passive_reg_0),
        .O(\rx_err_cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hFFFEAAAB)) 
    \rx_err_cnt[3]_i_3 
       (.I0(\rx_err_cnt_reg[7]_0 [7]),
        .I1(\rx_err_cnt_reg[7]_0 [1]),
        .I2(\rx_err_cnt_reg[7]_0 [0]),
        .I3(\rx_err_cnt_reg[7]_0 [2]),
        .I4(\rx_err_cnt_reg[7]_0 [3]),
        .O(\rx_err_cnt[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \rx_err_cnt[4]_i_1 
       (.I0(\rx_err_cnt[4]_i_2_n_0 ),
        .I1(\rx_err_cnt[6]_i_3_n_0 ),
        .I2(\rx_err_cnt[4]_i_3_n_0 ),
        .I3(\tx_err_cnt[8]_i_4_n_0 ),
        .I4(\rx_err_cnt_reg[5]_0 ),
        .I5(data_in[4]),
        .O(\rx_err_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h5565AAAA)) 
    \rx_err_cnt[4]_i_2 
       (.I0(\rx_err_cnt_reg[7]_0 [4]),
        .I1(\rx_err_cnt[7]_i_8_n_0 ),
        .I2(go_error_frame),
        .I3(node_error_passive_reg_0),
        .I4(\rx_err_cnt_reg[7]_0 [3]),
        .O(\rx_err_cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAB)) 
    \rx_err_cnt[4]_i_3 
       (.I0(\rx_err_cnt_reg[7]_0 [7]),
        .I1(\rx_err_cnt_reg[7]_0 [2]),
        .I2(\rx_err_cnt_reg[7]_0 [0]),
        .I3(\rx_err_cnt_reg[7]_0 [1]),
        .I4(\rx_err_cnt_reg[7]_0 [3]),
        .I5(\rx_err_cnt_reg[7]_0 [4]),
        .O(\rx_err_cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5541FFFF55415541)) 
    \rx_err_cnt[5]_i_1 
       (.I0(\rx_err_cnt[5]_i_2_n_0 ),
        .I1(\rx_err_cnt_reg[7]_0 [5]),
        .I2(\rx_err_cnt[5]_i_3_n_0 ),
        .I3(\rx_err_cnt[6]_i_3_n_0 ),
        .I4(\rx_err_cnt_reg[5]_0 ),
        .I5(data_in[5]),
        .O(\rx_err_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h4100FFFF)) 
    \rx_err_cnt[5]_i_2 
       (.I0(\rx_err_cnt_reg[7]_0 [7]),
        .I1(\rx_err_cnt[5]_i_4_n_0 ),
        .I2(\rx_err_cnt_reg[7]_0 [5]),
        .I3(\rx_err_cnt[6]_i_3_n_0 ),
        .I4(\rx_err_cnt[7]_i_4_n_0 ),
        .O(\rx_err_cnt[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h04FFFFFF)) 
    \rx_err_cnt[5]_i_3 
       (.I0(\rx_err_cnt[7]_i_8_n_0 ),
        .I1(go_error_frame),
        .I2(node_error_passive_reg_0),
        .I3(\rx_err_cnt_reg[7]_0 [4]),
        .I4(\rx_err_cnt_reg[7]_0 [3]),
        .O(\rx_err_cnt[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \rx_err_cnt[5]_i_4 
       (.I0(\rx_err_cnt_reg[7]_0 [3]),
        .I1(\rx_err_cnt_reg[7]_0 [1]),
        .I2(\rx_err_cnt_reg[7]_0 [0]),
        .I3(\rx_err_cnt_reg[7]_0 [2]),
        .I4(\rx_err_cnt_reg[7]_0 [4]),
        .O(\rx_err_cnt[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \rx_err_cnt[6]_i_1 
       (.I0(\rx_err_cnt[6]_i_2_n_0 ),
        .I1(\rx_err_cnt[6]_i_3_n_0 ),
        .I2(\rx_err_cnt[6]_i_4_n_0 ),
        .I3(\tx_err_cnt[8]_i_4_n_0 ),
        .I4(\rx_err_cnt_reg[5]_0 ),
        .I5(data_in[6]),
        .O(\rx_err_cnt[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h04FBFF00FF00FF00)) 
    \rx_err_cnt[6]_i_2 
       (.I0(\rx_err_cnt[7]_i_8_n_0 ),
        .I1(go_error_frame),
        .I2(node_error_passive_reg_0),
        .I3(\rx_err_cnt_reg[7]_0 [6]),
        .I4(\rx_err_cnt_reg[7]_0 [5]),
        .I5(\rx_err_cnt[6]_i_6_n_0 ),
        .O(\rx_err_cnt[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8080808080008080)) 
    \rx_err_cnt[6]_i_3 
       (.I0(\rx_err_cnt[6]_i_7_n_0 ),
        .I1(E),
        .I2(rx_ack_reg_0),
        .I3(\rx_err_cnt_reg[7]_0 [7]),
        .I4(\rx_err_cnt[6]_i_8_n_0 ),
        .I5(\rx_err_cnt_reg[7]_0 [6]),
        .O(\rx_err_cnt[6]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hBE)) 
    \rx_err_cnt[6]_i_4 
       (.I0(\rx_err_cnt_reg[7]_0 [7]),
        .I1(\rx_err_cnt[6]_i_8_n_0 ),
        .I2(\rx_err_cnt_reg[7]_0 [6]),
        .O(\rx_err_cnt[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rx_err_cnt[6]_i_6 
       (.I0(\rx_err_cnt_reg[7]_0 [3]),
        .I1(\rx_err_cnt_reg[7]_0 [4]),
        .O(\rx_err_cnt[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005554)) 
    \rx_err_cnt[6]_i_7 
       (.I0(crc_err_reg_0),
        .I1(\tx_err_cnt[8]_i_18_n_0 ),
        .I2(i_can_acf_n_6),
        .I3(\tx_err_cnt[8]_i_17_n_0 ),
        .I4(rx_ack_lim_reg_1),
        .I5(tx_successful_q_reg),
        .O(\rx_err_cnt[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \rx_err_cnt[6]_i_8 
       (.I0(\rx_err_cnt_reg[7]_0 [4]),
        .I1(\rx_err_cnt_reg[7]_0 [2]),
        .I2(\rx_err_cnt_reg[7]_0 [0]),
        .I3(\rx_err_cnt_reg[7]_0 [1]),
        .I4(\rx_err_cnt_reg[7]_0 [3]),
        .I5(\rx_err_cnt_reg[7]_0 [5]),
        .O(\rx_err_cnt[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0BBB0000FFFFFFFF)) 
    \rx_err_cnt[7]_i_1 
       (.I0(arbitration_lost_reg_0),
        .I1(transmitter),
        .I2(mode_ext_0),
        .I3(extended_mode),
        .I4(\rx_err_cnt[7]_i_3_n_0 ),
        .I5(\rx_err_cnt[7]_i_4_n_0 ),
        .O(\rx_err_cnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF7FFFFF)) 
    \rx_err_cnt[7]_i_10 
       (.I0(\error_cnt1_reg_n_0_[1] ),
        .I1(\error_cnt1_reg_n_0_[2] ),
        .I2(\error_cnt1_reg_n_0_[0] ),
        .I3(error_flag_over_latched_reg_n_0),
        .I4(E),
        .I5(D),
        .O(\rx_err_cnt[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \rx_err_cnt[7]_i_11 
       (.I0(D),
        .I1(E),
        .I2(delayed_dominant_cnt[0]),
        .I3(delayed_dominant_cnt[1]),
        .I4(delayed_dominant_cnt[2]),
        .O(\rx_err_cnt[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \rx_err_cnt[7]_i_12 
       (.I0(\read_address0_inferred__0/i__carry__0 [1]),
        .I1(\read_address0_inferred__0/i__carry__0 [0]),
        .I2(\read_address0_inferred__0/i__carry__0 [2]),
        .O(\addr_latched_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF003C009C)) 
    \rx_err_cnt[7]_i_2 
       (.I0(\rx_err_cnt_reg[7]_2 ),
        .I1(\rx_err_cnt_reg[7]_0 [7]),
        .I2(\rx_err_cnt[7]_i_6_n_0 ),
        .I3(\rx_err_cnt[7]_i_7_n_0 ),
        .I4(\rx_err_cnt[7]_i_8_n_0 ),
        .I5(\rx_err_cnt_reg[7]_3 ),
        .O(\rx_err_cnt[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFFEEFE)) 
    \rx_err_cnt[7]_i_3 
       (.I0(\rx_err_cnt[6]_i_3_n_0 ),
        .I1(go_error_frame),
        .I2(enable_error_cnt2_i_2_n_0),
        .I3(\rx_err_cnt[7]_i_10_n_0 ),
        .I4(\rx_err_cnt[7]_i_11_n_0 ),
        .I5(\rx_err_cnt_reg[7]_0 [7]),
        .O(\rx_err_cnt[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBB8BBBBBBBBBBBBB)) 
    \rx_err_cnt[7]_i_4 
       (.I0(node_bus_off_q),
        .I1(node_bus_off),
        .I2(\rx_err_cnt_reg[0]_0 ),
        .I3(\addr_latched_reg[1] ),
        .I4(\rx_err_cnt_reg[0]_1 ),
        .I5(extended_mode),
        .O(\rx_err_cnt[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rx_err_cnt[7]_i_6 
       (.I0(\rx_err_cnt_reg[7]_0 [6]),
        .I1(\rx_err_cnt_reg[7]_0 [5]),
        .I2(\rx_err_cnt_reg[7]_0 [4]),
        .I3(\rx_err_cnt_reg[7]_0 [3]),
        .O(\rx_err_cnt[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \rx_err_cnt[7]_i_7 
       (.I0(\rx_err_cnt[6]_i_3_n_0 ),
        .I1(\rx_err_cnt[7]_i_4_n_0 ),
        .O(\rx_err_cnt[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rx_err_cnt[7]_i_8 
       (.I0(\rx_err_cnt_reg[7]_0 [2]),
        .I1(\rx_err_cnt_reg[7]_0 [1]),
        .I2(\rx_err_cnt_reg[7]_0 [0]),
        .O(\rx_err_cnt[7]_i_8_n_0 ));
  FDCE \rx_err_cnt_reg[0] 
       (.C(clk_i),
        .CE(\rx_err_cnt[7]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\rx_err_cnt[0]_i_1_n_0 ),
        .Q(\rx_err_cnt_reg[7]_0 [0]));
  FDCE \rx_err_cnt_reg[1] 
       (.C(clk_i),
        .CE(\rx_err_cnt[7]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\rx_err_cnt[1]_i_1_n_0 ),
        .Q(\rx_err_cnt_reg[7]_0 [1]));
  FDCE \rx_err_cnt_reg[2] 
       (.C(clk_i),
        .CE(\rx_err_cnt[7]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\rx_err_cnt[2]_i_1_n_0 ),
        .Q(\rx_err_cnt_reg[7]_0 [2]));
  FDCE \rx_err_cnt_reg[3] 
       (.C(clk_i),
        .CE(\rx_err_cnt[7]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\rx_err_cnt[3]_i_1_n_0 ),
        .Q(\rx_err_cnt_reg[7]_0 [3]));
  FDCE \rx_err_cnt_reg[4] 
       (.C(clk_i),
        .CE(\rx_err_cnt[7]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\rx_err_cnt[4]_i_1_n_0 ),
        .Q(\rx_err_cnt_reg[7]_0 [4]));
  FDCE \rx_err_cnt_reg[5] 
       (.C(clk_i),
        .CE(\rx_err_cnt[7]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\rx_err_cnt[5]_i_1_n_0 ),
        .Q(\rx_err_cnt_reg[7]_0 [5]));
  FDCE \rx_err_cnt_reg[6] 
       (.C(clk_i),
        .CE(\rx_err_cnt[7]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\rx_err_cnt[6]_i_1_n_0 ),
        .Q(\rx_err_cnt_reg[7]_0 [6]));
  FDCE \rx_err_cnt_reg[7] 
       (.C(clk_i),
        .CE(\rx_err_cnt[7]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\rx_err_cnt[7]_i_2_n_0 ),
        .Q(\rx_err_cnt_reg[7]_0 [7]));
  LUT4 #(
    .INIT(16'h0302)) 
    rx_id1_i_1
       (.I0(i_can_crc_rx_n_5),
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
  FDCE rx_id1_reg
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
  FDCE rx_id2_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(rx_id2_i_1_n_0),
        .Q(rx_id2_reg_n_0));
  LUT5 #(
    .INIT(32'h00023030)) 
    rx_ide_i_1
       (.I0(rx_rtr1_reg_n_0),
        .I1(go_error_frame),
        .I2(rx_ide_reg_n_0),
        .I3(rx_r1_reg_n_0),
        .I4(arbitration_cnt0),
        .O(rx_ide_i_1_n_0));
  FDCE rx_ide_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(rx_ide_i_1_n_0),
        .Q(rx_ide_reg_n_0));
  LUT4 #(
    .INIT(16'h0302)) 
    rx_idle_i_1
       (.I0(node_bus_off_reg_0),
        .I1(i_can_crc_rx_n_5),
        .I2(go_error_frame),
        .I3(rx_idle),
        .O(rx_idle_i_1_n_0));
  FDCE rx_idle_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(rx_idle_i_1_n_0),
        .Q(rx_idle));
  LUT6 #(
    .INIT(64'h0000010100000001)) 
    rx_inter_i_1
       (.I0(go_error_frame),
        .I1(i_can_crc_rx_n_5),
        .I2(node_bus_off_reg_0),
        .I3(i_can_acf_n_1),
        .I4(rx_inter_i_5_n_0),
        .I5(rx_inter),
        .O(rx_inter_i_1_n_0));
  LUT5 #(
    .INIT(32'hF4444444)) 
    rx_inter_i_3
       (.I0(node_bus_off),
        .I1(bus_free),
        .I2(D),
        .I3(E),
        .I4(susp_cnt_en_i_2_n_0),
        .O(node_bus_off_reg_0));
  LUT6 #(
    .INIT(64'h8AAA8A8AAAAAAAAA)) 
    rx_inter_i_5
       (.I0(\delayed_dominant_cnt_reg[2]_0 ),
        .I1(i_can_acf_n_8),
        .I2(i_can_acf_n_9),
        .I3(bit_cnt[1]),
        .I4(rx_inter),
        .I5(overload_frame_i_2_n_0),
        .O(rx_inter_i_5_n_0));
  FDCE rx_inter_reg
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
  FDCE rx_r0_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(rx_r0_i_1_n_0),
        .Q(rx_r0_reg_n_0));
  LUT6 #(
    .INIT(64'h0000000038303838)) 
    rx_r1_i_1
       (.I0(rx_rtr2_reg_n_0),
        .I1(arbitration_cnt0),
        .I2(rx_r1_reg_n_0),
        .I3(D),
        .I4(rx_ide_reg_n_0),
        .I5(go_error_frame),
        .O(rx_r1_i_1_n_0));
  FDCE rx_r1_reg
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
  FDCE rx_rtr1_reg
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
  FDCE rx_rtr2_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(rx_rtr2_i_1_n_0),
        .Q(rx_rtr2_reg_n_0));
  LUT3 #(
    .INIT(8'h32)) 
    stuff_err_latched_i_1
       (.I0(stuff_err_latched_reg_0),
        .I1(bit_err_latched_i_2_n_0),
        .I2(stuff_err_latched_reg_n_0),
        .O(stuff_err_latched_i_1_n_0));
  FDCE stuff_err_latched_reg
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
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h08)) 
    susp_cnt_en_i_2
       (.I0(rx_inter),
        .I1(bit_cnt[1]),
        .I2(bit_cnt[0]),
        .O(susp_cnt_en_i_2_n_0));
  FDCE susp_cnt_en_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(susp_cnt_en_i_1_n_0),
        .Q(susp_cnt_en_reg_n_0));
  FDCE \susp_cnt_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\susp_cnt[0]_i_1_n_0 ),
        .Q(\susp_cnt_reg_n_0_[0] ));
  FDCE \susp_cnt_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\susp_cnt[1]_i_1_n_0 ),
        .Q(\susp_cnt_reg_n_0_[1] ));
  FDCE \susp_cnt_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\susp_cnt[2]_i_1_n_0 ),
        .Q(\susp_cnt_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'h0000FFFF00000080)) 
    suspend_i_1
       (.I0(transmitter),
        .I1(node_error_passive),
        .I2(rx_inter),
        .I3(suspend_i_2_n_0),
        .I4(suspend_i_3_n_0),
        .I5(suspend_reg_n_0),
        .O(suspend_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
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
  FDCE suspend_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(suspend_i_1_n_0),
        .Q(suspend_reg_n_0));
  LUT5 #(
    .INIT(32'hBF000000)) 
    \tmp_data[7]_i_1 
       (.I0(bit_stuff_cnt),
        .I1(\bit_stuff_cnt_reg[2]_0 [0]),
        .I2(\bit_stuff_cnt_reg[2]_0 [1]),
        .I3(E),
        .I4(rx_data_reg_0),
        .O(\tmp_data[7]_i_1_n_0 ));
  FDCE \tmp_data_reg[0] 
       (.C(clk_i),
        .CE(\tmp_data[7]_i_1_n_0 ),
        .CLR(rst_i),
        .D(D),
        .Q(tmp_data[0]));
  FDCE \tmp_data_reg[1] 
       (.C(clk_i),
        .CE(\tmp_data[7]_i_1_n_0 ),
        .CLR(rst_i),
        .D(tmp_data[0]),
        .Q(tmp_data[1]));
  FDCE \tmp_data_reg[2] 
       (.C(clk_i),
        .CE(\tmp_data[7]_i_1_n_0 ),
        .CLR(rst_i),
        .D(tmp_data[1]),
        .Q(tmp_data[2]));
  FDCE \tmp_data_reg[3] 
       (.C(clk_i),
        .CE(\tmp_data[7]_i_1_n_0 ),
        .CLR(rst_i),
        .D(tmp_data[2]),
        .Q(tmp_data[3]));
  FDCE \tmp_data_reg[4] 
       (.C(clk_i),
        .CE(\tmp_data[7]_i_1_n_0 ),
        .CLR(rst_i),
        .D(tmp_data[3]),
        .Q(tmp_data[4]));
  FDCE \tmp_data_reg[5] 
       (.C(clk_i),
        .CE(\tmp_data[7]_i_1_n_0 ),
        .CLR(rst_i),
        .D(tmp_data[4]),
        .Q(tmp_data[5]));
  FDCE \tmp_data_reg[6] 
       (.C(clk_i),
        .CE(\tmp_data[7]_i_1_n_0 ),
        .CLR(rst_i),
        .D(tmp_data[5]),
        .Q(tmp_data[6]));
  FDCE \tmp_data_reg[7] 
       (.C(clk_i),
        .CE(\tmp_data[7]_i_1_n_0 ),
        .CLR(rst_i),
        .D(tmp_data[6]),
        .Q(tmp_data[7]));
  LUT4 #(
    .INIT(16'h0004)) 
    \tmp_fifo[0][7]_i_1 
       (.I0(byte_cnt[2]),
        .I1(write_data_to_tmp_fifo),
        .I2(byte_cnt[1]),
        .I3(byte_cnt[0]),
        .O(\tmp_fifo[0][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \tmp_fifo[1][7]_i_1 
       (.I0(byte_cnt[2]),
        .I1(write_data_to_tmp_fifo),
        .I2(byte_cnt[1]),
        .I3(byte_cnt[0]),
        .O(\tmp_fifo[1][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \tmp_fifo[2][7]_i_1 
       (.I0(byte_cnt[2]),
        .I1(write_data_to_tmp_fifo),
        .I2(byte_cnt[0]),
        .I3(byte_cnt[1]),
        .O(\tmp_fifo[2][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \tmp_fifo[3][7]_i_1 
       (.I0(byte_cnt[2]),
        .I1(write_data_to_tmp_fifo),
        .I2(byte_cnt[1]),
        .I3(byte_cnt[0]),
        .O(\tmp_fifo[3][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \tmp_fifo[4][7]_i_1 
       (.I0(byte_cnt[1]),
        .I1(byte_cnt[0]),
        .I2(byte_cnt[2]),
        .I3(write_data_to_tmp_fifo),
        .O(\tmp_fifo[4][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \tmp_fifo[5][7]_i_1 
       (.I0(byte_cnt[1]),
        .I1(byte_cnt[0]),
        .I2(byte_cnt[2]),
        .I3(write_data_to_tmp_fifo),
        .O(\tmp_fifo[5][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \tmp_fifo[6][7]_i_1 
       (.I0(byte_cnt[0]),
        .I1(byte_cnt[1]),
        .I2(byte_cnt[2]),
        .I3(write_data_to_tmp_fifo),
        .O(\tmp_fifo[6][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \tmp_fifo[7][7]_i_1 
       (.I0(byte_cnt[1]),
        .I1(byte_cnt[0]),
        .I2(byte_cnt[2]),
        .I3(write_data_to_tmp_fifo),
        .O(\tmp_fifo[7][7]_i_1_n_0 ));
  FDRE \tmp_fifo_reg[0][0] 
       (.C(clk_i),
        .CE(\tmp_fifo[0][7]_i_1_n_0 ),
        .D(tmp_data[0]),
        .Q(\tmp_fifo_reg[0][7]_0 [0]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[0][1] 
       (.C(clk_i),
        .CE(\tmp_fifo[0][7]_i_1_n_0 ),
        .D(tmp_data[1]),
        .Q(\tmp_fifo_reg[0][7]_0 [1]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[0][2] 
       (.C(clk_i),
        .CE(\tmp_fifo[0][7]_i_1_n_0 ),
        .D(tmp_data[2]),
        .Q(\tmp_fifo_reg[0][7]_0 [2]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[0][3] 
       (.C(clk_i),
        .CE(\tmp_fifo[0][7]_i_1_n_0 ),
        .D(tmp_data[3]),
        .Q(\tmp_fifo_reg[0][7]_0 [3]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[0][4] 
       (.C(clk_i),
        .CE(\tmp_fifo[0][7]_i_1_n_0 ),
        .D(tmp_data[4]),
        .Q(\tmp_fifo_reg[0][7]_0 [4]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[0][5] 
       (.C(clk_i),
        .CE(\tmp_fifo[0][7]_i_1_n_0 ),
        .D(tmp_data[5]),
        .Q(\tmp_fifo_reg[0][7]_0 [5]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[0][6] 
       (.C(clk_i),
        .CE(\tmp_fifo[0][7]_i_1_n_0 ),
        .D(tmp_data[6]),
        .Q(\tmp_fifo_reg[0][7]_0 [6]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[0][7] 
       (.C(clk_i),
        .CE(\tmp_fifo[0][7]_i_1_n_0 ),
        .D(tmp_data[7]),
        .Q(\tmp_fifo_reg[0][7]_0 [7]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[1][0] 
       (.C(clk_i),
        .CE(\tmp_fifo[1][7]_i_1_n_0 ),
        .D(tmp_data[0]),
        .Q(\tmp_fifo_reg[1][7]_0 [0]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[1][1] 
       (.C(clk_i),
        .CE(\tmp_fifo[1][7]_i_1_n_0 ),
        .D(tmp_data[1]),
        .Q(\tmp_fifo_reg[1][7]_0 [1]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[1][2] 
       (.C(clk_i),
        .CE(\tmp_fifo[1][7]_i_1_n_0 ),
        .D(tmp_data[2]),
        .Q(\tmp_fifo_reg[1][7]_0 [2]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[1][3] 
       (.C(clk_i),
        .CE(\tmp_fifo[1][7]_i_1_n_0 ),
        .D(tmp_data[3]),
        .Q(\tmp_fifo_reg[1][7]_0 [3]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[1][4] 
       (.C(clk_i),
        .CE(\tmp_fifo[1][7]_i_1_n_0 ),
        .D(tmp_data[4]),
        .Q(\tmp_fifo_reg[1][7]_0 [4]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[1][5] 
       (.C(clk_i),
        .CE(\tmp_fifo[1][7]_i_1_n_0 ),
        .D(tmp_data[5]),
        .Q(\tmp_fifo_reg[1][7]_0 [5]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[1][6] 
       (.C(clk_i),
        .CE(\tmp_fifo[1][7]_i_1_n_0 ),
        .D(tmp_data[6]),
        .Q(\tmp_fifo_reg[1][7]_0 [6]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[1][7] 
       (.C(clk_i),
        .CE(\tmp_fifo[1][7]_i_1_n_0 ),
        .D(tmp_data[7]),
        .Q(\tmp_fifo_reg[1][7]_0 [7]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[2][0] 
       (.C(clk_i),
        .CE(\tmp_fifo[2][7]_i_1_n_0 ),
        .D(tmp_data[0]),
        .Q(\tmp_fifo_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[2][1] 
       (.C(clk_i),
        .CE(\tmp_fifo[2][7]_i_1_n_0 ),
        .D(tmp_data[1]),
        .Q(\tmp_fifo_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[2][2] 
       (.C(clk_i),
        .CE(\tmp_fifo[2][7]_i_1_n_0 ),
        .D(tmp_data[2]),
        .Q(\tmp_fifo_reg[2]_0 [2]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[2][3] 
       (.C(clk_i),
        .CE(\tmp_fifo[2][7]_i_1_n_0 ),
        .D(tmp_data[3]),
        .Q(\tmp_fifo_reg[2]_0 [3]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[2][4] 
       (.C(clk_i),
        .CE(\tmp_fifo[2][7]_i_1_n_0 ),
        .D(tmp_data[4]),
        .Q(\tmp_fifo_reg[2]_0 [4]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[2][5] 
       (.C(clk_i),
        .CE(\tmp_fifo[2][7]_i_1_n_0 ),
        .D(tmp_data[5]),
        .Q(\tmp_fifo_reg[2]_0 [5]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[2][6] 
       (.C(clk_i),
        .CE(\tmp_fifo[2][7]_i_1_n_0 ),
        .D(tmp_data[6]),
        .Q(\tmp_fifo_reg[2]_0 [6]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[2][7] 
       (.C(clk_i),
        .CE(\tmp_fifo[2][7]_i_1_n_0 ),
        .D(tmp_data[7]),
        .Q(\tmp_fifo_reg[2]_0 [7]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[3][0] 
       (.C(clk_i),
        .CE(\tmp_fifo[3][7]_i_1_n_0 ),
        .D(tmp_data[0]),
        .Q(\tmp_fifo_reg[3]_1 [0]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[3][1] 
       (.C(clk_i),
        .CE(\tmp_fifo[3][7]_i_1_n_0 ),
        .D(tmp_data[1]),
        .Q(\tmp_fifo_reg[3]_1 [1]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[3][2] 
       (.C(clk_i),
        .CE(\tmp_fifo[3][7]_i_1_n_0 ),
        .D(tmp_data[2]),
        .Q(\tmp_fifo_reg[3]_1 [2]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[3][3] 
       (.C(clk_i),
        .CE(\tmp_fifo[3][7]_i_1_n_0 ),
        .D(tmp_data[3]),
        .Q(\tmp_fifo_reg[3]_1 [3]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[3][4] 
       (.C(clk_i),
        .CE(\tmp_fifo[3][7]_i_1_n_0 ),
        .D(tmp_data[4]),
        .Q(\tmp_fifo_reg[3]_1 [4]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[3][5] 
       (.C(clk_i),
        .CE(\tmp_fifo[3][7]_i_1_n_0 ),
        .D(tmp_data[5]),
        .Q(\tmp_fifo_reg[3]_1 [5]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[3][6] 
       (.C(clk_i),
        .CE(\tmp_fifo[3][7]_i_1_n_0 ),
        .D(tmp_data[6]),
        .Q(\tmp_fifo_reg[3]_1 [6]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[3][7] 
       (.C(clk_i),
        .CE(\tmp_fifo[3][7]_i_1_n_0 ),
        .D(tmp_data[7]),
        .Q(\tmp_fifo_reg[3]_1 [7]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[4][0] 
       (.C(clk_i),
        .CE(\tmp_fifo[4][7]_i_1_n_0 ),
        .D(tmp_data[0]),
        .Q(\tmp_fifo_reg[4]_2 [0]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[4][1] 
       (.C(clk_i),
        .CE(\tmp_fifo[4][7]_i_1_n_0 ),
        .D(tmp_data[1]),
        .Q(\tmp_fifo_reg[4]_2 [1]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[4][2] 
       (.C(clk_i),
        .CE(\tmp_fifo[4][7]_i_1_n_0 ),
        .D(tmp_data[2]),
        .Q(\tmp_fifo_reg[4]_2 [2]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[4][3] 
       (.C(clk_i),
        .CE(\tmp_fifo[4][7]_i_1_n_0 ),
        .D(tmp_data[3]),
        .Q(\tmp_fifo_reg[4]_2 [3]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[4][4] 
       (.C(clk_i),
        .CE(\tmp_fifo[4][7]_i_1_n_0 ),
        .D(tmp_data[4]),
        .Q(\tmp_fifo_reg[4]_2 [4]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[4][5] 
       (.C(clk_i),
        .CE(\tmp_fifo[4][7]_i_1_n_0 ),
        .D(tmp_data[5]),
        .Q(\tmp_fifo_reg[4]_2 [5]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[4][6] 
       (.C(clk_i),
        .CE(\tmp_fifo[4][7]_i_1_n_0 ),
        .D(tmp_data[6]),
        .Q(\tmp_fifo_reg[4]_2 [6]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[4][7] 
       (.C(clk_i),
        .CE(\tmp_fifo[4][7]_i_1_n_0 ),
        .D(tmp_data[7]),
        .Q(\tmp_fifo_reg[4]_2 [7]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[5][0] 
       (.C(clk_i),
        .CE(\tmp_fifo[5][7]_i_1_n_0 ),
        .D(tmp_data[0]),
        .Q(\tmp_fifo_reg[5]_3 [0]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[5][1] 
       (.C(clk_i),
        .CE(\tmp_fifo[5][7]_i_1_n_0 ),
        .D(tmp_data[1]),
        .Q(\tmp_fifo_reg[5]_3 [1]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[5][2] 
       (.C(clk_i),
        .CE(\tmp_fifo[5][7]_i_1_n_0 ),
        .D(tmp_data[2]),
        .Q(\tmp_fifo_reg[5]_3 [2]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[5][3] 
       (.C(clk_i),
        .CE(\tmp_fifo[5][7]_i_1_n_0 ),
        .D(tmp_data[3]),
        .Q(\tmp_fifo_reg[5]_3 [3]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[5][4] 
       (.C(clk_i),
        .CE(\tmp_fifo[5][7]_i_1_n_0 ),
        .D(tmp_data[4]),
        .Q(\tmp_fifo_reg[5]_3 [4]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[5][5] 
       (.C(clk_i),
        .CE(\tmp_fifo[5][7]_i_1_n_0 ),
        .D(tmp_data[5]),
        .Q(\tmp_fifo_reg[5]_3 [5]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[5][6] 
       (.C(clk_i),
        .CE(\tmp_fifo[5][7]_i_1_n_0 ),
        .D(tmp_data[6]),
        .Q(\tmp_fifo_reg[5]_3 [6]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[5][7] 
       (.C(clk_i),
        .CE(\tmp_fifo[5][7]_i_1_n_0 ),
        .D(tmp_data[7]),
        .Q(\tmp_fifo_reg[5]_3 [7]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[6][0] 
       (.C(clk_i),
        .CE(\tmp_fifo[6][7]_i_1_n_0 ),
        .D(tmp_data[0]),
        .Q(\tmp_fifo_reg[6]_4 [0]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[6][1] 
       (.C(clk_i),
        .CE(\tmp_fifo[6][7]_i_1_n_0 ),
        .D(tmp_data[1]),
        .Q(\tmp_fifo_reg[6]_4 [1]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[6][2] 
       (.C(clk_i),
        .CE(\tmp_fifo[6][7]_i_1_n_0 ),
        .D(tmp_data[2]),
        .Q(\tmp_fifo_reg[6]_4 [2]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[6][3] 
       (.C(clk_i),
        .CE(\tmp_fifo[6][7]_i_1_n_0 ),
        .D(tmp_data[3]),
        .Q(\tmp_fifo_reg[6]_4 [3]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[6][4] 
       (.C(clk_i),
        .CE(\tmp_fifo[6][7]_i_1_n_0 ),
        .D(tmp_data[4]),
        .Q(\tmp_fifo_reg[6]_4 [4]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[6][5] 
       (.C(clk_i),
        .CE(\tmp_fifo[6][7]_i_1_n_0 ),
        .D(tmp_data[5]),
        .Q(\tmp_fifo_reg[6]_4 [5]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[6][6] 
       (.C(clk_i),
        .CE(\tmp_fifo[6][7]_i_1_n_0 ),
        .D(tmp_data[6]),
        .Q(\tmp_fifo_reg[6]_4 [6]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[6][7] 
       (.C(clk_i),
        .CE(\tmp_fifo[6][7]_i_1_n_0 ),
        .D(tmp_data[7]),
        .Q(\tmp_fifo_reg[6]_4 [7]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[7][0] 
       (.C(clk_i),
        .CE(\tmp_fifo[7][7]_i_1_n_0 ),
        .D(tmp_data[0]),
        .Q(\tmp_fifo_reg[7]_5 [0]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[7][1] 
       (.C(clk_i),
        .CE(\tmp_fifo[7][7]_i_1_n_0 ),
        .D(tmp_data[1]),
        .Q(\tmp_fifo_reg[7]_5 [1]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[7][2] 
       (.C(clk_i),
        .CE(\tmp_fifo[7][7]_i_1_n_0 ),
        .D(tmp_data[2]),
        .Q(\tmp_fifo_reg[7]_5 [2]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[7][3] 
       (.C(clk_i),
        .CE(\tmp_fifo[7][7]_i_1_n_0 ),
        .D(tmp_data[3]),
        .Q(\tmp_fifo_reg[7]_5 [3]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[7][4] 
       (.C(clk_i),
        .CE(\tmp_fifo[7][7]_i_1_n_0 ),
        .D(tmp_data[4]),
        .Q(\tmp_fifo_reg[7]_5 [4]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[7][5] 
       (.C(clk_i),
        .CE(\tmp_fifo[7][7]_i_1_n_0 ),
        .D(tmp_data[5]),
        .Q(\tmp_fifo_reg[7]_5 [5]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[7][6] 
       (.C(clk_i),
        .CE(\tmp_fifo[7][7]_i_1_n_0 ),
        .D(tmp_data[6]),
        .Q(\tmp_fifo_reg[7]_5 [6]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[7][7] 
       (.C(clk_i),
        .CE(\tmp_fifo[7][7]_i_1_n_0 ),
        .D(tmp_data[7]),
        .Q(\tmp_fifo_reg[7]_5 [7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAAAA)) 
    transmitter_i_1
       (.I0(go_tx),
        .I1(suspend_reg_n_0),
        .I2(i_can_crc_rx_n_5),
        .I3(reset_mode),
        .I4(node_bus_off_reg_0),
        .I5(transmitter),
        .O(transmitter_i_1_n_0));
  FDCE transmitter_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(transmitter_i_1_n_0),
        .Q(transmitter));
  LUT6 #(
    .INIT(64'hAAAABABFAAAAAAAA)) 
    transmitting_i_1
       (.I0(transmitting014_out),
        .I1(arbitration_lost_reg_0),
        .I2(tx_state),
        .I3(i_can_crc_rx_n_5),
        .I4(transmitting_reg_0),
        .I5(transmitting),
        .O(transmitting_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    transmitting_i_2
       (.I0(go_error_frame),
        .I1(go_tx),
        .I2(rx_inter_i_5_n_0),
        .I3(transmitting_i_4_n_0),
        .O(transmitting014_out));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    transmitting_i_4
       (.I0(stuff_err_latched_reg_0),
        .I1(ack_err_latched_reg_0),
        .I2(rx_ack_lim_reg_1),
        .I3(tx_state_reg_0),
        .I4(crc_err_reg_0),
        .I5(tx_i_13_n_0),
        .O(transmitting_i_4_n_0));
  FDCE transmitting_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(transmitting_i_1_n_0),
        .Q(transmitting));
  LUT6 #(
    .INIT(64'hFFFF909900009099)) 
    \tx_err_cnt[0]_i_1 
       (.I0(\tx_err_cnt_reg[7]_0 [0]),
        .I1(\tx_err_cnt[8]_i_6_n_0 ),
        .I2(node_bus_off_q),
        .I3(node_bus_off),
        .I4(\tx_err_cnt_reg[0]_0 ),
        .I5(data_in[0]),
        .O(\tx_err_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00E1000000E1)) 
    \tx_err_cnt[1]_i_1 
       (.I0(\tx_err_cnt_reg[7]_0 [0]),
        .I1(\tx_err_cnt[8]_i_6_n_0 ),
        .I2(\tx_err_cnt_reg[7]_0 [1]),
        .I3(\tx_err_cnt[8]_i_4_n_0 ),
        .I4(\tx_err_cnt_reg[0]_0 ),
        .I5(data_in[1]),
        .O(\tx_err_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888B8BBB8BB8888)) 
    \tx_err_cnt[2]_i_1 
       (.I0(data_in[2]),
        .I1(\tx_err_cnt_reg[2]_0 ),
        .I2(node_bus_off_q),
        .I3(node_bus_off),
        .I4(\tx_err_cnt[2]_i_2_n_0 ),
        .I5(\tx_err_cnt_reg[7]_0 [2]),
        .O(\tx_err_cnt[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \tx_err_cnt[2]_i_2 
       (.I0(\tx_err_cnt_reg[7]_0 [1]),
        .I1(\tx_err_cnt_reg[7]_0 [0]),
        .I2(\tx_err_cnt[8]_i_6_n_0 ),
        .O(\tx_err_cnt[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88888B888B8B888B)) 
    \tx_err_cnt[3]_i_1 
       (.I0(data_in[3]),
        .I1(\tx_err_cnt_reg[2]_0 ),
        .I2(\tx_err_cnt[8]_i_4_n_0 ),
        .I3(\tx_err_cnt[3]_i_2_n_0 ),
        .I4(\tx_err_cnt[8]_i_6_n_0 ),
        .I5(\tx_err_cnt_reg[7]_0 [3]),
        .O(\tx_err_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \tx_err_cnt[3]_i_2 
       (.I0(\tx_err_cnt_reg[7]_0 [2]),
        .I1(\tx_err_cnt_reg[7]_0 [1]),
        .I2(\tx_err_cnt_reg[7]_0 [0]),
        .O(\tx_err_cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h8888B8BB)) 
    \tx_err_cnt[4]_i_1 
       (.I0(data_in[4]),
        .I1(\tx_err_cnt_reg[2]_0 ),
        .I2(node_bus_off_q),
        .I3(node_bus_off),
        .I4(\tx_err_cnt[4]_i_2_n_0 ),
        .O(\tx_err_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA555555555556)) 
    \tx_err_cnt[4]_i_2 
       (.I0(\tx_err_cnt_reg[7]_0 [4]),
        .I1(\tx_err_cnt_reg[7]_0 [2]),
        .I2(\tx_err_cnt_reg[7]_0 [1]),
        .I3(\tx_err_cnt_reg[7]_0 [0]),
        .I4(\tx_err_cnt_reg[7]_0 [3]),
        .I5(\tx_err_cnt[8]_i_6_n_0 ),
        .O(\tx_err_cnt[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8888B8BB)) 
    \tx_err_cnt[5]_i_1 
       (.I0(data_in[5]),
        .I1(\tx_err_cnt_reg[2]_0 ),
        .I2(node_bus_off_q),
        .I3(node_bus_off),
        .I4(\tx_err_cnt[5]_i_2_n_0 ),
        .O(\tx_err_cnt[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8F70807F)) 
    \tx_err_cnt[5]_i_2 
       (.I0(\tx_err_cnt_reg[7]_0 [4]),
        .I1(\tx_err_cnt_reg[7]_0 [3]),
        .I2(\tx_err_cnt[8]_i_6_n_0 ),
        .I3(\tx_err_cnt_reg[7]_0 [5]),
        .I4(\tx_err_cnt[6]_i_3_n_0 ),
        .O(\tx_err_cnt[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB888B8B8)) 
    \tx_err_cnt[6]_i_1 
       (.I0(data_in[6]),
        .I1(\tx_err_cnt_reg[2]_0 ),
        .I2(\tx_err_cnt[6]_i_2_n_0 ),
        .I3(node_bus_off_q),
        .I4(node_bus_off),
        .O(\tx_err_cnt[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h669AAA9AAA9AAA9A)) 
    \tx_err_cnt[6]_i_2 
       (.I0(\tx_err_cnt_reg[7]_0 [6]),
        .I1(\tx_err_cnt_reg[7]_0 [5]),
        .I2(\tx_err_cnt[6]_i_3_n_0 ),
        .I3(\tx_err_cnt[8]_i_6_n_0 ),
        .I4(\tx_err_cnt_reg[7]_0 [3]),
        .I5(\tx_err_cnt_reg[7]_0 [4]),
        .O(\tx_err_cnt[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \tx_err_cnt[6]_i_3 
       (.I0(\tx_err_cnt_reg[7]_0 [4]),
        .I1(\tx_err_cnt_reg[7]_0 [2]),
        .I2(\tx_err_cnt_reg[7]_0 [1]),
        .I3(\tx_err_cnt_reg[7]_0 [0]),
        .I4(\tx_err_cnt_reg[7]_0 [3]),
        .O(\tx_err_cnt[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA8880888AAAAAAAA)) 
    \tx_err_cnt[7]_i_1 
       (.I0(\tx_err_cnt[7]_i_2_n_0 ),
        .I1(port_0_i),
        .I2(rd_i),
        .I3(cs_can_i),
        .I4(\tx_err_cnt_reg[7]_1 ),
        .I5(\tx_err_cnt_reg[0]_0 ),
        .O(\tx_err_cnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF47B8)) 
    \tx_err_cnt[7]_i_2 
       (.I0(\tx_err_cnt[8]_i_15_n_0 ),
        .I1(\tx_err_cnt[8]_i_6_n_0 ),
        .I2(\tx_err_cnt[8]_i_16_n_0 ),
        .I3(\tx_err_cnt_reg[7]_0 [7]),
        .I4(\tx_err_cnt[8]_i_4_n_0 ),
        .I5(\tx_err_cnt_reg[0]_0 ),
        .O(\tx_err_cnt[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF04FFFFFFFF)) 
    \tx_err_cnt[8]_i_1 
       (.I0(\tx_err_cnt[8]_i_3_n_0 ),
        .I1(transmitter),
        .I2(arbitration_lost_reg_0),
        .I3(\tx_err_cnt[8]_i_4_n_0 ),
        .I4(\tx_err_cnt_reg[0]_0 ),
        .I5(\tx_err_cnt[8]_i_6_n_0 ),
        .O(\tx_err_cnt[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555001000100010)) 
    \tx_err_cnt[8]_i_10 
       (.I0(tx_state_reg_0),
        .I1(node_error_passive),
        .I2(error_frame_reg_n_0),
        .I3(i_can_acf_n_13),
        .I4(overload_frame),
        .I5(i_can_acf_n_12),
        .O(node_error_passive_reg_0));
  LUT6 #(
    .INIT(64'hFFFF800080008000)) 
    \tx_err_cnt[8]_i_11 
       (.I0(delayed_dominant_cnt[2]),
        .I1(delayed_dominant_cnt[1]),
        .I2(delayed_dominant_cnt[0]),
        .I3(\delayed_dominant_cnt_reg[2]_0 ),
        .I4(rule3_exc1_2_reg_n_0),
        .I5(error_frame_reg_n_0),
        .O(\tx_err_cnt[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFEFF)) 
    \tx_err_cnt[8]_i_12 
       (.I0(stuff_err_latched_reg_0),
        .I1(ack_err_latched_reg_0),
        .I2(rx_ack_lim_reg_1),
        .I3(\tx_err_cnt[8]_i_17_n_0 ),
        .I4(i_can_acf_n_6),
        .I5(\tx_err_cnt[8]_i_18_n_0 ),
        .O(\tx_err_cnt[8]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \tx_err_cnt[8]_i_13 
       (.I0(\tx_err_cnt_reg_n_0_[8] ),
        .I1(\tx_err_cnt_reg[7]_0 [7]),
        .I2(\tx_err_cnt_reg[7]_0 [5]),
        .I3(\tx_err_cnt_reg[7]_0 [6]),
        .I4(\tx_err_cnt[6]_i_3_n_0 ),
        .O(\tx_err_cnt_reg[8]_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \tx_err_cnt[8]_i_15 
       (.I0(\tx_err_cnt_reg[7]_0 [6]),
        .I1(\tx_err_cnt_reg[7]_0 [5]),
        .I2(\tx_err_cnt_reg[7]_0 [4]),
        .I3(\tx_err_cnt_reg[7]_0 [3]),
        .O(\tx_err_cnt[8]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \tx_err_cnt[8]_i_16 
       (.I0(\tx_err_cnt[6]_i_3_n_0 ),
        .I1(\tx_err_cnt_reg[7]_0 [6]),
        .I2(\tx_err_cnt_reg[7]_0 [5]),
        .O(\tx_err_cnt[8]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFFBFFFFFFFBF)) 
    \tx_err_cnt[8]_i_17 
       (.I0(reset_mode),
        .I1(E),
        .I2(\error_capture_code[1]_i_3_n_0 ),
        .I3(\tx_err_cnt[8]_i_19_n_0 ),
        .I4(i_can_acf_n_13),
        .I5(\tx_err_cnt[8]_i_20_n_0 ),
        .O(\tx_err_cnt[8]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h4F4F4FFF44444444)) 
    \tx_err_cnt[8]_i_18 
       (.I0(i_can_acf_n_7),
        .I1(tx_state),
        .I2(overload_frame_i_2_n_0),
        .I3(i_can_acf_n_12),
        .I4(enable_overload_cnt2_reg_n_0),
        .I5(overload_frame),
        .O(\tx_err_cnt[8]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \tx_err_cnt[8]_i_19 
       (.I0(tx_state),
        .I1(error_frame_reg_n_0),
        .I2(overload_frame),
        .I3(rx_ack_reg_0),
        .O(\tx_err_cnt[8]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h1101)) 
    \tx_err_cnt[8]_i_2 
       (.I0(\tx_err_cnt_reg[2]_0 ),
        .I1(\tx_err_cnt[8]_i_8_n_0 ),
        .I2(node_bus_off),
        .I3(node_bus_off_q),
        .O(\tx_err_cnt[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \tx_err_cnt[8]_i_20 
       (.I0(enable_error_cnt2_reg_n_0),
        .I1(error_frame_reg_n_0),
        .O(\tx_err_cnt[8]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000000005555FFD5)) 
    \tx_err_cnt[8]_i_3 
       (.I0(go_error_frame),
        .I1(stuff_err_latched_reg_0),
        .I2(arbitration_lost_i_2_n_0),
        .I3(\tx_err_cnt[8]_i_9_n_0 ),
        .I4(node_error_passive_reg_0),
        .I5(\tx_err_cnt[8]_i_11_n_0 ),
        .O(\tx_err_cnt[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tx_err_cnt[8]_i_4 
       (.I0(node_bus_off),
        .I1(node_bus_off_q),
        .O(\tx_err_cnt[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFECFFFFFFFF)) 
    \tx_err_cnt[8]_i_6 
       (.I0(crc_err_reg_0),
        .I1(\tx_err_cnt[8]_i_12_n_0 ),
        .I2(tx_successful_q_reg_0),
        .I3(tx_successful_q_i_4_n_0),
        .I4(bus_free),
        .I5(\tx_err_cnt_reg[8]_0 ),
        .O(\tx_err_cnt[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h873C870F)) 
    \tx_err_cnt[8]_i_8 
       (.I0(\tx_err_cnt[8]_i_15_n_0 ),
        .I1(\tx_err_cnt[8]_i_6_n_0 ),
        .I2(\tx_err_cnt_reg_n_0_[8] ),
        .I3(\tx_err_cnt_reg[7]_0 [7]),
        .I4(\tx_err_cnt[8]_i_16_n_0 ),
        .O(\tx_err_cnt[8]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \tx_err_cnt[8]_i_9 
       (.I0(ack_err_latched_reg_0),
        .I1(transmitter),
        .I2(node_error_passive),
        .O(\tx_err_cnt[8]_i_9_n_0 ));
  FDCE \tx_err_cnt_reg[0] 
       (.C(clk_i),
        .CE(\tx_err_cnt[8]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\tx_err_cnt[0]_i_1_n_0 ),
        .Q(\tx_err_cnt_reg[7]_0 [0]));
  FDCE \tx_err_cnt_reg[1] 
       (.C(clk_i),
        .CE(\tx_err_cnt[8]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\tx_err_cnt[1]_i_1_n_0 ),
        .Q(\tx_err_cnt_reg[7]_0 [1]));
  FDCE \tx_err_cnt_reg[2] 
       (.C(clk_i),
        .CE(\tx_err_cnt[8]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\tx_err_cnt[2]_i_1_n_0 ),
        .Q(\tx_err_cnt_reg[7]_0 [2]));
  FDCE \tx_err_cnt_reg[3] 
       (.C(clk_i),
        .CE(\tx_err_cnt[8]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\tx_err_cnt[3]_i_1_n_0 ),
        .Q(\tx_err_cnt_reg[7]_0 [3]));
  FDCE \tx_err_cnt_reg[4] 
       (.C(clk_i),
        .CE(\tx_err_cnt[8]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\tx_err_cnt[4]_i_1_n_0 ),
        .Q(\tx_err_cnt_reg[7]_0 [4]));
  FDCE \tx_err_cnt_reg[5] 
       (.C(clk_i),
        .CE(\tx_err_cnt[8]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\tx_err_cnt[5]_i_1_n_0 ),
        .Q(\tx_err_cnt_reg[7]_0 [5]));
  FDCE \tx_err_cnt_reg[6] 
       (.C(clk_i),
        .CE(\tx_err_cnt[8]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\tx_err_cnt[6]_i_1_n_0 ),
        .Q(\tx_err_cnt_reg[7]_0 [6]));
  FDCE \tx_err_cnt_reg[7] 
       (.C(clk_i),
        .CE(\tx_err_cnt[8]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\tx_err_cnt[7]_i_1_n_0 ),
        .Q(\tx_err_cnt_reg[7]_0 [7]));
  FDCE \tx_err_cnt_reg[8] 
       (.C(clk_i),
        .CE(\tx_err_cnt[8]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\tx_err_cnt[8]_i_2_n_0 ),
        .Q(\tx_err_cnt_reg_n_0_[8] ));
  LUT6 #(
    .INIT(64'h111111111F111111)) 
    tx_i_10
       (.I0(go_tx),
        .I1(tx_state),
        .I2(tx_q_reg_n_0),
        .I3(bit_stuff_cnt_tx[0]),
        .I4(bit_stuff_cnt_tx[2]),
        .I5(bit_stuff_cnt_tx[1]),
        .O(tx_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    tx_i_11
       (.I0(overload_cnt1[1]),
        .I1(overload_cnt1[2]),
        .I2(rx_inter_i_5_n_0),
        .I3(overload_frame),
        .O(tx_i_11_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    tx_i_12
       (.I0(\error_cnt1_reg_n_0_[1] ),
        .I1(\error_cnt1_reg_n_0_[2] ),
        .O(tx_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    tx_i_13
       (.I0(tx_i_6_0),
        .I1(rx_ack_reg_0),
        .I2(form_err_latched_reg_n_0),
        .I3(bit_err_latched_reg_n_0),
        .I4(stuff_err_latched_reg_n_0),
        .I5(ack_err_latched_reg_n_0),
        .O(tx_i_13_n_0));
  LUT6 #(
    .INIT(64'h1110111011101111)) 
    tx_i_14
       (.I0(rx_data_reg_0),
        .I1(rx_crc_reg_n_0),
        .I2(finish_msg_reg_0),
        .I3(tx_i_7),
        .I4(\tx_pointer_reg[5]_0 [4]),
        .I5(tx_i_7_0),
        .O(tx_i_14_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA8088)) 
    tx_i_20
       (.I0(rx_data_reg_0),
        .I1(tx_i_9_0),
        .I2(tx_i_9_1),
        .I3(\tx_pointer_reg[5]_0 [5]),
        .I4(tx_i_9[2]),
        .I5(\tx_pointer_reg[5]_0 [4]),
        .O(rx_data_reg_1));
  LUT6 #(
    .INIT(64'hAABFBBBFEEBFFFBF)) 
    tx_i_39
       (.I0(\tx_pointer_reg[5]_0 [2]),
        .I1(\tx_pointer_reg[5]_0 [0]),
        .I2(tx_i_9[2]),
        .I3(\tx_pointer_reg[5]_0 [1]),
        .I4(tx_i_9[1]),
        .I5(tx_i_9[0]),
        .O(\tx_pointer_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h000000000000222F)) 
    tx_i_4
       (.I0(tx_i_12_n_0),
        .I1(node_error_passive),
        .I2(error_frame_reg_n_0),
        .I3(go_error_frame),
        .I4(node_bus_off),
        .I5(reset_mode),
        .O(tx_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0010)) 
    tx_i_6
       (.I0(tx_state),
        .I1(go_tx),
        .I2(\rx_err_cnt[6]_i_7_n_0 ),
        .I3(tx_i_13_n_0),
        .I4(rx_inter_i_5_n_0),
        .I5(overload_frame),
        .O(tx_i_6_n_0));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEFFF)) 
    tx_i_8
       (.I0(rx_data_reg_0),
        .I1(rx_crc_reg_n_0),
        .I2(tx_i_9[2]),
        .I3(tx_i_3),
        .I4(finish_msg_reg_0),
        .I5(tx_i_3_0),
        .O(tx_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h0000000B)) 
    tx_next_sp_i_2
       (.I0(node_error_passive),
        .I1(go_error_frame),
        .I2(go_tx),
        .I3(rx_inter_i_5_n_0),
        .I4(transmitting_i_4_n_0),
        .O(tx_next_sp_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000001000000050)) 
    tx_next_sp_i_4
       (.I0(error_frame_reg_n_0),
        .I1(crc_err_reg_0),
        .I2(tx_state_reg_0),
        .I3(rx_ack_lim_reg_1),
        .I4(tx_successful_q_reg),
        .I5(tx_successful_q_reg_0),
        .O(tx_next_sp_i_4_n_0));
  FDCE tx_point_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(tx_point_q),
        .Q(tx_point_q_reg_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \tx_pointer[0]_i_1 
       (.I0(\tx_pointer[5]_i_3_n_0 ),
        .I1(\tx_pointer_reg[5]_0 [0]),
        .O(\tx_pointer[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \tx_pointer[1]_i_1 
       (.I0(\tx_pointer_reg[5]_0 [1]),
        .I1(\tx_pointer_reg[5]_0 [0]),
        .I2(\tx_pointer[5]_i_3_n_0 ),
        .O(\tx_pointer[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \tx_pointer[2]_i_1 
       (.I0(\tx_pointer[5]_i_3_n_0 ),
        .I1(\tx_pointer_reg[5]_0 [0]),
        .I2(\tx_pointer_reg[5]_0 [1]),
        .I3(\tx_pointer_reg[5]_0 [2]),
        .O(\tx_pointer[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \tx_pointer[3]_i_1 
       (.I0(\tx_pointer[5]_i_3_n_0 ),
        .I1(\tx_pointer_reg[5]_0 [1]),
        .I2(\tx_pointer_reg[5]_0 [0]),
        .I3(\tx_pointer_reg[5]_0 [2]),
        .I4(\tx_pointer_reg[5]_0 [3]),
        .O(\tx_pointer[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \tx_pointer[4]_i_1 
       (.I0(\tx_pointer[5]_i_3_n_0 ),
        .I1(\tx_pointer_reg[5]_0 [2]),
        .I2(\tx_pointer_reg[5]_0 [0]),
        .I3(\tx_pointer_reg[5]_0 [1]),
        .I4(\tx_pointer_reg[5]_0 [3]),
        .I5(\tx_pointer_reg[5]_0 [4]),
        .O(\tx_pointer[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF5555FD55)) 
    \tx_pointer[5]_i_1 
       (.I0(\tx_pointer[5]_i_3_n_0 ),
        .I1(go_tx),
        .I2(tx_state),
        .I3(tx_point),
        .I4(\tx_pointer[5]_i_4_n_0 ),
        .I5(\tx_pointer[5]_i_5_n_0 ),
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
        .I1(\tx_pointer[5]_i_4_n_0 ),
        .I2(rx_data_reg_0),
        .I3(\tx_pointer_reg[5]_0 [3]),
        .I4(\tx_pointer_reg[5]_0 [0]),
        .I5(\tx_pointer_reg[5]_0 [1]),
        .O(\tx_pointer[5]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \tx_pointer[5]_i_2 
       (.I0(\tx_pointer[5]_i_3_n_0 ),
        .I1(\tx_pointer_reg[5]_0 [3]),
        .I2(\tx_pointer_reg[1]_0 ),
        .I3(\tx_pointer_reg[5]_0 [4]),
        .I4(\tx_pointer_reg[5]_0 [5]),
        .O(\tx_pointer[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000111)) 
    \tx_pointer[5]_i_3 
       (.I0(\tx_pointer_reg[5]_1 ),
        .I1(\tx_pointer[5]_i_8_n_0 ),
        .I2(tx_point),
        .I3(rx_crc_lim_reg_n_0),
        .I4(overload_frame),
        .I5(\tx_pointer[5]_i_9_n_0 ),
        .O(\tx_pointer[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \tx_pointer[5]_i_4 
       (.I0(bit_stuff_cnt_tx[0]),
        .I1(bit_stuff_cnt_tx[2]),
        .I2(bit_stuff_cnt_tx[1]),
        .O(\tx_pointer[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A2222222)) 
    \tx_pointer[5]_i_5 
       (.I0(i_can_crc_rx_n_5),
        .I1(suspend_reg_n_0),
        .I2(\susp_cnt_reg_n_0_[0] ),
        .I3(\susp_cnt_reg_n_0_[1] ),
        .I4(\susp_cnt_reg_n_0_[2] ),
        .I5(\crc_reg[14] ),
        .O(\tx_pointer[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \tx_pointer[5]_i_6 
       (.I0(\tx_pointer_reg[5]_0 [1]),
        .I1(\tx_pointer_reg[5]_0 [0]),
        .I2(\tx_pointer_reg[5]_0 [2]),
        .O(\tx_pointer_reg[1]_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \tx_pointer[5]_i_8 
       (.I0(node_bus_off_reg_0),
        .I1(error_frame_reg_n_0),
        .I2(reset_mode),
        .O(\tx_pointer[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020040404)) 
    \tx_pointer[5]_i_9 
       (.I0(\tx_pointer_reg[5]_0 [5]),
        .I1(\tx_pointer_reg[5]_0 [4]),
        .I2(\tx_pointer_reg[5]_0 [2]),
        .I3(tx_i_9[2]),
        .I4(extended_mode),
        .I5(\tx_pointer[5]_i_13_n_0 ),
        .O(\tx_pointer[5]_i_9_n_0 ));
  FDCE \tx_pointer_reg[0] 
       (.C(clk_i),
        .CE(\tx_pointer[5]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\tx_pointer[0]_i_1_n_0 ),
        .Q(\tx_pointer_reg[5]_0 [0]));
  FDCE \tx_pointer_reg[1] 
       (.C(clk_i),
        .CE(\tx_pointer[5]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\tx_pointer[1]_i_1_n_0 ),
        .Q(\tx_pointer_reg[5]_0 [1]));
  FDCE \tx_pointer_reg[2] 
       (.C(clk_i),
        .CE(\tx_pointer[5]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\tx_pointer[2]_i_1_n_0 ),
        .Q(\tx_pointer_reg[5]_0 [2]));
  FDCE \tx_pointer_reg[3] 
       (.C(clk_i),
        .CE(\tx_pointer[5]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\tx_pointer[3]_i_1_n_0 ),
        .Q(\tx_pointer_reg[5]_0 [3]));
  FDCE \tx_pointer_reg[4] 
       (.C(clk_i),
        .CE(\tx_pointer[5]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\tx_pointer[4]_i_1_n_0 ),
        .Q(\tx_pointer_reg[5]_0 [4]));
  FDCE \tx_pointer_reg[5] 
       (.C(clk_i),
        .CE(\tx_pointer[5]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\tx_pointer[5]_i_2_n_0 ),
        .Q(\tx_pointer_reg[5]_0 [5]));
  LUT5 #(
    .INIT(32'h020F0200)) 
    tx_q_i_1
       (.I0(tx_reg_0),
        .I1(go_early_tx_latched_reg_n_0),
        .I2(reset_mode),
        .I3(tx_point),
        .I4(tx_q_reg_n_0),
        .O(tx_q_i_1_n_0));
  FDCE tx_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(tx_q_i_1_n_0),
        .Q(tx_q_reg_n_0));
  FDPE tx_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(i_can_crc_rx_n_14),
        .PRE(rst_i),
        .Q(tx_reg_0));
  LUT6 #(
    .INIT(64'h0003000000020000)) 
    tx_state_i_1
       (.I0(go_tx),
        .I1(arbitration_lost_reg_0),
        .I2(error_frame_reg_n_0),
        .I3(reset_mode),
        .I4(i_can_acf_n_1),
        .I5(tx_state),
        .O(tx_state_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tx_state_q_i_1
       (.I0(tx_state),
        .I1(reset_mode),
        .O(tx_state_q_i_1_n_0));
  FDCE tx_state_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(tx_state_q_i_1_n_0),
        .Q(tx_state_q));
  FDCE tx_state_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(tx_state_i_1_n_0),
        .Q(tx_state));
  LUT6 #(
    .INIT(64'h000000000004000C)) 
    tx_successful_q_i_1
       (.I0(crc_err_reg_0),
        .I1(tx_state_reg_0),
        .I2(rx_ack_lim_reg_1),
        .I3(tx_successful_q_reg),
        .I4(tx_successful_q_reg_0),
        .I5(tx_successful_q_i_4_n_0),
        .O(tx_successful));
  LUT6 #(
    .INIT(64'hFFFFF2FFFFFFFFFF)) 
    tx_successful_q_i_4
       (.I0(tx_point),
        .I1(overload_frame_i_2_n_0),
        .I2(i_can_acf_n_2),
        .I3(transmitter),
        .I4(arbitration_lost_reg_0),
        .I5(tx_successful_q_i_5_n_0),
        .O(tx_successful_q_i_4_n_0));
  LUT5 #(
    .INIT(32'h00800000)) 
    tx_successful_q_i_5
       (.I0(\eof_cnt_reg_n_0_[1] ),
        .I1(\eof_cnt_reg_n_0_[2] ),
        .I2(E),
        .I3(\eof_cnt_reg[0]_0 ),
        .I4(form_err3202_in),
        .O(tx_successful_q_i_5_n_0));
  LUT5 #(
    .INIT(32'hBBBB0B00)) 
    waiting_for_bus_free_i_1
       (.I0(node_bus_off),
        .I1(bus_free),
        .I2(reset_mode),
        .I3(node_bus_off_q),
        .I4(waiting_for_bus_free_reg_0),
        .O(waiting_for_bus_free_i_1_n_0));
  FDPE waiting_for_bus_free_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(waiting_for_bus_free_i_1_n_0),
        .PRE(rst_i),
        .Q(waiting_for_bus_free_reg_0));
  FDCE wr_fifo_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(i_can_acf_n_15),
        .Q(wr_fifo_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    write_data_to_tmp_fifo_i_1
       (.I0(arbitration_cnt0),
        .I1(bit_cnt[0]),
        .I2(bit_cnt[1]),
        .I3(bit_cnt[2]),
        .I4(rx_data_reg_0),
        .O(write_data_to_tmp_fifo0));
  FDCE write_data_to_tmp_fifo_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(write_data_to_tmp_fifo0),
        .Q(write_data_to_tmp_fifo));
endmodule

(* ORIG_REF_NAME = "can_btl" *) 
module design_1_can_top_0_0_can_btl
   (out,
    seg2,
    go_sync,
    quant_cnt,
    seg1,
    delay,
    tx_point,
    tx_next_sp_reg_0,
    sync_blocked_reg_0,
    D,
    hard_sync_blocked,
    E,
    sampled_bit_q,
    rx_sync_reg,
    \clk_cnt_reg[6]_0 ,
    go_error_frame,
    sample_point_reg_0,
    crc_err_reg,
    crc_err_reg_0,
    sample_point_reg_1,
    sample_point_reg_2,
    sampled_bit_reg_0,
    sampled_bit_q_reg_0,
    sampled_bit_q_reg_1,
    sample_point_reg_3,
    sample_point_reg_4,
    sampled_bit_reg_1,
    \quant_cnt_reg[2]_0 ,
    sampled_bit_reg_2,
    tx_point_q,
    \clk_cnt_reg[0]_0 ,
    sample_point_reg_5,
    clk_en_reg_0,
    clk_i,
    rst_i,
    S,
    tx_next_sp_reg_1,
    hard_sync_blocked_reg_0,
    rx_sync,
    rx_inter,
    rx_idle,
    Q,
    \delay_reg[1]_0 ,
    \delay_reg[3]_0 ,
    resync,
    form_err3202_in,
    \eof_cnt_reg[0] ,
    \eof_cnt_reg[0]_0 ,
    \rx_err_cnt_reg[7] ,
    first_compare_bit_reg,
    first_compare_bit_reg_0,
    first_compare_bit_reg_1,
    \bit_stuff_cnt_reg[1] ,
    bit_stuff_cnt_en,
    tx_successful_q_reg,
    tx_state,
    ack_err_latched_reg,
    extended_mode,
    mode_ext_0,
    tx_successful_q_reg_0,
    resync_latched_reg_0,
    reset_mode,
    first_compare_bit);
  output out;
  output seg2;
  output go_sync;
  output [4:0]quant_cnt;
  output seg1;
  output [3:0]delay;
  output tx_point;
  output tx_next_sp_reg_0;
  output sync_blocked_reg_0;
  output [0:0]D;
  output hard_sync_blocked;
  output [0:0]E;
  output sampled_bit_q;
  output rx_sync_reg;
  output [4:0]\clk_cnt_reg[6]_0 ;
  output go_error_frame;
  output sample_point_reg_0;
  output crc_err_reg;
  output crc_err_reg_0;
  output sample_point_reg_1;
  output sample_point_reg_2;
  output sampled_bit_reg_0;
  output sampled_bit_q_reg_0;
  output sampled_bit_q_reg_1;
  output sample_point_reg_3;
  output sample_point_reg_4;
  output sampled_bit_reg_1;
  output \quant_cnt_reg[2]_0 ;
  output sampled_bit_reg_2;
  output tx_point_q;
  output \clk_cnt_reg[0]_0 ;
  output sample_point_reg_5;
  input clk_en_reg_0;
  input clk_i;
  input rst_i;
  input [1:0]S;
  input tx_next_sp_reg_1;
  input hard_sync_blocked_reg_0;
  input rx_sync;
  input rx_inter;
  input rx_idle;
  input [7:0]Q;
  input [7:0]\delay_reg[1]_0 ;
  input \delay_reg[3]_0 ;
  input resync;
  input form_err3202_in;
  input \eof_cnt_reg[0] ;
  input \eof_cnt_reg[0]_0 ;
  input \rx_err_cnt_reg[7] ;
  input first_compare_bit_reg;
  input first_compare_bit_reg_0;
  input first_compare_bit_reg_1;
  input [1:0]\bit_stuff_cnt_reg[1] ;
  input bit_stuff_cnt_en;
  input tx_successful_q_reg;
  input tx_state;
  input ack_err_latched_reg;
  input extended_mode;
  input [0:0]mode_ext_0;
  input tx_successful_q_reg_0;
  input resync_latched_reg_0;
  input reset_mode;
  input first_compare_bit;

  wire [0:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire [1:0]S;
  wire ack_err_latched_reg;
  wire bit_stuff_cnt_en;
  wire [1:0]\bit_stuff_cnt_reg[1] ;
  wire clk_cnt1_carry_i_1_n_0;
  wire clk_cnt1_carry_i_2_n_0;
  wire clk_cnt1_carry_i_3_n_0;
  wire clk_cnt1_carry_i_4_n_0;
  wire clk_cnt1_carry_i_5_n_0;
  wire clk_cnt1_carry_i_8_n_0;
  wire clk_cnt1_carry_n_0;
  wire clk_cnt1_carry_n_1;
  wire clk_cnt1_carry_n_2;
  wire clk_cnt1_carry_n_3;
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
  wire clk_en_reg_0;
  wire clk_i;
  wire crc_err_reg;
  wire crc_err_reg_0;
  (* RTL_KEEP = "true" *) wire [3:0]delay;
  wire \delay[0]_i_1_n_0 ;
  wire \delay[1]_i_1_n_0 ;
  wire \delay[2]_i_1_n_0 ;
  wire \delay[2]_i_2_n_0 ;
  wire \delay[2]_i_3_n_0 ;
  wire \delay[2]_i_4_n_0 ;
  wire \delay[3]_i_1_n_0 ;
  wire [7:0]\delay_reg[1]_0 ;
  wire \delay_reg[3]_0 ;
  wire \eof_cnt_reg[0] ;
  wire \eof_cnt_reg[0]_0 ;
  wire extended_mode;
  wire first_compare_bit;
  wire first_compare_bit_reg;
  wire first_compare_bit_reg_0;
  wire first_compare_bit_reg_1;
  wire form_err3202_in;
  wire go_error_frame;
  (* RTL_KEEP = "true" *) wire go_sync;
  wire go_sync_inferred_i_3_n_0;
  wire hard_sync_blocked;
  wire hard_sync_blocked_reg_0;
  wire [0:0]mode_ext_0;
  (* RTL_KEEP = "true" *) wire out;
  (* RTL_KEEP = "true" *) wire [4:0]quant_cnt;
  wire \quant_cnt[0]_i_1_n_0 ;
  wire \quant_cnt[1]_i_1_n_0 ;
  wire \quant_cnt[2]_i_1_n_0 ;
  wire \quant_cnt[3]_i_1_n_0 ;
  wire \quant_cnt[4]_i_1_n_0 ;
  wire \quant_cnt[4]_i_2_n_0 ;
  wire \quant_cnt[4]_i_3_n_0 ;
  wire \quant_cnt_reg[2]_0 ;
  wire reset_mode;
  wire resync;
  wire resync_latched;
  wire resync_latched_i_1_n_0;
  wire resync_latched_i_2_n_0;
  wire resync_latched_reg_0;
  wire rst_i;
  wire \rx_err_cnt_reg[7] ;
  wire rx_idle;
  wire rx_inter;
  wire rx_sync;
  wire rx_sync_reg;
  wire sample_point_i_1_n_0;
  wire sample_point_i_2_n_0;
  wire sample_point_i_3_n_0;
  wire sample_point_i_4_n_0;
  wire sample_point_i_5_n_0;
  wire sample_point_i_6_n_0;
  wire sample_point_i_7_n_0;
  wire sample_point_i_8_n_0;
  wire sample_point_reg_0;
  wire sample_point_reg_1;
  wire sample_point_reg_2;
  wire sample_point_reg_3;
  wire sample_point_reg_4;
  wire sample_point_reg_5;
  wire \sample_reg_n_0_[0] ;
  wire \sample_reg_n_0_[1] ;
  wire sampled_bit_i_1_n_0;
  wire sampled_bit_i_2_n_0;
  wire sampled_bit_q;
  wire sampled_bit_q_i_1_n_0;
  wire sampled_bit_q_reg_0;
  wire sampled_bit_q_reg_1;
  wire sampled_bit_reg_0;
  wire sampled_bit_reg_1;
  wire sampled_bit_reg_2;
  (* RTL_KEEP = "true" *) wire seg1;
  wire seg1_i_1_n_0;
  (* RTL_KEEP = "true" *) wire seg2;
  wire seg2_i_1_n_0;
  wire seg2_i_2_n_0;
  wire sync;
  wire sync_blocked_i_1_n_0;
  wire sync_blocked_reg_0;
  wire tx_next_sp_reg_0;
  wire tx_next_sp_reg_1;
  wire tx_point;
  wire tx_point0;
  wire tx_point_i_2_n_0;
  wire tx_point_q;
  wire tx_state;
  wire tx_successful_q_reg;
  wire tx_successful_q_reg_0;
  wire [3:0]NLW_clk_cnt1_carry_O_UNCONNECTED;

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
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hF666)) 
    \bit_stuff_cnt[1]_i_2 
       (.I0(sampled_bit_q),
        .I1(D),
        .I2(\bit_stuff_cnt_reg[1] [0]),
        .I3(\bit_stuff_cnt_reg[1] [1]),
        .O(sampled_bit_q_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bit_stuff_cnt[2]_i_2 
       (.I0(D),
        .I1(sampled_bit_q),
        .O(sampled_bit_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bit_stuff_cnt[2]_i_3 
       (.I0(E),
        .I1(bit_stuff_cnt_en),
        .O(sample_point_reg_4));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    bus_free_i_2
       (.I0(D),
        .I1(E),
        .O(sampled_bit_reg_2));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 clk_cnt1_carry
       (.CI(1'b0),
        .CO({clk_cnt1_carry_n_0,clk_cnt1_carry_n_1,clk_cnt1_carry_n_2,clk_cnt1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({clk_cnt1_carry_i_1_n_0,clk_cnt1_carry_i_2_n_0,clk_cnt1_carry_i_3_n_0,clk_cnt1_carry_i_4_n_0}),
        .O(NLW_clk_cnt1_carry_O_UNCONNECTED[3:0]),
        .S({clk_cnt1_carry_i_5_n_0,S,clk_cnt1_carry_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    clk_cnt1_carry_i_1
       (.I0(\clk_cnt_reg[6]_0 [4]),
        .I1(\delay_reg[1]_0 [5]),
        .O(clk_cnt1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    clk_cnt1_carry_i_2
       (.I0(\clk_cnt_reg[6]_0 [3]),
        .I1(\delay_reg[1]_0 [4]),
        .I2(\clk_cnt_reg[6]_0 [2]),
        .I3(\delay_reg[1]_0 [3]),
        .O(clk_cnt1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    clk_cnt1_carry_i_3
       (.I0(\clk_cnt_reg[6]_0 [1]),
        .I1(\delay_reg[1]_0 [2]),
        .I2(\clk_cnt_reg[6]_0 [0]),
        .I3(\delay_reg[1]_0 [1]),
        .O(clk_cnt1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    clk_cnt1_carry_i_4
       (.I0(\clk_cnt_reg_n_0_[1] ),
        .I1(\delay_reg[1]_0 [0]),
        .O(clk_cnt1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_cnt1_carry_i_5
       (.I0(\clk_cnt_reg[6]_0 [4]),
        .I1(\delay_reg[1]_0 [5]),
        .O(clk_cnt1_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h82)) 
    clk_cnt1_carry_i_8
       (.I0(\clk_cnt_reg_n_0_[0] ),
        .I1(\delay_reg[1]_0 [0]),
        .I2(\clk_cnt_reg_n_0_[1] ),
        .O(clk_cnt1_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    \clk_cnt[0]_i_1 
       (.I0(\clk_cnt_reg_n_0_[0] ),
        .I1(clk_cnt1_carry_n_0),
        .O(\clk_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \clk_cnt[1]_i_1 
       (.I0(\clk_cnt_reg_n_0_[0] ),
        .I1(\clk_cnt_reg_n_0_[1] ),
        .I2(clk_cnt1_carry_n_0),
        .O(\clk_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \clk_cnt[2]_i_1 
       (.I0(clk_cnt1_carry_n_0),
        .I1(\clk_cnt_reg_n_0_[1] ),
        .I2(\clk_cnt_reg_n_0_[0] ),
        .I3(\clk_cnt_reg[6]_0 [0]),
        .O(\clk_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \clk_cnt[5]_i_1 
       (.I0(clk_cnt1_carry_n_0),
        .I1(\clk_cnt[6]_i_2_n_0 ),
        .I2(\clk_cnt_reg[6]_0 [3]),
        .O(\clk_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
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
  FDCE \clk_cnt_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\clk_cnt[0]_i_1_n_0 ),
        .Q(\clk_cnt_reg_n_0_[0] ));
  FDCE \clk_cnt_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\clk_cnt[1]_i_1_n_0 ),
        .Q(\clk_cnt_reg_n_0_[1] ));
  FDCE \clk_cnt_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\clk_cnt[2]_i_1_n_0 ),
        .Q(\clk_cnt_reg[6]_0 [0]));
  FDCE \clk_cnt_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\clk_cnt[3]_i_1_n_0 ),
        .Q(\clk_cnt_reg[6]_0 [1]));
  FDCE \clk_cnt_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\clk_cnt[4]_i_1_n_0 ),
        .Q(\clk_cnt_reg[6]_0 [2]));
  FDCE \clk_cnt_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\clk_cnt[5]_i_1_n_0 ),
        .Q(\clk_cnt_reg[6]_0 [3]));
  FDCE \clk_cnt_reg[6] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\clk_cnt[6]_i_1_n_0 ),
        .Q(\clk_cnt_reg[6]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h82)) 
    clk_en_i_4
       (.I0(\clk_cnt_reg_n_0_[0] ),
        .I1(\delay_reg[1]_0 [0]),
        .I2(\clk_cnt_reg_n_0_[1] ),
        .O(\clk_cnt_reg[0]_0 ));
  (* KEEP = "yes" *) 
  FDCE clk_en_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(clk_en),
        .Q(out));
  FDCE clk_en_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(clk_en_reg_0),
        .Q(clk_en));
  LUT5 #(
    .INIT(32'h0F110F00)) 
    \delay[0]_i_1 
       (.I0(go_sync),
        .I1(seg2_i_2_n_0),
        .I2(\delay[2]_i_2_n_0 ),
        .I3(\delay_reg[3]_0 ),
        .I4(delay[0]),
        .O(\delay[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF00F1111F00F0000)) 
    \delay[1]_i_1 
       (.I0(go_sync),
        .I1(seg2_i_2_n_0),
        .I2(\delay[2]_i_2_n_0 ),
        .I3(\delay[2]_i_3_n_0 ),
        .I4(\delay_reg[3]_0 ),
        .I5(delay[1]),
        .O(\delay[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F0111100F00000)) 
    \delay[2]_i_1 
       (.I0(go_sync),
        .I1(seg2_i_2_n_0),
        .I2(\delay[2]_i_2_n_0 ),
        .I3(\delay[2]_i_3_n_0 ),
        .I4(\delay_reg[3]_0 ),
        .I5(delay[2]),
        .O(\delay[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \delay[2]_i_2 
       (.I0(quant_cnt[4]),
        .I1(\delay[2]_i_4_n_0 ),
        .I2(\delay_reg[1]_0 [6]),
        .I3(quant_cnt[0]),
        .O(\delay[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0E1F)) 
    \delay[2]_i_3 
       (.I0(quant_cnt[4]),
        .I1(\delay[2]_i_4_n_0 ),
        .I2(\delay_reg[1]_0 [7]),
        .I3(quant_cnt[1]),
        .O(\delay[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBABAFBBA)) 
    \delay[2]_i_4 
       (.I0(quant_cnt[3]),
        .I1(\delay_reg[1]_0 [7]),
        .I2(quant_cnt[1]),
        .I3(quant_cnt[0]),
        .I4(\delay_reg[1]_0 [6]),
        .I5(quant_cnt[2]),
        .O(\delay[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \delay[3]_i_1 
       (.I0(go_sync),
        .I1(seg2_i_2_n_0),
        .I2(delay[3]),
        .I3(\delay_reg[3]_0 ),
        .O(\delay[3]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDCE \delay_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\delay[0]_i_1_n_0 ),
        .Q(delay[0]));
  (* KEEP = "yes" *) 
  FDCE \delay_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\delay[1]_i_1_n_0 ),
        .Q(delay[1]));
  (* KEEP = "yes" *) 
  FDCE \delay_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\delay[2]_i_1_n_0 ),
        .Q(delay[2]));
  (* KEEP = "yes" *) 
  FDCE \delay_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\delay[3]_i_1_n_0 ),
        .Q(delay[3]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \delayed_dominant_cnt[2]_i_5 
       (.I0(E),
        .I1(D),
        .O(sample_point_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h7580)) 
    \eof_cnt[0]_i_1 
       (.I0(E),
        .I1(form_err3202_in),
        .I2(crc_err_reg),
        .I3(\eof_cnt_reg[0] ),
        .O(sample_point_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \eof_cnt[2]_i_2 
       (.I0(go_error_frame),
        .I1(\eof_cnt_reg[0]_0 ),
        .O(crc_err_reg));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h80000080)) 
    \error_capture_code[6]_i_2 
       (.I0(tx_successful_q_reg),
        .I1(E),
        .I2(bit_stuff_cnt_en),
        .I3(D),
        .I4(sampled_bit_q),
        .O(sample_point_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    first_compare_bit_i_1
       (.I0(go_error_frame),
        .I1(E),
        .I2(first_compare_bit),
        .O(sample_point_reg_5));
  LUT5 #(
    .INIT(32'h00000400)) 
    go_sync_inferred_i_1
       (.I0(sample_point_i_3_n_0),
        .I1(out),
        .I2(resync),
        .I3(seg2),
        .I4(go_sync_inferred_i_3_n_0),
        .O(go_sync));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    go_sync_inferred_i_3
       (.I0(quant_cnt[2]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(quant_cnt[0]),
        .I4(Q[5]),
        .I5(quant_cnt[1]),
        .O(go_sync_inferred_i_3_n_0));
  LUT6 #(
    .INIT(64'h1110000000000000)) 
    hard_sync_blocked_i_2
       (.I0(rx_sync),
        .I1(hard_sync_blocked),
        .I2(rx_inter),
        .I3(rx_idle),
        .I4(D),
        .I5(out),
        .O(rx_sync_reg));
  FDCE hard_sync_blocked_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(hard_sync_blocked_reg_0),
        .Q(hard_sync_blocked));
  LUT3 #(
    .INIT(8'h28)) 
    \quant_cnt[0]_i_1 
       (.I0(\quant_cnt[4]_i_2_n_0 ),
        .I1(quant_cnt[0]),
        .I2(out),
        .O(\quant_cnt[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2A80)) 
    \quant_cnt[1]_i_1 
       (.I0(\quant_cnt[4]_i_2_n_0 ),
        .I1(out),
        .I2(quant_cnt[0]),
        .I3(quant_cnt[1]),
        .O(\quant_cnt[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \quant_cnt[2]_i_1 
       (.I0(\quant_cnt[4]_i_2_n_0 ),
        .I1(quant_cnt[0]),
        .I2(out),
        .I3(quant_cnt[1]),
        .I4(quant_cnt[2]),
        .O(\quant_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \quant_cnt[3]_i_1 
       (.I0(\quant_cnt[4]_i_2_n_0 ),
        .I1(quant_cnt[1]),
        .I2(out),
        .I3(quant_cnt[0]),
        .I4(quant_cnt[2]),
        .I5(quant_cnt[3]),
        .O(\quant_cnt[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2A80)) 
    \quant_cnt[4]_i_1 
       (.I0(\quant_cnt[4]_i_2_n_0 ),
        .I1(\quant_cnt[4]_i_3_n_0 ),
        .I2(quant_cnt[3]),
        .I3(quant_cnt[4]),
        .O(\quant_cnt[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000000DF)) 
    \quant_cnt[4]_i_2 
       (.I0(sample_point_i_2_n_0),
        .I1(sample_point_i_3_n_0),
        .I2(out),
        .I3(go_sync),
        .I4(seg2_i_2_n_0),
        .O(\quant_cnt[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \quant_cnt[4]_i_3 
       (.I0(quant_cnt[1]),
        .I1(out),
        .I2(quant_cnt[0]),
        .I3(quant_cnt[2]),
        .O(\quant_cnt[4]_i_3_n_0 ));
  (* KEEP = "yes" *) 
  FDCE \quant_cnt_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\quant_cnt[0]_i_1_n_0 ),
        .Q(quant_cnt[0]));
  (* KEEP = "yes" *) 
  FDCE \quant_cnt_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\quant_cnt[1]_i_1_n_0 ),
        .Q(quant_cnt[1]));
  (* KEEP = "yes" *) 
  FDCE \quant_cnt_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\quant_cnt[2]_i_1_n_0 ),
        .Q(quant_cnt[2]));
  (* KEEP = "yes" *) 
  FDCE \quant_cnt_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\quant_cnt[3]_i_1_n_0 ),
        .Q(quant_cnt[3]));
  (* KEEP = "yes" *) 
  FDCE \quant_cnt_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\quant_cnt[4]_i_1_n_0 ),
        .Q(quant_cnt[4]));
  LUT6 #(
    .INIT(64'hFFFF02AA00AA00AA)) 
    resync_latched_i_1
       (.I0(resync_latched),
        .I1(sample_point_i_3_n_0),
        .I2(sync),
        .I3(out),
        .I4(resync_latched_i_2_n_0),
        .I5(resync_latched_reg_0),
        .O(resync_latched_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    resync_latched_i_2
       (.I0(rx_sync),
        .I1(D),
        .I2(sync_blocked_reg_0),
        .I3(rx_idle),
        .I4(rx_inter),
        .I5(seg2),
        .O(resync_latched_i_2_n_0));
  LUT6 #(
    .INIT(64'h6696969966966696)) 
    resync_latched_i_5
       (.I0(quant_cnt[2]),
        .I1(Q[6]),
        .I2(quant_cnt[1]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(quant_cnt[0]),
        .O(\quant_cnt_reg[2]_0 ));
  FDCE resync_latched_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(resync_latched_i_1_n_0),
        .Q(resync_latched));
  LUT2 #(
    .INIT(4'h2)) 
    \rx_err_cnt[7]_i_5 
       (.I0(go_error_frame),
        .I1(\rx_err_cnt_reg[7] ),
        .O(crc_err_reg_0));
  LUT5 #(
    .INIT(32'h000C0008)) 
    sample_point_i_1
       (.I0(sample_point_i_2_n_0),
        .I1(out),
        .I2(sample_point_i_3_n_0),
        .I3(go_error_frame),
        .I4(E),
        .O(sample_point_i_1_n_0));
  LUT6 #(
    .INIT(64'h2002021002101001)) 
    sample_point_i_2
       (.I0(quant_cnt[4]),
        .I1(sample_point_i_4_n_0),
        .I2(quant_cnt[3]),
        .I3(Q[3]),
        .I4(delay[3]),
        .I5(sample_point_i_5_n_0),
        .O(sample_point_i_2_n_0));
  LUT5 #(
    .INIT(32'h000000A8)) 
    sample_point_i_3
       (.I0(D),
        .I1(rx_idle),
        .I2(rx_inter),
        .I3(hard_sync_blocked),
        .I4(rx_sync),
        .O(sample_point_i_3_n_0));
  LUT6 #(
    .INIT(64'hEFFEFEEFFEEFEFFE)) 
    sample_point_i_4
       (.I0(sample_point_i_6_n_0),
        .I1(sample_point_i_7_n_0),
        .I2(sample_point_i_8_n_0),
        .I3(delay[2]),
        .I4(Q[2]),
        .I5(quant_cnt[2]),
        .O(sample_point_i_4_n_0));
  LUT6 #(
    .INIT(64'hFEEAEAEAA8808080)) 
    sample_point_i_5
       (.I0(delay[2]),
        .I1(delay[1]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(delay[0]),
        .I5(Q[2]),
        .O(sample_point_i_5_n_0));
  LUT4 #(
    .INIT(16'h96FF)) 
    sample_point_i_6
       (.I0(Q[0]),
        .I1(delay[0]),
        .I2(quant_cnt[0]),
        .I3(seg1),
        .O(sample_point_i_6_n_0));
  LUT5 #(
    .INIT(32'h78878778)) 
    sample_point_i_7
       (.I0(Q[0]),
        .I1(delay[0]),
        .I2(Q[1]),
        .I3(delay[1]),
        .I4(quant_cnt[1]),
        .O(sample_point_i_7_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    sample_point_i_8
       (.I0(delay[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(delay[1]),
        .O(sample_point_i_8_n_0));
  FDCE sample_point_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(sample_point_i_1_n_0),
        .Q(E));
  FDPE \sample_reg[0] 
       (.C(clk_i),
        .CE(out),
        .D(rx_sync),
        .PRE(rst_i),
        .Q(\sample_reg_n_0_[0] ));
  FDPE \sample_reg[1] 
       (.C(clk_i),
        .CE(out),
        .D(\sample_reg_n_0_[0] ),
        .PRE(rst_i),
        .Q(\sample_reg_n_0_[1] ));
  LUT6 #(
    .INIT(64'hF8B0FFFFF8B00000)) 
    sampled_bit_i_1
       (.I0(\sample_reg_n_0_[0] ),
        .I1(Q[7]),
        .I2(rx_sync),
        .I3(\sample_reg_n_0_[1] ),
        .I4(sampled_bit_i_2_n_0),
        .I5(D),
        .O(sampled_bit_i_1_n_0));
  LUT4 #(
    .INIT(16'h0008)) 
    sampled_bit_i_2
       (.I0(sample_point_i_2_n_0),
        .I1(out),
        .I2(sample_point_i_3_n_0),
        .I3(go_error_frame),
        .O(sampled_bit_i_2_n_0));
  LUT6 #(
    .INIT(64'hFF00FFDFFF002000)) 
    sampled_bit_q_i_1
       (.I0(sample_point_i_2_n_0),
        .I1(sample_point_i_3_n_0),
        .I2(out),
        .I3(D),
        .I4(go_error_frame),
        .I5(sampled_bit_q),
        .O(sampled_bit_q_i_1_n_0));
  FDPE sampled_bit_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(sampled_bit_q_i_1_n_0),
        .PRE(rst_i),
        .Q(sampled_bit_q));
  FDPE sampled_bit_reg
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
        .I2(out),
        .I3(seg2_i_2_n_0),
        .I4(seg1),
        .O(seg1_i_1_n_0));
  (* KEEP = "yes" *) 
  FDPE seg1_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(seg1_i_1_n_0),
        .PRE(rst_i),
        .Q(seg1));
  LUT6 #(
    .INIT(64'h202020FF20202020)) 
    seg2_i_1
       (.I0(sample_point_i_2_n_0),
        .I1(sample_point_i_3_n_0),
        .I2(out),
        .I3(go_sync),
        .I4(seg2_i_2_n_0),
        .I5(seg2),
        .O(seg2_i_1_n_0));
  LUT6 #(
    .INIT(64'hA8AAA8AAA8AAA8A8)) 
    seg2_i_2
       (.I0(out),
        .I1(sync),
        .I2(sample_point_i_3_n_0),
        .I3(resync_latched_reg_0),
        .I4(resync_latched_i_2_n_0),
        .I5(resync_latched),
        .O(seg2_i_2_n_0));
  (* KEEP = "yes" *) 
  FDCE seg2_reg
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
        .I2(out),
        .I3(resync),
        .I4(sync_blocked_reg_0),
        .O(sync_blocked_i_1_n_0));
  FDPE sync_blocked_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(sync_blocked_i_1_n_0),
        .PRE(rst_i),
        .Q(sync_blocked_reg_0));
  FDCE sync_reg
       (.C(clk_i),
        .CE(out),
        .CLR(rst_i),
        .D(go_sync),
        .Q(sync));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFCFFFF)) 
    tx_i_2
       (.I0(sample_point_reg_1),
        .I1(sample_point_reg_2),
        .I2(sampled_bit_reg_0),
        .I3(first_compare_bit_reg),
        .I4(first_compare_bit_reg_0),
        .I5(first_compare_bit_reg_1),
        .O(go_error_frame));
  FDCE tx_next_sp_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(tx_next_sp_reg_1),
        .Q(tx_next_sp_reg_0));
  LUT6 #(
    .INIT(64'h0000BBA000000000)) 
    tx_point_i_1
       (.I0(tx_point_i_2_n_0),
        .I1(go_sync_inferred_i_3_n_0),
        .I2(out),
        .I3(clk_en),
        .I4(tx_point),
        .I5(seg2),
        .O(tx_point0));
  LUT6 #(
    .INIT(64'h0303031100000000)) 
    tx_point_i_2
       (.I0(sync_blocked_reg_0),
        .I1(rx_sync),
        .I2(hard_sync_blocked),
        .I3(rx_inter),
        .I4(rx_idle),
        .I5(D),
        .O(tx_point_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    tx_point_q_i_1
       (.I0(tx_point),
        .I1(reset_mode),
        .O(tx_point_q));
  FDCE tx_point_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(tx_point0),
        .Q(tx_point));
  LUT6 #(
    .INIT(64'hEBAAAAAAAAAAAAAA)) 
    tx_successful_q_i_2
       (.I0(sampled_bit_reg_0),
        .I1(sampled_bit_q),
        .I2(D),
        .I3(bit_stuff_cnt_en),
        .I4(E),
        .I5(tx_successful_q_reg),
        .O(sampled_bit_q_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    tx_successful_q_i_3
       (.I0(E),
        .I1(tx_successful_q_reg_0),
        .O(sample_point_reg_1));
endmodule

(* ORIG_REF_NAME = "can_crc" *) 
module design_1_can_top_0_0_can_crc
   (\data_out_reg[0] ,
    \tx_pointer_reg[3] ,
    rx_sync_reg,
    arbitration_cnt0,
    go_tx,
    sampled_bit_reg,
    S,
    \crc_in_reg[12] ,
    \data_out_reg[0]_0 ,
    sample_point_reg,
    hard_sync_blocked_reg,
    error_frame_reg,
    clk_i,
    extended_mode,
    hard_sync_blocked_reg_0,
    hard_sync_blocked_reg_1,
    hard_sync_blocked_reg_2,
    hard_sync_blocked_reg_3,
    hard_sync_blocked_reg_4,
    tx_reg,
    tx_reg_0,
    D,
    \crc_reg[0]_0 ,
    bit_stuff_cnt,
    \arbitration_cnt_reg[0] ,
    \arbitration_cnt_reg[0]_0 ,
    E,
    \crc_reg[14]_0 ,
    \crc_reg[14]_1 ,
    hard_sync_blocked,
    rx_sync,
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
    tx_i_9,
    tx_i_9_0,
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
    hard_sync_blocked_reg_5,
    hard_sync_blocked_reg_6,
    hard_sync_blocked_reg_7,
    go_error_frame,
    tx_reg_1,
    tx_q,
    tx_reg_2);
  output \data_out_reg[0] ;
  output \tx_pointer_reg[3] ;
  output rx_sync_reg;
  output arbitration_cnt0;
  output go_tx;
  output sampled_bit_reg;
  output [3:0]S;
  output [0:0]\crc_in_reg[12] ;
  output \data_out_reg[0]_0 ;
  output sample_point_reg;
  output hard_sync_blocked_reg;
  output error_frame_reg;
  input clk_i;
  input extended_mode;
  input hard_sync_blocked_reg_0;
  input hard_sync_blocked_reg_1;
  input hard_sync_blocked_reg_2;
  input hard_sync_blocked_reg_3;
  input hard_sync_blocked_reg_4;
  input tx_reg;
  input tx_reg_0;
  input [0:0]D;
  input \crc_reg[0]_0 ;
  input [0:0]bit_stuff_cnt;
  input \arbitration_cnt_reg[0] ;
  input \arbitration_cnt_reg[0]_0 ;
  input [0:0]E;
  input \crc_reg[14]_0 ;
  input \crc_reg[14]_1 ;
  input hard_sync_blocked;
  input rx_sync;
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
  input [3:0]tx_i_9;
  input tx_i_9_0;
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
  input hard_sync_blocked_reg_5;
  input hard_sync_blocked_reg_6;
  input hard_sync_blocked_reg_7;
  input go_error_frame;
  input tx_reg_1;
  input tx_q;
  input tx_reg_2;

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
  wire \crc[14]_i_5_n_0 ;
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
  wire \data_out_reg[0]_0 ;
  wire enable0;
  wire error_frame_reg;
  wire extended_mode;
  wire go_crc_enable;
  wire go_error_frame;
  wire go_tx;
  wire hard_sync_blocked;
  wire hard_sync_blocked_reg;
  wire hard_sync_blocked_reg_0;
  wire hard_sync_blocked_reg_1;
  wire hard_sync_blocked_reg_2;
  wire hard_sync_blocked_reg_3;
  wire hard_sync_blocked_reg_4;
  wire hard_sync_blocked_reg_5;
  wire hard_sync_blocked_reg_6;
  wire hard_sync_blocked_reg_7;
  wire [14:3]p_1_in;
  wire [14:1]r_calculated_crc;
  wire reset_mode;
  wire rx_sync;
  wire rx_sync_reg;
  wire sample_point_reg;
  wire sampled_bit_reg;
  wire transmitting014_out;
  wire tx_i_3_n_0;
  wire tx_i_41_n_0;
  wire tx_i_42_n_0;
  wire tx_i_43_n_0;
  wire tx_i_44_n_0;
  wire tx_i_7_n_0;
  wire [3:0]tx_i_9;
  wire tx_i_9_0;
  wire tx_next_sp_i_3_0;
  wire tx_next_sp_i_3_1;
  wire tx_next_sp_i_3_2;
  wire tx_next_sp_i_3_3;
  wire tx_next_sp_i_3_n_0;
  wire tx_next_sp_reg;
  wire tx_next_sp_reg_0;
  wire tx_next_sp_reg_1;
  wire \tx_pointer_reg[3] ;
  wire tx_q;
  wire tx_reg;
  wire tx_reg_0;
  wire tx_reg_1;
  wire tx_reg_2;
  wire tx_reg_i_24_n_0;
  wire tx_reg_i_25_n_0;

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
       (.I0(rx_sync_reg),
        .I1(calculated_crc),
        .I2(D),
        .I3(arbitration_cnt0),
        .I4(\crc_reg[0]_0 ),
        .I5(r_calculated_crc[14]),
        .O(\crc[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEFFFFF)) 
    \crc[0]_i_2 
       (.I0(rx_sync),
        .I1(hard_sync_blocked),
        .I2(\crc_reg[14]_1 ),
        .I3(\crc_reg[14]_0 ),
        .I4(D),
        .I5(go_tx),
        .O(rx_sync_reg));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \crc[10]_i_1 
       (.I0(r_calculated_crc[5]),
        .I1(calculated_crc),
        .I2(D),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAEEEA)) 
    \crc[14]_i_1 
       (.I0(go_tx),
        .I1(D),
        .I2(\crc_reg[14]_0 ),
        .I3(\crc_reg[14]_1 ),
        .I4(hard_sync_blocked),
        .I5(rx_sync),
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \crc[14]_i_3 
       (.I0(r_calculated_crc[1]),
        .I1(calculated_crc),
        .I2(D),
        .O(p_1_in[14]));
  LUT6 #(
    .INIT(64'h00000000EE0E0E0E)) 
    \crc[14]_i_4 
       (.I0(sampled_bit_reg),
        .I1(\crc_reg[14]_0 ),
        .I2(\crc_reg[14]_2 ),
        .I3(E),
        .I4(\crc[14]_i_5_n_0 ),
        .I5(\crc_reg[14]_3 ),
        .O(go_tx));
  LUT3 #(
    .INIT(8'h80)) 
    \crc[14]_i_5 
       (.I0(\crc[14]_i_4_0 ),
        .I1(\crc[14]_i_4_1 ),
        .I2(\crc[14]_i_4_2 ),
        .O(\crc[14]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \crc[3]_i_1 
       (.I0(r_calculated_crc[12]),
        .I1(calculated_crc),
        .I2(D),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \crc[4]_i_1 
       (.I0(r_calculated_crc[11]),
        .I1(calculated_crc),
        .I2(D),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \crc[7]_i_1 
       (.I0(r_calculated_crc[8]),
        .I1(calculated_crc),
        .I2(D),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
       (.I0(crc_err0_carry__0[7]),
        .I1(r_calculated_crc[7]),
        .I2(crc_err0_carry__0[6]),
        .I3(r_calculated_crc[8]),
        .I4(r_calculated_crc[6]),
        .I5(crc_err0_carry__0[8]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    crc_err0_carry_i_3
       (.I0(crc_err0_carry__0[4]),
        .I1(r_calculated_crc[10]),
        .I2(crc_err0_carry__0[3]),
        .I3(r_calculated_crc[11]),
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
        .O(\data_out_reg[0]_0 ));
  FDRE \crc_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\crc[0]_i_1_n_0 ),
        .Q(r_calculated_crc[14]),
        .R(1'b0));
  FDRE \crc_reg[10] 
       (.C(clk_i),
        .CE(enable0),
        .D(p_1_in[10]),
        .Q(r_calculated_crc[4]),
        .R(go_crc_enable));
  FDRE \crc_reg[11] 
       (.C(clk_i),
        .CE(enable0),
        .D(r_calculated_crc[4]),
        .Q(r_calculated_crc[3]),
        .R(go_crc_enable));
  FDRE \crc_reg[12] 
       (.C(clk_i),
        .CE(enable0),
        .D(r_calculated_crc[3]),
        .Q(r_calculated_crc[2]),
        .R(go_crc_enable));
  FDRE \crc_reg[13] 
       (.C(clk_i),
        .CE(enable0),
        .D(r_calculated_crc[2]),
        .Q(r_calculated_crc[1]),
        .R(go_crc_enable));
  FDRE \crc_reg[14] 
       (.C(clk_i),
        .CE(enable0),
        .D(p_1_in[14]),
        .Q(calculated_crc),
        .R(go_crc_enable));
  FDRE \crc_reg[1] 
       (.C(clk_i),
        .CE(enable0),
        .D(r_calculated_crc[14]),
        .Q(r_calculated_crc[13]),
        .R(go_crc_enable));
  FDRE \crc_reg[2] 
       (.C(clk_i),
        .CE(enable0),
        .D(r_calculated_crc[13]),
        .Q(r_calculated_crc[12]),
        .R(go_crc_enable));
  FDRE \crc_reg[3] 
       (.C(clk_i),
        .CE(enable0),
        .D(p_1_in[3]),
        .Q(r_calculated_crc[11]),
        .R(go_crc_enable));
  FDRE \crc_reg[4] 
       (.C(clk_i),
        .CE(enable0),
        .D(p_1_in[4]),
        .Q(r_calculated_crc[10]),
        .R(go_crc_enable));
  FDRE \crc_reg[5] 
       (.C(clk_i),
        .CE(enable0),
        .D(r_calculated_crc[10]),
        .Q(r_calculated_crc[9]),
        .R(go_crc_enable));
  FDRE \crc_reg[6] 
       (.C(clk_i),
        .CE(enable0),
        .D(r_calculated_crc[9]),
        .Q(r_calculated_crc[8]),
        .R(go_crc_enable));
  FDRE \crc_reg[7] 
       (.C(clk_i),
        .CE(enable0),
        .D(p_1_in[7]),
        .Q(r_calculated_crc[7]),
        .R(go_crc_enable));
  FDRE \crc_reg[8] 
       (.C(clk_i),
        .CE(enable0),
        .D(p_1_in[8]),
        .Q(r_calculated_crc[6]),
        .R(go_crc_enable));
  FDRE \crc_reg[9] 
       (.C(clk_i),
        .CE(enable0),
        .D(r_calculated_crc[6]),
        .Q(r_calculated_crc[5]),
        .R(go_crc_enable));
  LUT6 #(
    .INIT(64'hAABAFFFFAABAAABA)) 
    hard_sync_blocked_i_1
       (.I0(hard_sync_blocked_reg_5),
        .I1(tx_next_sp_i_3_n_0),
        .I2(tx_next_sp_reg_0),
        .I3(hard_sync_blocked_reg_6),
        .I4(hard_sync_blocked_reg_7),
        .I5(hard_sync_blocked),
        .O(hard_sync_blocked_reg));
  LUT6 #(
    .INIT(64'h4444444400004000)) 
    rx_inter_i_2
       (.I0(D),
        .I1(E),
        .I2(\crc_reg[14]_1 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\crc_reg[14]_0 ),
        .O(sampled_bit_reg));
  LUT6 #(
    .INIT(64'h01FFFFFF01FF0000)) 
    tx_i_1
       (.I0(go_error_frame),
        .I1(tx_reg_1),
        .I2(tx_i_3_n_0),
        .I3(tx_next_sp_reg_0),
        .I4(tx_q),
        .I5(tx_reg_2),
        .O(error_frame_reg));
  LUT5 #(
    .INIT(32'h0000E200)) 
    tx_i_15
       (.I0(tx_reg_i_24_n_0),
        .I1(tx_i_9[3]),
        .I2(tx_reg_i_25_n_0),
        .I3(tx_i_9_0),
        .I4(tx_next_sp_i_3_2),
        .O(\tx_pointer_reg[3] ));
  LUT6 #(
    .INIT(64'h00000000AAAAEEFE)) 
    tx_i_3
       (.I0(hard_sync_blocked_reg_4),
        .I1(tx_i_7_n_0),
        .I2(tx_reg),
        .I3(tx_reg_0),
        .I4(hard_sync_blocked_reg_2),
        .I5(hard_sync_blocked_reg_1),
        .O(tx_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_i_41
       (.I0(r_calculated_crc[3]),
        .I1(r_calculated_crc[2]),
        .I2(tx_i_9[1]),
        .I3(r_calculated_crc[1]),
        .I4(tx_i_9[0]),
        .I5(calculated_crc),
        .O(tx_i_41_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_i_42
       (.I0(r_calculated_crc[7]),
        .I1(r_calculated_crc[6]),
        .I2(tx_i_9[1]),
        .I3(r_calculated_crc[5]),
        .I4(tx_i_9[0]),
        .I5(r_calculated_crc[4]),
        .O(tx_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_i_43
       (.I0(r_calculated_crc[11]),
        .I1(r_calculated_crc[10]),
        .I2(tx_i_9[1]),
        .I3(r_calculated_crc[9]),
        .I4(tx_i_9[0]),
        .I5(r_calculated_crc[8]),
        .O(tx_i_43_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    tx_i_44
       (.I0(r_calculated_crc[14]),
        .I1(tx_i_9[1]),
        .I2(r_calculated_crc[13]),
        .I3(tx_i_9[0]),
        .I4(r_calculated_crc[12]),
        .O(tx_i_44_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAABAAAB)) 
    tx_i_7
       (.I0(tx_next_sp_i_3_0),
        .I1(tx_next_sp_i_3_1),
        .I2(\tx_pointer_reg[3] ),
        .I3(extended_mode),
        .I4(tx_next_sp_i_3_2),
        .I5(tx_next_sp_i_3_3),
        .O(tx_i_7_n_0));
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
       (.I0(hard_sync_blocked_reg_0),
        .I1(hard_sync_blocked_reg_1),
        .I2(hard_sync_blocked_reg_2),
        .I3(hard_sync_blocked_reg_3),
        .I4(tx_i_7_n_0),
        .I5(hard_sync_blocked_reg_4),
        .O(tx_next_sp_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    tx_next_sp_i_7
       (.I0(\tx_pointer_reg[3] ),
        .I1(extended_mode),
        .O(\data_out_reg[0] ));
  MUXF7 tx_reg_i_24
       (.I0(tx_i_41_n_0),
        .I1(tx_i_42_n_0),
        .O(tx_reg_i_24_n_0),
        .S(tx_i_9[2]));
  MUXF7 tx_reg_i_25
       (.I0(tx_i_43_n_0),
        .I1(tx_i_44_n_0),
        .O(tx_reg_i_25_n_0),
        .S(tx_i_9[2]));
endmodule

(* ORIG_REF_NAME = "can_fifo" *) 
module design_1_can_top_0_0_can_fifo
   (overrun,
    Q,
    \addr_latched_reg[3] ,
    initialize_memories_reg_0,
    \info_cnt_reg[4]_0 ,
    \info_cnt_reg[5]_0 ,
    \addr_latched_reg[3]_0 ,
    \data_out_reg[0] ,
    \addr_latched_reg[3]_1 ,
    overrun_status0,
    \header_cnt_reg[0] ,
    data_out,
    clk_i,
    rst_i,
    \read_address0_inferred__0/i__carry__0_0 ,
    \data_out_reg[4] ,
    extended_mode,
    latch_overrun_reg_0,
    release_buffer,
    reset_mode,
    header_cnt,
    \header_cnt_reg[0]_0 ,
    fifo_reg_0_63_6_7_i_2_0,
    fifo_reg_0_63_6_7_i_4_0,
    \data_out_reg[5] ,
    \data_out_reg[6] ,
    \data_out_reg[5]_0 ,
    \data_out_reg[4]_0 ,
    \data_out_reg[6]_0 ,
    \data_out[2]_i_2 ,
    overrun_q,
    fifo_reg_0_63_6_7_i_4_1,
    fifo_reg_0_63_0_2_i_14_0,
    fifo_reg_0_63_6_7_i_5_0,
    fifo_reg_0_63_6_7_i_5_1,
    fifo_reg_0_63_6_7_i_5_2,
    fifo_reg_0_63_0_2_i_14_1,
    fifo_reg_0_63_6_7_i_5_3,
    fifo_reg_0_63_6_7_i_5_4,
    fifo_reg_0_63_6_7_i_5_5,
    fifo_reg_0_63_6_7_i_5_6,
    fifo_reg_0_63_6_7_i_5_7,
    fifo_reg_0_63_3_5_i_1_0,
    \wr_info_pointer_reg[5]_0 ,
    \info_cnt_reg[0]_0 );
  output overrun;
  output [2:0]Q;
  output \addr_latched_reg[3] ;
  output initialize_memories_reg_0;
  output \info_cnt_reg[4]_0 ;
  output \info_cnt_reg[5]_0 ;
  output \addr_latched_reg[3]_0 ;
  output \data_out_reg[0] ;
  output \addr_latched_reg[3]_1 ;
  output overrun_status0;
  output \header_cnt_reg[0] ;
  output [7:0]data_out;
  input clk_i;
  input rst_i;
  input [5:0]\read_address0_inferred__0/i__carry__0_0 ;
  input \data_out_reg[4] ;
  input extended_mode;
  input latch_overrun_reg_0;
  input release_buffer;
  input reset_mode;
  input [2:0]header_cnt;
  input \header_cnt_reg[0]_0 ;
  input [28:0]fifo_reg_0_63_6_7_i_2_0;
  input fifo_reg_0_63_6_7_i_4_0;
  input \data_out_reg[5] ;
  input \data_out_reg[6] ;
  input \data_out_reg[5]_0 ;
  input \data_out_reg[4]_0 ;
  input \data_out_reg[6]_0 ;
  input \data_out[2]_i_2 ;
  input overrun_q;
  input fifo_reg_0_63_6_7_i_4_1;
  input [2:0]fifo_reg_0_63_0_2_i_14_0;
  input [7:0]fifo_reg_0_63_6_7_i_5_0;
  input [7:0]fifo_reg_0_63_6_7_i_5_1;
  input [7:0]fifo_reg_0_63_6_7_i_5_2;
  input fifo_reg_0_63_0_2_i_14_1;
  input [7:0]fifo_reg_0_63_6_7_i_5_3;
  input [7:0]fifo_reg_0_63_6_7_i_5_4;
  input [7:0]fifo_reg_0_63_6_7_i_5_5;
  input [7:0]fifo_reg_0_63_6_7_i_5_6;
  input [7:0]fifo_reg_0_63_6_7_i_5_7;
  input [3:0]fifo_reg_0_63_3_5_i_1_0;
  input [0:0]\wr_info_pointer_reg[5]_0 ;
  input [0:0]\info_cnt_reg[0]_0 ;

  wire [2:0]Q;
  wire \addr_latched_reg[3] ;
  wire \addr_latched_reg[3]_0 ;
  wire \addr_latched_reg[3]_1 ;
  wire clk_i;
  wire [7:0]data_for_fifo;
  wire [7:0]data_out;
  wire \data_out[2]_i_2 ;
  wire \data_out_reg[0] ;
  wire \data_out_reg[4] ;
  wire \data_out_reg[4]_0 ;
  wire \data_out_reg[5] ;
  wire \data_out_reg[5]_0 ;
  wire \data_out_reg[6] ;
  wire \data_out_reg[6]_0 ;
  wire extended_mode;
  wire [6:0]fifo_cnt;
  wire \fifo_cnt0_inferred__0/i__carry__0_n_2 ;
  wire \fifo_cnt0_inferred__0/i__carry__0_n_3 ;
  wire \fifo_cnt0_inferred__0/i__carry__0_n_5 ;
  wire \fifo_cnt0_inferred__0/i__carry__0_n_6 ;
  wire \fifo_cnt0_inferred__0/i__carry__0_n_7 ;
  wire \fifo_cnt0_inferred__0/i__carry_n_0 ;
  wire \fifo_cnt0_inferred__0/i__carry_n_1 ;
  wire \fifo_cnt0_inferred__0/i__carry_n_2 ;
  wire \fifo_cnt0_inferred__0/i__carry_n_3 ;
  wire \fifo_cnt0_inferred__0/i__carry_n_4 ;
  wire \fifo_cnt0_inferred__0/i__carry_n_5 ;
  wire \fifo_cnt0_inferred__0/i__carry_n_6 ;
  wire \fifo_cnt0_inferred__0/i__carry_n_7 ;
  wire \fifo_cnt[0]_i_1_n_0 ;
  wire \fifo_cnt[0]_i_2_n_0 ;
  wire \fifo_cnt[1]_i_1_n_0 ;
  wire \fifo_cnt[1]_i_2_n_0 ;
  wire \fifo_cnt[2]_i_1_n_0 ;
  wire \fifo_cnt[2]_i_2_n_0 ;
  wire \fifo_cnt[2]_i_3_n_0 ;
  wire \fifo_cnt[3]_i_1_n_0 ;
  wire \fifo_cnt[3]_i_2_n_0 ;
  wire \fifo_cnt[3]_i_3_n_0 ;
  wire \fifo_cnt[4]_i_1_n_0 ;
  wire \fifo_cnt[4]_i_2_n_0 ;
  wire \fifo_cnt[4]_i_3_n_0 ;
  wire \fifo_cnt[4]_i_4_n_0 ;
  wire \fifo_cnt[5]_i_1_n_0 ;
  wire \fifo_cnt[5]_i_2_n_0 ;
  wire \fifo_cnt[6]_i_1_n_0 ;
  wire \fifo_cnt[6]_i_2_n_0 ;
  wire \fifo_cnt[6]_i_3_n_0 ;
  wire \fifo_cnt[6]_i_4_n_0 ;
  wire \fifo_cnt[6]_i_5_n_0 ;
  wire \fifo_cnt[6]_i_6_n_0 ;
  wire \fifo_cnt[6]_i_7_n_0 ;
  wire \fifo_cnt[6]_i_8_n_0 ;
  wire fifo_reg_0_63_0_2_i_11_n_0;
  wire fifo_reg_0_63_0_2_i_12_n_0;
  wire fifo_reg_0_63_0_2_i_13_n_0;
  wire [2:0]fifo_reg_0_63_0_2_i_14_0;
  wire fifo_reg_0_63_0_2_i_14_1;
  wire fifo_reg_0_63_0_2_i_14_n_0;
  wire fifo_reg_0_63_0_2_i_15_n_0;
  wire fifo_reg_0_63_0_2_i_16_n_0;
  wire fifo_reg_0_63_0_2_i_17_n_0;
  wire fifo_reg_0_63_0_2_i_18_n_0;
  wire fifo_reg_0_63_0_2_i_19_n_0;
  wire fifo_reg_0_63_0_2_i_20_n_0;
  wire fifo_reg_0_63_0_2_i_21_n_0;
  wire fifo_reg_0_63_0_2_i_22_n_0;
  wire fifo_reg_0_63_0_2_i_23_n_0;
  wire fifo_reg_0_63_0_2_i_24_n_0;
  wire fifo_reg_0_63_0_2_i_25_n_0;
  wire fifo_reg_0_63_0_2_i_26_n_0;
  wire fifo_reg_0_63_0_2_i_27_n_0;
  wire fifo_reg_0_63_0_2_i_28_n_0;
  wire fifo_reg_0_63_0_2_i_29_n_0;
  wire fifo_reg_0_63_0_2_i_30_n_0;
  wire fifo_reg_0_63_0_2_i_31_n_0;
  wire fifo_reg_0_63_0_2_i_32_n_0;
  wire fifo_reg_0_63_0_2_i_4_n_0;
  wire fifo_reg_0_63_3_5_i_10_n_0;
  wire fifo_reg_0_63_3_5_i_11_n_0;
  wire fifo_reg_0_63_3_5_i_12_n_0;
  wire fifo_reg_0_63_3_5_i_13_n_0;
  wire fifo_reg_0_63_3_5_i_14_n_0;
  wire fifo_reg_0_63_3_5_i_15_n_0;
  wire fifo_reg_0_63_3_5_i_16_n_0;
  wire fifo_reg_0_63_3_5_i_17_n_0;
  wire fifo_reg_0_63_3_5_i_18_n_0;
  wire fifo_reg_0_63_3_5_i_19_n_0;
  wire [3:0]fifo_reg_0_63_3_5_i_1_0;
  wire fifo_reg_0_63_3_5_i_20_n_0;
  wire fifo_reg_0_63_3_5_i_21_n_0;
  wire fifo_reg_0_63_3_5_i_22_n_0;
  wire fifo_reg_0_63_3_5_i_4_n_0;
  wire fifo_reg_0_63_3_5_i_5_n_0;
  wire fifo_reg_0_63_3_5_i_6_n_0;
  wire fifo_reg_0_63_3_5_i_7_n_0;
  wire fifo_reg_0_63_3_5_i_8_n_0;
  wire fifo_reg_0_63_3_5_i_9_n_0;
  wire fifo_reg_0_63_6_7_i_10_n_0;
  wire fifo_reg_0_63_6_7_i_11_n_0;
  wire fifo_reg_0_63_6_7_i_12_n_0;
  wire fifo_reg_0_63_6_7_i_13_n_0;
  wire fifo_reg_0_63_6_7_i_14_n_0;
  wire fifo_reg_0_63_6_7_i_15_n_0;
  wire fifo_reg_0_63_6_7_i_16_n_0;
  wire fifo_reg_0_63_6_7_i_17_n_0;
  wire [28:0]fifo_reg_0_63_6_7_i_2_0;
  wire fifo_reg_0_63_6_7_i_3_n_0;
  wire fifo_reg_0_63_6_7_i_4_0;
  wire fifo_reg_0_63_6_7_i_4_1;
  wire fifo_reg_0_63_6_7_i_4_n_0;
  wire [7:0]fifo_reg_0_63_6_7_i_5_0;
  wire [7:0]fifo_reg_0_63_6_7_i_5_1;
  wire [7:0]fifo_reg_0_63_6_7_i_5_2;
  wire [7:0]fifo_reg_0_63_6_7_i_5_3;
  wire [7:0]fifo_reg_0_63_6_7_i_5_4;
  wire [7:0]fifo_reg_0_63_6_7_i_5_5;
  wire [7:0]fifo_reg_0_63_6_7_i_5_6;
  wire [7:0]fifo_reg_0_63_6_7_i_5_7;
  wire fifo_reg_0_63_6_7_i_5_n_0;
  wire fifo_reg_0_63_6_7_i_7_n_0;
  wire fifo_reg_0_63_6_7_i_8_n_0;
  wire fifo_reg_0_63_6_7_i_9_n_0;
  wire [2:0]header_cnt;
  wire \header_cnt_reg[0] ;
  wire \header_cnt_reg[0]_0 ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_6__0_n_0;
  wire \info_cnt[6]_i_1_n_0 ;
  wire [0:0]\info_cnt_reg[0]_0 ;
  wire \info_cnt_reg[4]_0 ;
  wire \info_cnt_reg[5]_0 ;
  wire initialize_memories;
  wire initialize_memories_i_1_n_0;
  wire initialize_memories_reg_0;
  wire latch_overrun_i_1_n_0;
  wire latch_overrun_reg_0;
  wire latch_overrun_reg_n_0;
  wire \len_cnt[3]_i_1_n_0 ;
  wire \len_cnt[3]_i_3_n_0 ;
  wire [3:0]len_cnt_reg__0;
  wire length_fifo_reg_0_63_0_2_n_0;
  wire length_fifo_reg_0_63_0_2_n_1;
  wire length_fifo_reg_0_63_0_2_n_2;
  wire length_fifo_reg_0_63_3_3_n_0;
  wire overrun;
  wire overrun_info_reg_0_63_0_0_i_1_n_0;
  wire overrun_q;
  wire overrun_status0;
  wire [6:1]p_0_in;
  wire p_0_in_0;
  wire [3:0]p_0_in__0;
  wire [5:0]p_0_in__1;
  wire [5:0]p_0_in__2;
  wire [1:1]p_0_out;
  wire p_0_out_carry__0_i_1_n_0;
  wire p_0_out_carry__0_i_2_n_0;
  wire p_0_out_carry__0_n_3;
  wire p_0_out_carry__0_n_6;
  wire p_0_out_carry__0_n_7;
  wire p_0_out_carry_i_1_n_0;
  wire p_0_out_carry_i_2_n_0;
  wire p_0_out_carry_i_3_n_0;
  wire p_0_out_carry_i_4_n_0;
  wire p_0_out_carry_i_5_n_0;
  wire p_0_out_carry_n_0;
  wire p_0_out_carry_n_1;
  wire p_0_out_carry_n_2;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire [3:0]p_1_in;
  wire [5:0]rd_info_pointer;
  wire rd_info_pointer0;
  wire \rd_info_pointer[0]_i_1_n_0 ;
  wire \rd_info_pointer[1]_i_1_n_0 ;
  wire \rd_info_pointer[2]_i_1_n_0 ;
  wire \rd_info_pointer[3]_i_1_n_0 ;
  wire \rd_info_pointer[4]_i_1_n_0 ;
  wire \rd_info_pointer[5]_i_2_n_0 ;
  wire rd_pointer0;
  wire \rd_pointer[5]_i_3_n_0 ;
  wire \rd_pointer[5]_i_4_n_0 ;
  wire [5:0]rd_pointer_reg__0;
  wire [5:0]read_address;
  wire read_address0_carry__0_i_1_n_0;
  wire read_address0_carry__0_i_2_n_0;
  wire read_address0_carry__0_i_3_n_0;
  wire read_address0_carry__0_n_3;
  wire read_address0_carry__0_n_6;
  wire read_address0_carry__0_n_7;
  wire read_address0_carry_i_1_n_0;
  wire read_address0_carry_i_2_n_0;
  wire read_address0_carry_i_3_n_0;
  wire read_address0_carry_i_4_n_0;
  wire read_address0_carry_i_5_n_0;
  wire read_address0_carry_n_0;
  wire read_address0_carry_n_1;
  wire read_address0_carry_n_2;
  wire read_address0_carry_n_3;
  wire read_address0_carry_n_4;
  wire read_address0_carry_n_5;
  wire read_address0_carry_n_6;
  wire read_address0_carry_n_7;
  wire [5:0]\read_address0_inferred__0/i__carry__0_0 ;
  wire \read_address0_inferred__0/i__carry__0_n_3 ;
  wire \read_address0_inferred__0/i__carry__0_n_6 ;
  wire \read_address0_inferred__0/i__carry__0_n_7 ;
  wire \read_address0_inferred__0/i__carry_n_0 ;
  wire \read_address0_inferred__0/i__carry_n_1 ;
  wire \read_address0_inferred__0/i__carry_n_2 ;
  wire \read_address0_inferred__0/i__carry_n_3 ;
  wire \read_address0_inferred__0/i__carry_n_4 ;
  wire \read_address0_inferred__0/i__carry_n_5 ;
  wire \read_address0_inferred__0/i__carry_n_6 ;
  wire release_buffer;
  wire reset_mode;
  wire rst_i;
  wire [5:2]rx_message_counter;
  wire [5:0]wr_info_pointer;
  wire \wr_info_pointer[0]_i_1_n_0 ;
  wire \wr_info_pointer[1]_i_1_n_0 ;
  wire \wr_info_pointer[2]_i_1_n_0 ;
  wire \wr_info_pointer[3]_i_1_n_0 ;
  wire \wr_info_pointer[4]_i_1_n_0 ;
  wire \wr_info_pointer[4]_i_2_n_0 ;
  wire \wr_info_pointer[5]_i_2_n_0 ;
  wire \wr_info_pointer[5]_i_4_n_0 ;
  wire [0:0]\wr_info_pointer_reg[5]_0 ;
  wire \wr_pointer[5]_i_1_n_0 ;
  wire \wr_pointer[5]_i_3_n_0 ;
  wire [5:0]wr_pointer_reg__0;
  wire wr_q;
  wire wr_q_reg_n_0;
  wire [3:2]\NLW_fifo_cnt0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_fifo_cnt0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire NLW_fifo_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_fifo_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_fifo_reg_0_63_6_7_DOC_UNCONNECTED;
  wire NLW_fifo_reg_0_63_6_7_DOD_UNCONNECTED;
  wire NLW_length_fifo_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_length_fifo_reg_0_63_3_3_DOB_UNCONNECTED;
  wire NLW_length_fifo_reg_0_63_3_3_DOC_UNCONNECTED;
  wire NLW_length_fifo_reg_0_63_3_3_DOD_UNCONNECTED;
  wire NLW_overrun_info_reg_0_63_0_0_SPO_UNCONNECTED;
  wire [3:1]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_p_0_out_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_read_address0_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_read_address0_carry__0_O_UNCONNECTED;
  wire [0:0]\NLW_read_address0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_read_address0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_read_address0_inferred__0/i__carry__0_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h20FF20FFFFFF20FF)) 
    \data_out[2]_i_4 
       (.I0(\read_address0_inferred__0/i__carry__0_0 [3]),
        .I1(\read_address0_inferred__0/i__carry__0_0 [4]),
        .I2(\data_out[2]_i_2 ),
        .I3(extended_mode),
        .I4(rx_message_counter[2]),
        .I5(\data_out_reg[6] ),
        .O(\addr_latched_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h80000000FFFFFFFF)) 
    \data_out[3]_i_12 
       (.I0(\read_address0_inferred__0/i__carry__0_0 [3]),
        .I1(\read_address0_inferred__0/i__carry__0_0 [4]),
        .I2(\read_address0_inferred__0/i__carry__0_0 [2]),
        .I3(\data_out_reg[4] ),
        .I4(rx_message_counter[3]),
        .I5(extended_mode),
        .O(\addr_latched_reg[3] ));
  LUT6 #(
    .INIT(64'hC404040404040404)) 
    \data_out[4]_i_2 
       (.I0(\data_out_reg[4]_0 ),
        .I1(\read_address0_inferred__0/i__carry__0_0 [3]),
        .I2(\read_address0_inferred__0/i__carry__0_0 [4]),
        .I3(\read_address0_inferred__0/i__carry__0_0 [2]),
        .I4(\data_out_reg[4] ),
        .I5(rx_message_counter[4]),
        .O(\addr_latched_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h0C0C5D5D0CFF5D5D)) 
    \data_out[5]_i_2 
       (.I0(\data_out_reg[5] ),
        .I1(rx_message_counter[5]),
        .I2(\data_out_reg[6] ),
        .I3(\read_address0_inferred__0/i__carry__0_0 [4]),
        .I4(\read_address0_inferred__0/i__carry__0_0 [3]),
        .I5(\data_out_reg[5]_0 ),
        .O(\info_cnt_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h5D5D5D5D5DFF5D5D)) 
    \data_out[6]_i_4 
       (.I0(extended_mode),
        .I1(Q[2]),
        .I2(\data_out_reg[6] ),
        .I3(\data_out_reg[6]_0 ),
        .I4(\read_address0_inferred__0/i__carry__0_0 [3]),
        .I5(\read_address0_inferred__0/i__carry__0_0 [4]),
        .O(\data_out_reg[0] ));
  LUT2 #(
    .INIT(4'h2)) 
    data_overrun_irq_i_2
       (.I0(overrun),
        .I1(overrun_q),
        .O(overrun_status0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \fifo_cnt0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\fifo_cnt0_inferred__0/i__carry_n_0 ,\fifo_cnt0_inferred__0/i__carry_n_1 ,\fifo_cnt0_inferred__0/i__carry_n_2 ,\fifo_cnt0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,p_0_out,length_fifo_reg_0_63_0_2_n_1,fifo_cnt[0]}),
        .O({\fifo_cnt0_inferred__0/i__carry_n_4 ,\fifo_cnt0_inferred__0/i__carry_n_5 ,\fifo_cnt0_inferred__0/i__carry_n_6 ,\fifo_cnt0_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_3__0_n_0,i__carry_i_4__1_n_0,i__carry_i_5__0_n_0,i__carry_i_6__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \fifo_cnt0_inferred__0/i__carry__0 
       (.CI(\fifo_cnt0_inferred__0/i__carry_n_0 ),
        .CO({\NLW_fifo_cnt0_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],\fifo_cnt0_inferred__0/i__carry__0_n_2 ,\fifo_cnt0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,fifo_cnt[4],i__carry__0_i_1_n_0}),
        .O({\NLW_fifo_cnt0_inferred__0/i__carry__0_O_UNCONNECTED [3],\fifo_cnt0_inferred__0/i__carry__0_n_5 ,\fifo_cnt0_inferred__0/i__carry__0_n_6 ,\fifo_cnt0_inferred__0/i__carry__0_n_7 }),
        .S({1'b0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h0000555504545404)) 
    \fifo_cnt[0]_i_1 
       (.I0(reset_mode),
        .I1(\fifo_cnt0_inferred__0/i__carry_n_7 ),
        .I2(\fifo_cnt[0]_i_2_n_0 ),
        .I3(length_fifo_reg_0_63_0_2_n_0),
        .I4(fifo_cnt[0]),
        .I5(\fifo_cnt[6]_i_5_n_0 ),
        .O(\fifo_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fifo_cnt[0]_i_2 
       (.I0(rd_pointer0),
        .I1(latch_overrun_reg_0),
        .O(\fifo_cnt[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h01515101)) 
    \fifo_cnt[1]_i_1 
       (.I0(reset_mode),
        .I1(\fifo_cnt[1]_i_2_n_0 ),
        .I2(\fifo_cnt[6]_i_5_n_0 ),
        .I3(fifo_cnt[0]),
        .I4(fifo_cnt[1]),
        .O(\fifo_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB44B0000B44BFFFF)) 
    \fifo_cnt[1]_i_2 
       (.I0(fifo_cnt[0]),
        .I1(length_fifo_reg_0_63_0_2_n_0),
        .I2(fifo_cnt[1]),
        .I3(length_fifo_reg_0_63_0_2_n_1),
        .I4(\fifo_cnt[0]_i_2_n_0 ),
        .I5(\fifo_cnt0_inferred__0/i__carry_n_6 ),
        .O(\fifo_cnt[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0151515151010101)) 
    \fifo_cnt[2]_i_1 
       (.I0(reset_mode),
        .I1(\fifo_cnt[2]_i_2_n_0 ),
        .I2(\fifo_cnt[6]_i_5_n_0 ),
        .I3(fifo_cnt[0]),
        .I4(fifo_cnt[1]),
        .I5(fifo_cnt[2]),
        .O(\fifo_cnt[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h690069FF)) 
    \fifo_cnt[2]_i_2 
       (.I0(length_fifo_reg_0_63_0_2_n_2),
        .I1(fifo_cnt[2]),
        .I2(\fifo_cnt[2]_i_3_n_0 ),
        .I3(\fifo_cnt[0]_i_2_n_0 ),
        .I4(\fifo_cnt0_inferred__0/i__carry_n_5 ),
        .O(\fifo_cnt[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h08AE)) 
    \fifo_cnt[2]_i_3 
       (.I0(length_fifo_reg_0_63_0_2_n_1),
        .I1(length_fifo_reg_0_63_0_2_n_0),
        .I2(fifo_cnt[0]),
        .I3(fifo_cnt[1]),
        .O(\fifo_cnt[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0151515151010101)) 
    \fifo_cnt[3]_i_1 
       (.I0(reset_mode),
        .I1(\fifo_cnt[3]_i_2_n_0 ),
        .I2(\fifo_cnt[6]_i_5_n_0 ),
        .I3(\fifo_cnt[3]_i_3_n_0 ),
        .I4(fifo_cnt[2]),
        .I5(fifo_cnt[3]),
        .O(\fifo_cnt[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h960096FF)) 
    \fifo_cnt[3]_i_2 
       (.I0(length_fifo_reg_0_63_3_3_n_0),
        .I1(fifo_cnt[3]),
        .I2(\fifo_cnt[4]_i_4_n_0 ),
        .I3(\fifo_cnt[0]_i_2_n_0 ),
        .I4(\fifo_cnt0_inferred__0/i__carry_n_4 ),
        .O(\fifo_cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \fifo_cnt[3]_i_3 
       (.I0(fifo_cnt[0]),
        .I1(fifo_cnt[1]),
        .O(\fifo_cnt[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h01515101)) 
    \fifo_cnt[4]_i_1 
       (.I0(reset_mode),
        .I1(\fifo_cnt[4]_i_2_n_0 ),
        .I2(\fifo_cnt[6]_i_5_n_0 ),
        .I3(\fifo_cnt[4]_i_3_n_0 ),
        .I4(fifo_cnt[4]),
        .O(\fifo_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h599A0000599AFFFF)) 
    \fifo_cnt[4]_i_2 
       (.I0(fifo_cnt[4]),
        .I1(length_fifo_reg_0_63_3_3_n_0),
        .I2(fifo_cnt[3]),
        .I3(\fifo_cnt[4]_i_4_n_0 ),
        .I4(\fifo_cnt[0]_i_2_n_0 ),
        .I5(\fifo_cnt0_inferred__0/i__carry__0_n_7 ),
        .O(\fifo_cnt[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \fifo_cnt[4]_i_3 
       (.I0(fifo_cnt[2]),
        .I1(fifo_cnt[0]),
        .I2(fifo_cnt[1]),
        .I3(fifo_cnt[3]),
        .O(\fifo_cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBB2BBB2B2B222B)) 
    \fifo_cnt[4]_i_4 
       (.I0(fifo_cnt[2]),
        .I1(length_fifo_reg_0_63_0_2_n_2),
        .I2(length_fifo_reg_0_63_0_2_n_1),
        .I3(length_fifo_reg_0_63_0_2_n_0),
        .I4(fifo_cnt[0]),
        .I5(fifo_cnt[1]),
        .O(\fifo_cnt[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h01515101)) 
    \fifo_cnt[5]_i_1 
       (.I0(reset_mode),
        .I1(\fifo_cnt[5]_i_2_n_0 ),
        .I2(\fifo_cnt[6]_i_5_n_0 ),
        .I3(\fifo_cnt[6]_i_6_n_0 ),
        .I4(fifo_cnt[5]),
        .O(\fifo_cnt[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h909F)) 
    \fifo_cnt[5]_i_2 
       (.I0(fifo_cnt[5]),
        .I1(\fifo_cnt[6]_i_8_n_0 ),
        .I2(\fifo_cnt[0]_i_2_n_0 ),
        .I3(\fifo_cnt0_inferred__0/i__carry__0_n_6 ),
        .O(\fifo_cnt[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2A3A)) 
    \fifo_cnt[6]_i_1 
       (.I0(rd_pointer0),
        .I1(\fifo_cnt[6]_i_3_n_0 ),
        .I2(latch_overrun_reg_0),
        .I3(release_buffer),
        .I4(reset_mode),
        .O(\fifo_cnt[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000002EEEE222)) 
    \fifo_cnt[6]_i_2 
       (.I0(\fifo_cnt[6]_i_4_n_0 ),
        .I1(\fifo_cnt[6]_i_5_n_0 ),
        .I2(\fifo_cnt[6]_i_6_n_0 ),
        .I3(fifo_cnt[5]),
        .I4(fifo_cnt[6]),
        .I5(reset_mode),
        .O(\fifo_cnt[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \fifo_cnt[6]_i_3 
       (.I0(fifo_cnt[2]),
        .I1(fifo_cnt[4]),
        .I2(\fifo_cnt[6]_i_7_n_0 ),
        .I3(fifo_cnt[3]),
        .I4(fifo_cnt[6]),
        .I5(fifo_cnt[5]),
        .O(\fifo_cnt[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA6FFA600)) 
    \fifo_cnt[6]_i_4 
       (.I0(fifo_cnt[6]),
        .I1(\fifo_cnt[6]_i_8_n_0 ),
        .I2(fifo_cnt[5]),
        .I3(\fifo_cnt[0]_i_2_n_0 ),
        .I4(\fifo_cnt0_inferred__0/i__carry__0_n_5 ),
        .O(\fifo_cnt[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \fifo_cnt[6]_i_5 
       (.I0(latch_overrun_reg_0),
        .I1(\fifo_cnt[6]_i_3_n_0 ),
        .I2(release_buffer),
        .O(\fifo_cnt[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \fifo_cnt[6]_i_6 
       (.I0(fifo_cnt[3]),
        .I1(fifo_cnt[1]),
        .I2(fifo_cnt[0]),
        .I3(fifo_cnt[2]),
        .I4(fifo_cnt[4]),
        .O(\fifo_cnt[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \fifo_cnt[6]_i_7 
       (.I0(fifo_cnt[0]),
        .I1(fifo_cnt[1]),
        .O(\fifo_cnt[6]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0445)) 
    \fifo_cnt[6]_i_8 
       (.I0(fifo_cnt[4]),
        .I1(length_fifo_reg_0_63_3_3_n_0),
        .I2(fifo_cnt[3]),
        .I3(\fifo_cnt[4]_i_4_n_0 ),
        .O(\fifo_cnt[6]_i_8_n_0 ));
  FDCE \fifo_cnt_reg[0] 
       (.C(clk_i),
        .CE(\fifo_cnt[6]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\fifo_cnt[0]_i_1_n_0 ),
        .Q(fifo_cnt[0]));
  FDCE \fifo_cnt_reg[1] 
       (.C(clk_i),
        .CE(\fifo_cnt[6]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\fifo_cnt[1]_i_1_n_0 ),
        .Q(fifo_cnt[1]));
  FDCE \fifo_cnt_reg[2] 
       (.C(clk_i),
        .CE(\fifo_cnt[6]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\fifo_cnt[2]_i_1_n_0 ),
        .Q(fifo_cnt[2]));
  FDCE \fifo_cnt_reg[3] 
       (.C(clk_i),
        .CE(\fifo_cnt[6]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\fifo_cnt[3]_i_1_n_0 ),
        .Q(fifo_cnt[3]));
  FDCE \fifo_cnt_reg[4] 
       (.C(clk_i),
        .CE(\fifo_cnt[6]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\fifo_cnt[4]_i_1_n_0 ),
        .Q(fifo_cnt[4]));
  FDCE \fifo_cnt_reg[5] 
       (.C(clk_i),
        .CE(\fifo_cnt[6]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\fifo_cnt[5]_i_1_n_0 ),
        .Q(fifo_cnt[5]));
  FDCE \fifo_cnt_reg[6] 
       (.C(clk_i),
        .CE(\fifo_cnt[6]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\fifo_cnt[6]_i_2_n_0 ),
        .Q(fifo_cnt[6]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M fifo_reg_0_63_0_2
       (.ADDRA(read_address),
        .ADDRB(read_address),
        .ADDRC(read_address),
        .ADDRD(wr_pointer_reg__0),
        .DIA(data_for_fifo[0]),
        .DIB(data_for_fifo[1]),
        .DIC(data_for_fifo[2]),
        .DID(1'b0),
        .DOA(data_out[0]),
        .DOB(data_out[1]),
        .DOC(data_out[2]),
        .DOD(NLW_fifo_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(clk_i),
        .WE(fifo_reg_0_63_0_2_i_4_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBB8888888B8)) 
    fifo_reg_0_63_0_2_i_1
       (.I0(fifo_reg_0_63_0_2_i_11_n_0),
        .I1(fifo_reg_0_63_0_2_i_12_n_0),
        .I2(fifo_reg_0_63_0_2_i_13_n_0),
        .I3(header_cnt[1]),
        .I4(header_cnt[2]),
        .I5(fifo_reg_0_63_0_2_i_14_n_0),
        .O(data_for_fifo[0]));
  LUT4 #(
    .INIT(16'h6F60)) 
    fifo_reg_0_63_0_2_i_10
       (.I0(rd_pointer_reg__0[0]),
        .I1(\read_address0_inferred__0/i__carry__0_0 [0]),
        .I2(extended_mode),
        .I3(read_address0_carry_n_7),
        .O(read_address[0]));
  LUT4 #(
    .INIT(16'h00A8)) 
    fifo_reg_0_63_0_2_i_11
       (.I0(fifo_reg_0_63_0_2_i_21_n_0),
        .I1(extended_mode),
        .I2(fifo_reg_0_63_6_7_i_2_0[3]),
        .I3(header_cnt[2]),
        .O(fifo_reg_0_63_0_2_i_11_n_0));
  LUT5 #(
    .INIT(32'h15010501)) 
    fifo_reg_0_63_0_2_i_12
       (.I0(header_cnt[0]),
        .I1(header_cnt[1]),
        .I2(header_cnt[2]),
        .I3(extended_mode),
        .I4(\header_cnt_reg[0]_0 ),
        .O(fifo_reg_0_63_0_2_i_12_n_0));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    fifo_reg_0_63_0_2_i_13
       (.I0(fifo_reg_0_63_6_7_i_2_0[21]),
        .I1(\header_cnt_reg[0]_0 ),
        .I2(fifo_reg_0_63_6_7_i_2_0[3]),
        .I3(fifo_reg_0_63_3_5_i_1_0[0]),
        .I4(extended_mode),
        .O(fifo_reg_0_63_0_2_i_13_n_0));
  LUT5 #(
    .INIT(32'h88BB8B8B)) 
    fifo_reg_0_63_0_2_i_14
       (.I0(fifo_reg_0_63_6_7_i_2_0[5]),
        .I1(fifo_reg_0_63_0_2_i_22_n_0),
        .I2(fifo_reg_0_63_0_2_i_23_n_0),
        .I3(fifo_reg_0_63_0_2_i_24_n_0),
        .I4(fifo_reg_0_63_0_2_i_25_n_0),
        .O(fifo_reg_0_63_0_2_i_14_n_0));
  LUT4 #(
    .INIT(16'h00A8)) 
    fifo_reg_0_63_0_2_i_15
       (.I0(fifo_reg_0_63_0_2_i_26_n_0),
        .I1(extended_mode),
        .I2(fifo_reg_0_63_6_7_i_2_0[4]),
        .I3(header_cnt[2]),
        .O(fifo_reg_0_63_0_2_i_15_n_0));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    fifo_reg_0_63_0_2_i_16
       (.I0(fifo_reg_0_63_6_7_i_2_0[22]),
        .I1(\header_cnt_reg[0]_0 ),
        .I2(fifo_reg_0_63_6_7_i_2_0[4]),
        .I3(fifo_reg_0_63_3_5_i_1_0[1]),
        .I4(extended_mode),
        .O(fifo_reg_0_63_0_2_i_16_n_0));
  LUT5 #(
    .INIT(32'h88BB8B8B)) 
    fifo_reg_0_63_0_2_i_17
       (.I0(fifo_reg_0_63_6_7_i_2_0[6]),
        .I1(fifo_reg_0_63_0_2_i_22_n_0),
        .I2(fifo_reg_0_63_0_2_i_27_n_0),
        .I3(fifo_reg_0_63_0_2_i_28_n_0),
        .I4(fifo_reg_0_63_0_2_i_25_n_0),
        .O(fifo_reg_0_63_0_2_i_17_n_0));
  LUT4 #(
    .INIT(16'h00A8)) 
    fifo_reg_0_63_0_2_i_18
       (.I0(fifo_reg_0_63_0_2_i_29_n_0),
        .I1(extended_mode),
        .I2(fifo_reg_0_63_6_7_i_2_0[5]),
        .I3(header_cnt[2]),
        .O(fifo_reg_0_63_0_2_i_18_n_0));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    fifo_reg_0_63_0_2_i_19
       (.I0(fifo_reg_0_63_6_7_i_2_0[23]),
        .I1(\header_cnt_reg[0]_0 ),
        .I2(fifo_reg_0_63_6_7_i_2_0[5]),
        .I3(fifo_reg_0_63_3_5_i_1_0[2]),
        .I4(extended_mode),
        .O(fifo_reg_0_63_0_2_i_19_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBB8888888B8)) 
    fifo_reg_0_63_0_2_i_2
       (.I0(fifo_reg_0_63_0_2_i_15_n_0),
        .I1(fifo_reg_0_63_0_2_i_12_n_0),
        .I2(fifo_reg_0_63_0_2_i_16_n_0),
        .I3(header_cnt[1]),
        .I4(header_cnt[2]),
        .I5(fifo_reg_0_63_0_2_i_17_n_0),
        .O(data_for_fifo[1]));
  LUT5 #(
    .INIT(32'h88BB8B8B)) 
    fifo_reg_0_63_0_2_i_20
       (.I0(fifo_reg_0_63_6_7_i_2_0[7]),
        .I1(fifo_reg_0_63_0_2_i_22_n_0),
        .I2(fifo_reg_0_63_0_2_i_30_n_0),
        .I3(fifo_reg_0_63_0_2_i_31_n_0),
        .I4(fifo_reg_0_63_0_2_i_25_n_0),
        .O(fifo_reg_0_63_0_2_i_20_n_0));
  LUT5 #(
    .INIT(32'h8F8FFF0F)) 
    fifo_reg_0_63_0_2_i_21
       (.I0(\header_cnt_reg[0]_0 ),
        .I1(fifo_reg_0_63_6_7_i_2_0[13]),
        .I2(extended_mode),
        .I3(fifo_reg_0_63_3_5_i_1_0[0]),
        .I4(header_cnt[1]),
        .O(fifo_reg_0_63_0_2_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h40)) 
    fifo_reg_0_63_0_2_i_22
       (.I0(header_cnt[2]),
        .I1(extended_mode),
        .I2(\header_cnt_reg[0]_0 ),
        .O(fifo_reg_0_63_0_2_i_22_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    fifo_reg_0_63_0_2_i_23
       (.I0(fifo_reg_0_63_6_7_i_5_0[0]),
        .I1(fifo_reg_0_63_6_7_i_5_1[0]),
        .I2(fifo_reg_0_63_0_2_i_32_n_0),
        .I3(fifo_reg_0_63_6_7_i_5_2[0]),
        .I4(fifo_reg_0_63_0_2_i_14_1),
        .I5(fifo_reg_0_63_6_7_i_5_3[0]),
        .O(fifo_reg_0_63_0_2_i_23_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    fifo_reg_0_63_0_2_i_24
       (.I0(fifo_reg_0_63_6_7_i_5_4[0]),
        .I1(fifo_reg_0_63_6_7_i_5_5[0]),
        .I2(fifo_reg_0_63_0_2_i_32_n_0),
        .I3(fifo_reg_0_63_6_7_i_5_6[0]),
        .I4(fifo_reg_0_63_0_2_i_14_1),
        .I5(fifo_reg_0_63_6_7_i_5_7[0]),
        .O(fifo_reg_0_63_0_2_i_24_n_0));
  LUT5 #(
    .INIT(32'h6A5A5595)) 
    fifo_reg_0_63_0_2_i_25
       (.I0(fifo_reg_0_63_0_2_i_14_0[2]),
        .I1(\header_cnt_reg[0]_0 ),
        .I2(extended_mode),
        .I3(fifo_reg_0_63_0_2_i_14_0[0]),
        .I4(fifo_reg_0_63_0_2_i_14_0[1]),
        .O(fifo_reg_0_63_0_2_i_25_n_0));
  LUT5 #(
    .INIT(32'h8F8FFF0F)) 
    fifo_reg_0_63_0_2_i_26
       (.I0(\header_cnt_reg[0]_0 ),
        .I1(fifo_reg_0_63_6_7_i_2_0[14]),
        .I2(extended_mode),
        .I3(fifo_reg_0_63_3_5_i_1_0[1]),
        .I4(header_cnt[1]),
        .O(fifo_reg_0_63_0_2_i_26_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    fifo_reg_0_63_0_2_i_27
       (.I0(fifo_reg_0_63_6_7_i_5_0[1]),
        .I1(fifo_reg_0_63_6_7_i_5_1[1]),
        .I2(fifo_reg_0_63_0_2_i_32_n_0),
        .I3(fifo_reg_0_63_6_7_i_5_2[1]),
        .I4(fifo_reg_0_63_0_2_i_14_1),
        .I5(fifo_reg_0_63_6_7_i_5_3[1]),
        .O(fifo_reg_0_63_0_2_i_27_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    fifo_reg_0_63_0_2_i_28
       (.I0(fifo_reg_0_63_6_7_i_5_4[1]),
        .I1(fifo_reg_0_63_6_7_i_5_5[1]),
        .I2(fifo_reg_0_63_0_2_i_32_n_0),
        .I3(fifo_reg_0_63_6_7_i_5_6[1]),
        .I4(fifo_reg_0_63_0_2_i_14_1),
        .I5(fifo_reg_0_63_6_7_i_5_7[1]),
        .O(fifo_reg_0_63_0_2_i_28_n_0));
  LUT5 #(
    .INIT(32'h8F8FFF0F)) 
    fifo_reg_0_63_0_2_i_29
       (.I0(\header_cnt_reg[0]_0 ),
        .I1(fifo_reg_0_63_6_7_i_2_0[15]),
        .I2(extended_mode),
        .I3(fifo_reg_0_63_3_5_i_1_0[2]),
        .I4(header_cnt[1]),
        .O(fifo_reg_0_63_0_2_i_29_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBB8888888B8)) 
    fifo_reg_0_63_0_2_i_3
       (.I0(fifo_reg_0_63_0_2_i_18_n_0),
        .I1(fifo_reg_0_63_0_2_i_12_n_0),
        .I2(fifo_reg_0_63_0_2_i_19_n_0),
        .I3(header_cnt[1]),
        .I4(header_cnt[2]),
        .I5(fifo_reg_0_63_0_2_i_20_n_0),
        .O(data_for_fifo[2]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    fifo_reg_0_63_0_2_i_30
       (.I0(fifo_reg_0_63_6_7_i_5_0[2]),
        .I1(fifo_reg_0_63_6_7_i_5_1[2]),
        .I2(fifo_reg_0_63_0_2_i_32_n_0),
        .I3(fifo_reg_0_63_6_7_i_5_2[2]),
        .I4(fifo_reg_0_63_0_2_i_14_1),
        .I5(fifo_reg_0_63_6_7_i_5_3[2]),
        .O(fifo_reg_0_63_0_2_i_30_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    fifo_reg_0_63_0_2_i_31
       (.I0(fifo_reg_0_63_6_7_i_5_4[2]),
        .I1(fifo_reg_0_63_6_7_i_5_5[2]),
        .I2(fifo_reg_0_63_0_2_i_32_n_0),
        .I3(fifo_reg_0_63_6_7_i_5_6[2]),
        .I4(fifo_reg_0_63_0_2_i_14_1),
        .I5(fifo_reg_0_63_6_7_i_5_7[2]),
        .O(fifo_reg_0_63_0_2_i_31_n_0));
  LUT4 #(
    .INIT(16'h69CC)) 
    fifo_reg_0_63_0_2_i_32
       (.I0(\header_cnt_reg[0]_0 ),
        .I1(fifo_reg_0_63_0_2_i_14_0[1]),
        .I2(fifo_reg_0_63_0_2_i_14_0[0]),
        .I3(extended_mode),
        .O(fifo_reg_0_63_0_2_i_32_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    fifo_reg_0_63_0_2_i_4
       (.I0(latch_overrun_reg_0),
        .I1(\fifo_cnt[6]_i_3_n_0 ),
        .O(fifo_reg_0_63_0_2_i_4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_reg_0_63_0_2_i_5
       (.I0(\read_address0_inferred__0/i__carry__0_n_6 ),
        .I1(extended_mode),
        .I2(read_address0_carry__0_n_6),
        .O(read_address[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_reg_0_63_0_2_i_6
       (.I0(\read_address0_inferred__0/i__carry__0_n_7 ),
        .I1(extended_mode),
        .I2(read_address0_carry__0_n_7),
        .O(read_address[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_reg_0_63_0_2_i_7
       (.I0(\read_address0_inferred__0/i__carry_n_4 ),
        .I1(extended_mode),
        .I2(read_address0_carry_n_4),
        .O(read_address[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_reg_0_63_0_2_i_8
       (.I0(\read_address0_inferred__0/i__carry_n_5 ),
        .I1(extended_mode),
        .I2(read_address0_carry_n_5),
        .O(read_address[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_reg_0_63_0_2_i_9
       (.I0(\read_address0_inferred__0/i__carry_n_6 ),
        .I1(extended_mode),
        .I2(read_address0_carry_n_6),
        .O(read_address[1]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M fifo_reg_0_63_3_5
       (.ADDRA(read_address),
        .ADDRB(read_address),
        .ADDRC(read_address),
        .ADDRD(wr_pointer_reg__0),
        .DIA(data_for_fifo[3]),
        .DIB(data_for_fifo[4]),
        .DIC(data_for_fifo[5]),
        .DID(1'b0),
        .DOA(data_out[3]),
        .DOB(data_out[4]),
        .DOC(data_out[5]),
        .DOD(NLW_fifo_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(clk_i),
        .WE(fifo_reg_0_63_0_2_i_4_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBB8888888B8)) 
    fifo_reg_0_63_3_5_i_1
       (.I0(fifo_reg_0_63_3_5_i_4_n_0),
        .I1(fifo_reg_0_63_0_2_i_12_n_0),
        .I2(fifo_reg_0_63_3_5_i_5_n_0),
        .I3(header_cnt[1]),
        .I4(header_cnt[2]),
        .I5(fifo_reg_0_63_3_5_i_6_n_0),
        .O(data_for_fifo[3]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    fifo_reg_0_63_3_5_i_10
       (.I0(fifo_reg_0_63_6_7_i_2_0[26]),
        .I1(\header_cnt_reg[0]_0 ),
        .I2(fifo_reg_0_63_6_7_i_2_0[8]),
        .I3(fifo_reg_0_63_6_7_i_2_0[0]),
        .I4(extended_mode),
        .O(fifo_reg_0_63_3_5_i_10_n_0));
  LUT5 #(
    .INIT(32'h88BBB8B8)) 
    fifo_reg_0_63_3_5_i_11
       (.I0(fifo_reg_0_63_6_7_i_2_0[10]),
        .I1(fifo_reg_0_63_0_2_i_22_n_0),
        .I2(fifo_reg_0_63_3_5_i_19_n_0),
        .I3(fifo_reg_0_63_3_5_i_20_n_0),
        .I4(fifo_reg_0_63_0_2_i_25_n_0),
        .O(fifo_reg_0_63_3_5_i_11_n_0));
  LUT4 #(
    .INIT(16'h8F80)) 
    fifo_reg_0_63_3_5_i_12
       (.I0(fifo_reg_0_63_6_7_i_2_0[16]),
        .I1(\header_cnt_reg[0]_0 ),
        .I2(header_cnt[1]),
        .I3(fifo_reg_0_63_3_5_i_1_0[3]),
        .O(fifo_reg_0_63_3_5_i_12_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    fifo_reg_0_63_3_5_i_13
       (.I0(fifo_reg_0_63_6_7_i_5_0[3]),
        .I1(fifo_reg_0_63_6_7_i_5_1[3]),
        .I2(fifo_reg_0_63_0_2_i_32_n_0),
        .I3(fifo_reg_0_63_6_7_i_5_2[3]),
        .I4(fifo_reg_0_63_0_2_i_14_1),
        .I5(fifo_reg_0_63_6_7_i_5_3[3]),
        .O(fifo_reg_0_63_3_5_i_13_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    fifo_reg_0_63_3_5_i_14
       (.I0(fifo_reg_0_63_6_7_i_5_4[3]),
        .I1(fifo_reg_0_63_6_7_i_5_5[3]),
        .I2(fifo_reg_0_63_0_2_i_32_n_0),
        .I3(fifo_reg_0_63_6_7_i_5_6[3]),
        .I4(fifo_reg_0_63_0_2_i_14_1),
        .I5(fifo_reg_0_63_6_7_i_5_7[3]),
        .O(fifo_reg_0_63_3_5_i_14_n_0));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    fifo_reg_0_63_3_5_i_15
       (.I0(fifo_reg_0_63_6_7_i_2_0[25]),
        .I1(\header_cnt_reg[0]_0 ),
        .I2(fifo_reg_0_63_6_7_i_2_0[7]),
        .I3(fifo_reg_0_63_6_7_i_4_0),
        .I4(extended_mode),
        .O(fifo_reg_0_63_3_5_i_15_n_0));
  MUXF7 fifo_reg_0_63_3_5_i_16
       (.I0(fifo_reg_0_63_3_5_i_21_n_0),
        .I1(fifo_reg_0_63_3_5_i_22_n_0),
        .O(fifo_reg_0_63_3_5_i_16_n_0),
        .S(fifo_reg_0_63_0_2_i_25_n_0));
  LUT4 #(
    .INIT(16'hE200)) 
    fifo_reg_0_63_3_5_i_17
       (.I0(fifo_reg_0_63_6_7_i_4_0),
        .I1(\header_cnt_reg[0]_0 ),
        .I2(fifo_reg_0_63_6_7_i_2_0[17]),
        .I3(header_cnt[1]),
        .O(fifo_reg_0_63_3_5_i_17_n_0));
  LUT4 #(
    .INIT(16'hF444)) 
    fifo_reg_0_63_3_5_i_18
       (.I0(extended_mode),
        .I1(fifo_reg_0_63_6_7_i_2_0[8]),
        .I2(header_cnt[2]),
        .I3(fifo_reg_0_63_6_7_i_2_0[2]),
        .O(fifo_reg_0_63_3_5_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    fifo_reg_0_63_3_5_i_19
       (.I0(fifo_reg_0_63_6_7_i_5_0[5]),
        .I1(fifo_reg_0_63_6_7_i_5_1[5]),
        .I2(fifo_reg_0_63_0_2_i_32_n_0),
        .I3(fifo_reg_0_63_6_7_i_5_2[5]),
        .I4(fifo_reg_0_63_0_2_i_14_1),
        .I5(fifo_reg_0_63_6_7_i_5_3[5]),
        .O(fifo_reg_0_63_3_5_i_19_n_0));
  MUXF7 fifo_reg_0_63_3_5_i_2
       (.I0(fifo_reg_0_63_3_5_i_7_n_0),
        .I1(fifo_reg_0_63_3_5_i_8_n_0),
        .O(data_for_fifo[4]),
        .S(fifo_reg_0_63_0_2_i_12_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    fifo_reg_0_63_3_5_i_20
       (.I0(fifo_reg_0_63_6_7_i_5_4[5]),
        .I1(fifo_reg_0_63_6_7_i_5_5[5]),
        .I2(fifo_reg_0_63_0_2_i_32_n_0),
        .I3(fifo_reg_0_63_6_7_i_5_6[5]),
        .I4(fifo_reg_0_63_0_2_i_14_1),
        .I5(fifo_reg_0_63_6_7_i_5_7[5]),
        .O(fifo_reg_0_63_3_5_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    fifo_reg_0_63_3_5_i_21
       (.I0(fifo_reg_0_63_6_7_i_5_0[4]),
        .I1(fifo_reg_0_63_6_7_i_5_1[4]),
        .I2(fifo_reg_0_63_0_2_i_32_n_0),
        .I3(fifo_reg_0_63_6_7_i_5_2[4]),
        .I4(fifo_reg_0_63_0_2_i_14_1),
        .I5(fifo_reg_0_63_6_7_i_5_3[4]),
        .O(fifo_reg_0_63_3_5_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    fifo_reg_0_63_3_5_i_22
       (.I0(fifo_reg_0_63_6_7_i_5_4[4]),
        .I1(fifo_reg_0_63_6_7_i_5_5[4]),
        .I2(fifo_reg_0_63_0_2_i_32_n_0),
        .I3(fifo_reg_0_63_6_7_i_5_6[4]),
        .I4(fifo_reg_0_63_0_2_i_14_1),
        .I5(fifo_reg_0_63_6_7_i_5_7[4]),
        .O(fifo_reg_0_63_3_5_i_22_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBB8888888B8)) 
    fifo_reg_0_63_3_5_i_3
       (.I0(fifo_reg_0_63_3_5_i_9_n_0),
        .I1(fifo_reg_0_63_0_2_i_12_n_0),
        .I2(fifo_reg_0_63_3_5_i_10_n_0),
        .I3(header_cnt[1]),
        .I4(header_cnt[2]),
        .I5(fifo_reg_0_63_3_5_i_11_n_0),
        .O(data_for_fifo[5]));
  LUT5 #(
    .INIT(32'hFB0BF808)) 
    fifo_reg_0_63_3_5_i_4
       (.I0(fifo_reg_0_63_3_5_i_12_n_0),
        .I1(extended_mode),
        .I2(header_cnt[2]),
        .I3(fifo_reg_0_63_6_7_i_2_0[0]),
        .I4(fifo_reg_0_63_6_7_i_2_0[6]),
        .O(fifo_reg_0_63_3_5_i_4_n_0));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    fifo_reg_0_63_3_5_i_5
       (.I0(fifo_reg_0_63_6_7_i_2_0[24]),
        .I1(\header_cnt_reg[0]_0 ),
        .I2(fifo_reg_0_63_6_7_i_2_0[6]),
        .I3(fifo_reg_0_63_3_5_i_1_0[3]),
        .I4(extended_mode),
        .O(fifo_reg_0_63_3_5_i_5_n_0));
  LUT5 #(
    .INIT(32'h88BB8B8B)) 
    fifo_reg_0_63_3_5_i_6
       (.I0(fifo_reg_0_63_6_7_i_2_0[8]),
        .I1(fifo_reg_0_63_0_2_i_22_n_0),
        .I2(fifo_reg_0_63_3_5_i_13_n_0),
        .I3(fifo_reg_0_63_3_5_i_14_n_0),
        .I4(fifo_reg_0_63_0_2_i_25_n_0),
        .O(fifo_reg_0_63_3_5_i_6_n_0));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    fifo_reg_0_63_3_5_i_7
       (.I0(fifo_reg_0_63_3_5_i_15_n_0),
        .I1(header_cnt[1]),
        .I2(header_cnt[2]),
        .I3(fifo_reg_0_63_6_7_i_2_0[9]),
        .I4(fifo_reg_0_63_0_2_i_22_n_0),
        .I5(fifo_reg_0_63_3_5_i_16_n_0),
        .O(fifo_reg_0_63_3_5_i_7_n_0));
  LUT5 #(
    .INIT(32'hFFFFF222)) 
    fifo_reg_0_63_3_5_i_8
       (.I0(fifo_reg_0_63_6_7_i_2_0[7]),
        .I1(extended_mode),
        .I2(fifo_reg_0_63_6_7_i_2_0[1]),
        .I3(header_cnt[2]),
        .I4(fifo_reg_0_63_3_5_i_17_n_0),
        .O(fifo_reg_0_63_3_5_i_8_n_0));
  LUT5 #(
    .INIT(32'hFFFF8A80)) 
    fifo_reg_0_63_3_5_i_9
       (.I0(header_cnt[1]),
        .I1(fifo_reg_0_63_6_7_i_2_0[18]),
        .I2(\header_cnt_reg[0]_0 ),
        .I3(fifo_reg_0_63_6_7_i_2_0[0]),
        .I4(fifo_reg_0_63_3_5_i_18_n_0),
        .O(fifo_reg_0_63_3_5_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M fifo_reg_0_63_6_7
       (.ADDRA(read_address),
        .ADDRB(read_address),
        .ADDRC(read_address),
        .ADDRD(wr_pointer_reg__0),
        .DIA(data_for_fifo[6]),
        .DIB(data_for_fifo[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(data_out[6]),
        .DOB(data_out[7]),
        .DOC(NLW_fifo_reg_0_63_6_7_DOC_UNCONNECTED),
        .DOD(NLW_fifo_reg_0_63_6_7_DOD_UNCONNECTED),
        .WCLK(clk_i),
        .WE(fifo_reg_0_63_0_2_i_4_n_0));
  MUXF7 fifo_reg_0_63_6_7_i_1
       (.I0(fifo_reg_0_63_6_7_i_3_n_0),
        .I1(fifo_reg_0_63_6_7_i_4_n_0),
        .O(data_for_fifo[6]),
        .S(fifo_reg_0_63_0_2_i_12_n_0));
  MUXF7 fifo_reg_0_63_6_7_i_10
       (.I0(fifo_reg_0_63_6_7_i_16_n_0),
        .I1(fifo_reg_0_63_6_7_i_17_n_0),
        .O(fifo_reg_0_63_6_7_i_10_n_0),
        .S(fifo_reg_0_63_0_2_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    fifo_reg_0_63_6_7_i_11
       (.I0(fifo_reg_0_63_6_7_i_2_0[19]),
        .I1(fifo_reg_0_63_6_7_i_2_0[1]),
        .I2(header_cnt[1]),
        .I3(fifo_reg_0_63_6_7_i_4_1),
        .I4(\header_cnt_reg[0]_0 ),
        .I5(fifo_reg_0_63_6_7_i_4_0),
        .O(fifo_reg_0_63_6_7_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_reg_0_63_6_7_i_12
       (.I0(fifo_reg_0_63_6_7_i_2_0[2]),
        .I1(header_cnt[0]),
        .I2(fifo_reg_0_63_6_7_i_2_0[10]),
        .O(fifo_reg_0_63_6_7_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    fifo_reg_0_63_6_7_i_13
       (.I0(fifo_reg_0_63_6_7_i_5_4[7]),
        .I1(fifo_reg_0_63_6_7_i_5_5[7]),
        .I2(fifo_reg_0_63_0_2_i_32_n_0),
        .I3(fifo_reg_0_63_6_7_i_5_6[7]),
        .I4(fifo_reg_0_63_0_2_i_14_1),
        .I5(fifo_reg_0_63_6_7_i_5_7[7]),
        .O(fifo_reg_0_63_6_7_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    fifo_reg_0_63_6_7_i_14
       (.I0(fifo_reg_0_63_6_7_i_5_0[7]),
        .I1(fifo_reg_0_63_6_7_i_5_1[7]),
        .I2(fifo_reg_0_63_0_2_i_32_n_0),
        .I3(fifo_reg_0_63_6_7_i_5_2[7]),
        .I4(fifo_reg_0_63_0_2_i_14_1),
        .I5(fifo_reg_0_63_6_7_i_5_3[7]),
        .O(fifo_reg_0_63_6_7_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h55404040)) 
    fifo_reg_0_63_6_7_i_15
       (.I0(\header_cnt_reg[0]_0 ),
        .I1(fifo_reg_0_63_6_7_i_2_0[10]),
        .I2(header_cnt[0]),
        .I3(fifo_reg_0_63_6_7_i_2_0[2]),
        .I4(header_cnt[1]),
        .O(fifo_reg_0_63_6_7_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    fifo_reg_0_63_6_7_i_16
       (.I0(fifo_reg_0_63_6_7_i_5_0[6]),
        .I1(fifo_reg_0_63_6_7_i_5_1[6]),
        .I2(fifo_reg_0_63_0_2_i_32_n_0),
        .I3(fifo_reg_0_63_6_7_i_5_2[6]),
        .I4(fifo_reg_0_63_0_2_i_14_1),
        .I5(fifo_reg_0_63_6_7_i_5_3[6]),
        .O(fifo_reg_0_63_6_7_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    fifo_reg_0_63_6_7_i_17
       (.I0(fifo_reg_0_63_6_7_i_5_4[6]),
        .I1(fifo_reg_0_63_6_7_i_5_5[6]),
        .I2(fifo_reg_0_63_0_2_i_32_n_0),
        .I3(fifo_reg_0_63_6_7_i_5_6[6]),
        .I4(fifo_reg_0_63_0_2_i_14_1),
        .I5(fifo_reg_0_63_6_7_i_5_7[6]),
        .O(fifo_reg_0_63_6_7_i_17_n_0));
  LUT5 #(
    .INIT(32'hBABABA8A)) 
    fifo_reg_0_63_6_7_i_2
       (.I0(fifo_reg_0_63_6_7_i_5_n_0),
        .I1(\header_cnt_reg[0] ),
        .I2(extended_mode),
        .I3(fifo_reg_0_63_6_7_i_7_n_0),
        .I4(fifo_reg_0_63_6_7_i_8_n_0),
        .O(data_for_fifo[7]));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    fifo_reg_0_63_6_7_i_3
       (.I0(fifo_reg_0_63_6_7_i_9_n_0),
        .I1(header_cnt[1]),
        .I2(header_cnt[2]),
        .I3(fifo_reg_0_63_6_7_i_2_0[11]),
        .I4(fifo_reg_0_63_0_2_i_22_n_0),
        .I5(fifo_reg_0_63_6_7_i_10_n_0),
        .O(fifo_reg_0_63_6_7_i_3_n_0));
  LUT5 #(
    .INIT(32'hFB0BF808)) 
    fifo_reg_0_63_6_7_i_4
       (.I0(fifo_reg_0_63_6_7_i_11_n_0),
        .I1(extended_mode),
        .I2(header_cnt[2]),
        .I3(fifo_reg_0_63_6_7_i_2_0[3]),
        .I4(fifo_reg_0_63_6_7_i_2_0[9]),
        .O(fifo_reg_0_63_6_7_i_4_n_0));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    fifo_reg_0_63_6_7_i_5
       (.I0(fifo_reg_0_63_6_7_i_12_n_0),
        .I1(header_cnt[1]),
        .I2(header_cnt[2]),
        .I3(fifo_reg_0_63_6_7_i_13_n_0),
        .I4(fifo_reg_0_63_0_2_i_25_n_0),
        .I5(fifo_reg_0_63_6_7_i_14_n_0),
        .O(fifo_reg_0_63_6_7_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hE0FCF8FC)) 
    fifo_reg_0_63_6_7_i_6
       (.I0(header_cnt[0]),
        .I1(header_cnt[1]),
        .I2(header_cnt[2]),
        .I3(extended_mode),
        .I4(\header_cnt_reg[0]_0 ),
        .O(\header_cnt_reg[0] ));
  LUT6 #(
    .INIT(64'h002200A2000000A2)) 
    fifo_reg_0_63_6_7_i_7
       (.I0(\header_cnt_reg[0]_0 ),
        .I1(header_cnt[1]),
        .I2(fifo_reg_0_63_6_7_i_2_0[20]),
        .I3(header_cnt[2]),
        .I4(header_cnt[0]),
        .I5(fifo_reg_0_63_6_7_i_2_0[28]),
        .O(fifo_reg_0_63_6_7_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF808080)) 
    fifo_reg_0_63_6_7_i_8
       (.I0(fifo_reg_0_63_6_7_i_2_0[12]),
        .I1(header_cnt[1]),
        .I2(header_cnt[0]),
        .I3(fifo_reg_0_63_6_7_i_2_0[4]),
        .I4(header_cnt[2]),
        .I5(fifo_reg_0_63_6_7_i_15_n_0),
        .O(fifo_reg_0_63_6_7_i_8_n_0));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    fifo_reg_0_63_6_7_i_9
       (.I0(fifo_reg_0_63_6_7_i_2_0[27]),
        .I1(\header_cnt_reg[0]_0 ),
        .I2(fifo_reg_0_63_6_7_i_2_0[9]),
        .I3(fifo_reg_0_63_6_7_i_2_0[1]),
        .I4(extended_mode),
        .O(fifo_reg_0_63_6_7_i_9_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1
       (.I0(fifo_cnt[3]),
        .I1(length_fifo_reg_0_63_3_3_n_0),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__0
       (.I0(\read_address0_inferred__0/i__carry__0_0 [4]),
        .O(i__carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_2
       (.I0(\read_address0_inferred__0/i__carry__0_0 [4]),
        .I1(\read_address0_inferred__0/i__carry__0_0 [5]),
        .I2(rd_pointer_reg__0[5]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__0
       (.I0(fifo_cnt[5]),
        .I1(fifo_cnt[6]),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3
       (.I0(\read_address0_inferred__0/i__carry__0_0 [4]),
        .I1(rd_pointer_reg__0[4]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__0
       (.I0(fifo_cnt[4]),
        .I1(fifo_cnt[5]),
        .O(i__carry__0_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    i__carry__0_i_4
       (.I0(length_fifo_reg_0_63_3_3_n_0),
        .I1(fifo_cnt[3]),
        .I2(fifo_cnt[4]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_1
       (.I0(fifo_cnt[2]),
        .I1(length_fifo_reg_0_63_0_2_n_2),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__1
       (.I0(rd_pointer_reg__0[3]),
        .I1(\read_address0_inferred__0/i__carry__0_0 [3]),
        .O(i__carry_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__0
       (.I0(length_fifo_reg_0_63_0_2_n_1),
        .O(p_0_out));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__1
       (.I0(rd_pointer_reg__0[2]),
        .I1(\read_address0_inferred__0/i__carry__0_0 [2]),
        .O(i__carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry_i_3__0
       (.I0(length_fifo_reg_0_63_0_2_n_2),
        .I1(fifo_cnt[2]),
        .I2(length_fifo_reg_0_63_3_3_n_0),
        .I3(fifo_cnt[3]),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__1
       (.I0(rd_pointer_reg__0[1]),
        .I1(\read_address0_inferred__0/i__carry__0_0 [1]),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__0
       (.I0(rd_pointer_reg__0[0]),
        .I1(\read_address0_inferred__0/i__carry__0_0 [0]),
        .O(i__carry_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_4__1
       (.I0(length_fifo_reg_0_63_0_2_n_1),
        .I1(length_fifo_reg_0_63_0_2_n_2),
        .I2(fifo_cnt[2]),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_5__0
       (.I0(fifo_cnt[1]),
        .I1(length_fifo_reg_0_63_0_2_n_1),
        .O(i__carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_6__0
       (.I0(fifo_cnt[0]),
        .I1(length_fifo_reg_0_63_0_2_n_0),
        .O(i__carry_i_6__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \info_cnt[1]_i_1 
       (.I0(p_0_out_carry_n_7),
        .I1(reset_mode),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \info_cnt[2]_i_1 
       (.I0(p_0_out_carry_n_6),
        .I1(reset_mode),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \info_cnt[3]_i_1 
       (.I0(p_0_out_carry_n_5),
        .I1(reset_mode),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \info_cnt[4]_i_1 
       (.I0(p_0_out_carry_n_4),
        .I1(reset_mode),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \info_cnt[5]_i_1 
       (.I0(p_0_out_carry__0_n_7),
        .I1(reset_mode),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hEBEEEBEEEAEEABAA)) 
    \info_cnt[6]_i_1 
       (.I0(reset_mode),
        .I1(release_buffer),
        .I2(latch_overrun_reg_0),
        .I3(wr_q_reg_n_0),
        .I4(Q[2]),
        .I5(\info_cnt_reg[4]_0 ),
        .O(\info_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \info_cnt[6]_i_2 
       (.I0(p_0_out_carry__0_n_6),
        .I1(reset_mode),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \info_cnt[6]_i_3 
       (.I0(rx_message_counter[4]),
        .I1(rx_message_counter[3]),
        .I2(rx_message_counter[2]),
        .I3(rx_message_counter[5]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\info_cnt_reg[4]_0 ));
  FDCE \info_cnt_reg[0] 
       (.C(clk_i),
        .CE(\info_cnt[6]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\info_cnt_reg[0]_0 ),
        .Q(Q[0]));
  FDCE \info_cnt_reg[1] 
       (.C(clk_i),
        .CE(\info_cnt[6]_i_1_n_0 ),
        .CLR(rst_i),
        .D(p_0_in[1]),
        .Q(Q[1]));
  FDCE \info_cnt_reg[2] 
       (.C(clk_i),
        .CE(\info_cnt[6]_i_1_n_0 ),
        .CLR(rst_i),
        .D(p_0_in[2]),
        .Q(rx_message_counter[2]));
  FDCE \info_cnt_reg[3] 
       (.C(clk_i),
        .CE(\info_cnt[6]_i_1_n_0 ),
        .CLR(rst_i),
        .D(p_0_in[3]),
        .Q(rx_message_counter[3]));
  FDCE \info_cnt_reg[4] 
       (.C(clk_i),
        .CE(\info_cnt[6]_i_1_n_0 ),
        .CLR(rst_i),
        .D(p_0_in[4]),
        .Q(rx_message_counter[4]));
  FDCE \info_cnt_reg[5] 
       (.C(clk_i),
        .CE(\info_cnt[6]_i_1_n_0 ),
        .CLR(rst_i),
        .D(p_0_in[5]),
        .Q(rx_message_counter[5]));
  FDCE \info_cnt_reg[6] 
       (.C(clk_i),
        .CE(\info_cnt[6]_i_1_n_0 ),
        .CLR(rst_i),
        .D(p_0_in[6]),
        .Q(Q[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    initialize_memories_i_1
       (.I0(initialize_memories),
        .I1(\wr_info_pointer[5]_i_4_n_0 ),
        .I2(wr_info_pointer[5]),
        .O(initialize_memories_i_1_n_0));
  FDPE initialize_memories_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(initialize_memories_i_1_n_0),
        .PRE(rst_i),
        .Q(initialize_memories));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00F300A0)) 
    latch_overrun_i_1
       (.I0(\fifo_cnt[6]_i_3_n_0 ),
        .I1(wr_q_reg_n_0),
        .I2(latch_overrun_reg_0),
        .I3(reset_mode),
        .I4(latch_overrun_reg_n_0),
        .O(latch_overrun_i_1_n_0));
  FDCE latch_overrun_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(latch_overrun_i_1_n_0),
        .Q(latch_overrun_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h000D)) 
    \len_cnt[0]_i_1 
       (.I0(wr_q_reg_n_0),
        .I1(latch_overrun_reg_0),
        .I2(reset_mode),
        .I3(len_cnt_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h000D0D00)) 
    \len_cnt[1]_i_1 
       (.I0(wr_q_reg_n_0),
        .I1(latch_overrun_reg_0),
        .I2(reset_mode),
        .I3(len_cnt_reg__0[1]),
        .I4(len_cnt_reg__0[0]),
        .O(p_0_in__0[1]));
  LUT6 #(
    .INIT(64'h000D0D0D0D000000)) 
    \len_cnt[2]_i_1 
       (.I0(wr_q_reg_n_0),
        .I1(latch_overrun_reg_0),
        .I2(reset_mode),
        .I3(len_cnt_reg__0[0]),
        .I4(len_cnt_reg__0[1]),
        .I5(len_cnt_reg__0[2]),
        .O(p_0_in__0[2]));
  LUT4 #(
    .INIT(16'hFF72)) 
    \len_cnt[3]_i_1 
       (.I0(latch_overrun_reg_0),
        .I1(\fifo_cnt[6]_i_3_n_0 ),
        .I2(wr_q_reg_n_0),
        .I3(reset_mode),
        .O(\len_cnt[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \len_cnt[3]_i_2 
       (.I0(\len_cnt[3]_i_3_n_0 ),
        .I1(len_cnt_reg__0[2]),
        .I2(len_cnt_reg__0[1]),
        .I3(len_cnt_reg__0[0]),
        .I4(len_cnt_reg__0[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \len_cnt[3]_i_3 
       (.I0(reset_mode),
        .I1(latch_overrun_reg_0),
        .I2(wr_q_reg_n_0),
        .O(\len_cnt[3]_i_3_n_0 ));
  FDCE \len_cnt_reg[0] 
       (.C(clk_i),
        .CE(\len_cnt[3]_i_1_n_0 ),
        .CLR(rst_i),
        .D(p_0_in__0[0]),
        .Q(len_cnt_reg__0[0]));
  FDCE \len_cnt_reg[1] 
       (.C(clk_i),
        .CE(\len_cnt[3]_i_1_n_0 ),
        .CLR(rst_i),
        .D(p_0_in__0[1]),
        .Q(len_cnt_reg__0[1]));
  FDCE \len_cnt_reg[2] 
       (.C(clk_i),
        .CE(\len_cnt[3]_i_1_n_0 ),
        .CLR(rst_i),
        .D(p_0_in__0[2]),
        .Q(len_cnt_reg__0[2]));
  FDCE \len_cnt_reg[3] 
       (.C(clk_i),
        .CE(\len_cnt[3]_i_1_n_0 ),
        .CLR(rst_i),
        .D(p_0_in__0[3]),
        .Q(len_cnt_reg__0[3]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M length_fifo_reg_0_63_0_2
       (.ADDRA(rd_info_pointer),
        .ADDRB(rd_info_pointer),
        .ADDRC(rd_info_pointer),
        .ADDRD(wr_info_pointer),
        .DIA(p_1_in[0]),
        .DIB(p_1_in[1]),
        .DIC(p_1_in[2]),
        .DID(1'b0),
        .DOA(length_fifo_reg_0_63_0_2_n_0),
        .DOB(length_fifo_reg_0_63_0_2_n_1),
        .DOC(length_fifo_reg_0_63_0_2_n_2),
        .DOD(NLW_length_fifo_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(clk_i),
        .WE(p_0_in_0));
  LUT2 #(
    .INIT(4'h2)) 
    length_fifo_reg_0_63_0_2_i_1
       (.I0(len_cnt_reg__0[0]),
        .I1(initialize_memories),
        .O(p_1_in[0]));
  LUT2 #(
    .INIT(4'h2)) 
    length_fifo_reg_0_63_0_2_i_2
       (.I0(len_cnt_reg__0[1]),
        .I1(initialize_memories),
        .O(p_1_in[1]));
  LUT2 #(
    .INIT(4'h2)) 
    length_fifo_reg_0_63_0_2_i_3
       (.I0(len_cnt_reg__0[2]),
        .I1(initialize_memories),
        .O(p_1_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    length_fifo_reg_0_63_0_2_i_4
       (.I0(initialize_memories_reg_0),
        .O(p_0_in_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64M length_fifo_reg_0_63_3_3
       (.ADDRA(rd_info_pointer),
        .ADDRB(rd_info_pointer),
        .ADDRC(rd_info_pointer),
        .ADDRD(wr_info_pointer),
        .DIA(p_1_in[3]),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(length_fifo_reg_0_63_3_3_n_0),
        .DOB(NLW_length_fifo_reg_0_63_3_3_DOB_UNCONNECTED),
        .DOC(NLW_length_fifo_reg_0_63_3_3_DOC_UNCONNECTED),
        .DOD(NLW_length_fifo_reg_0_63_3_3_DOD_UNCONNECTED),
        .WCLK(clk_i),
        .WE(p_0_in_0));
  LUT2 #(
    .INIT(4'h2)) 
    length_fifo_reg_0_63_3_3_i_1
       (.I0(len_cnt_reg__0[3]),
        .I1(initialize_memories),
        .O(p_1_in[3]));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM64X1D overrun_info_reg_0_63_0_0
       (.A0(wr_info_pointer[0]),
        .A1(wr_info_pointer[1]),
        .A2(wr_info_pointer[2]),
        .A3(wr_info_pointer[3]),
        .A4(wr_info_pointer[4]),
        .A5(wr_info_pointer[5]),
        .D(overrun_info_reg_0_63_0_0_i_1_n_0),
        .DPO(overrun),
        .DPRA0(rd_info_pointer[0]),
        .DPRA1(rd_info_pointer[1]),
        .DPRA2(rd_info_pointer[2]),
        .DPRA3(rd_info_pointer[3]),
        .DPRA4(rd_info_pointer[4]),
        .DPRA5(rd_info_pointer[5]),
        .SPO(NLW_overrun_info_reg_0_63_0_0_SPO_UNCONNECTED),
        .WCLK(clk_i),
        .WE(p_0_in_0));
  LUT4 #(
    .INIT(16'h5540)) 
    overrun_info_reg_0_63_0_0_i_1
       (.I0(initialize_memories),
        .I1(\fifo_cnt[6]_i_3_n_0 ),
        .I2(latch_overrun_reg_0),
        .I3(latch_overrun_reg_n_0),
        .O(overrun_info_reg_0_63_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_0,p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3}),
        .CYINIT(Q[0]),
        .DI({rx_message_counter[3:2],Q[1],p_0_out_carry_i_1_n_0}),
        .O({p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .S({p_0_out_carry_i_2_n_0,p_0_out_carry_i_3_n_0,p_0_out_carry_i_4_n_0,p_0_out_carry_i_5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_0),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:1],p_0_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,rx_message_counter[4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3:2],p_0_out_carry__0_n_6,p_0_out_carry__0_n_7}),
        .S({1'b0,1'b0,p_0_out_carry__0_i_1_n_0,p_0_out_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1
       (.I0(rx_message_counter[5]),
        .I1(Q[2]),
        .O(p_0_out_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2
       (.I0(rx_message_counter[4]),
        .I1(rx_message_counter[5]),
        .O(p_0_out_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1
       (.I0(Q[1]),
        .O(p_0_out_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2
       (.I0(rx_message_counter[3]),
        .I1(rx_message_counter[4]),
        .O(p_0_out_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3
       (.I0(rx_message_counter[2]),
        .I1(rx_message_counter[3]),
        .O(p_0_out_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4
       (.I0(Q[1]),
        .I1(rx_message_counter[2]),
        .O(p_0_out_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h56AA)) 
    p_0_out_carry_i_5
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\info_cnt_reg[4]_0 ),
        .I3(release_buffer),
        .O(p_0_out_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_info_pointer[0]_i_1 
       (.I0(rd_info_pointer[0]),
        .O(\rd_info_pointer[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_info_pointer[1]_i_1 
       (.I0(rd_info_pointer[0]),
        .I1(rd_info_pointer[1]),
        .O(\rd_info_pointer[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \rd_info_pointer[2]_i_1 
       (.I0(rd_info_pointer[2]),
        .I1(rd_info_pointer[1]),
        .I2(rd_info_pointer[0]),
        .O(\rd_info_pointer[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \rd_info_pointer[3]_i_1 
       (.I0(rd_info_pointer[3]),
        .I1(rd_info_pointer[0]),
        .I2(rd_info_pointer[1]),
        .I3(rd_info_pointer[2]),
        .O(\rd_info_pointer[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \rd_info_pointer[4]_i_1 
       (.I0(rd_info_pointer[4]),
        .I1(rd_info_pointer[2]),
        .I2(rd_info_pointer[1]),
        .I3(rd_info_pointer[0]),
        .I4(rd_info_pointer[3]),
        .O(\rd_info_pointer[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \rd_info_pointer[5]_i_1 
       (.I0(release_buffer),
        .I1(\info_cnt_reg[4]_0 ),
        .I2(Q[2]),
        .O(rd_info_pointer0));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \rd_info_pointer[5]_i_2 
       (.I0(rd_info_pointer[5]),
        .I1(rd_info_pointer[3]),
        .I2(rd_info_pointer[0]),
        .I3(rd_info_pointer[1]),
        .I4(rd_info_pointer[2]),
        .I5(rd_info_pointer[4]),
        .O(\rd_info_pointer[5]_i_2_n_0 ));
  FDCE \rd_info_pointer_reg[0] 
       (.C(clk_i),
        .CE(rd_info_pointer0),
        .CLR(rst_i),
        .D(\rd_info_pointer[0]_i_1_n_0 ),
        .Q(rd_info_pointer[0]));
  FDCE \rd_info_pointer_reg[1] 
       (.C(clk_i),
        .CE(rd_info_pointer0),
        .CLR(rst_i),
        .D(\rd_info_pointer[1]_i_1_n_0 ),
        .Q(rd_info_pointer[1]));
  FDCE \rd_info_pointer_reg[2] 
       (.C(clk_i),
        .CE(rd_info_pointer0),
        .CLR(rst_i),
        .D(\rd_info_pointer[2]_i_1_n_0 ),
        .Q(rd_info_pointer[2]));
  FDCE \rd_info_pointer_reg[3] 
       (.C(clk_i),
        .CE(rd_info_pointer0),
        .CLR(rst_i),
        .D(\rd_info_pointer[3]_i_1_n_0 ),
        .Q(rd_info_pointer[3]));
  FDCE \rd_info_pointer_reg[4] 
       (.C(clk_i),
        .CE(rd_info_pointer0),
        .CLR(rst_i),
        .D(\rd_info_pointer[4]_i_1_n_0 ),
        .Q(rd_info_pointer[4]));
  FDCE \rd_info_pointer_reg[5] 
       (.C(clk_i),
        .CE(rd_info_pointer0),
        .CLR(rst_i),
        .D(\rd_info_pointer[5]_i_2_n_0 ),
        .Q(rd_info_pointer[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_pointer[0]_i_1 
       (.I0(length_fifo_reg_0_63_0_2_n_0),
        .I1(rd_pointer_reg__0[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \rd_pointer[1]_i_1 
       (.I0(rd_pointer_reg__0[0]),
        .I1(length_fifo_reg_0_63_0_2_n_0),
        .I2(rd_pointer_reg__0[1]),
        .I3(length_fifo_reg_0_63_0_2_n_1),
        .O(p_0_in__1[1]));
  LUT6 #(
    .INIT(64'hE88817771777E888)) 
    \rd_pointer[2]_i_1 
       (.I0(rd_pointer_reg__0[1]),
        .I1(length_fifo_reg_0_63_0_2_n_1),
        .I2(rd_pointer_reg__0[0]),
        .I3(length_fifo_reg_0_63_0_2_n_0),
        .I4(rd_pointer_reg__0[2]),
        .I5(length_fifo_reg_0_63_0_2_n_2),
        .O(p_0_in__1[2]));
  LUT3 #(
    .INIT(8'h69)) 
    \rd_pointer[3]_i_1 
       (.I0(\rd_pointer[5]_i_4_n_0 ),
        .I1(rd_pointer_reg__0[3]),
        .I2(length_fifo_reg_0_63_3_3_n_0),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h65A6)) 
    \rd_pointer[4]_i_1 
       (.I0(rd_pointer_reg__0[4]),
        .I1(rd_pointer_reg__0[3]),
        .I2(\rd_pointer[5]_i_4_n_0 ),
        .I3(length_fifo_reg_0_63_3_3_n_0),
        .O(p_0_in__1[4]));
  LUT5 #(
    .INIT(32'hAAA8AAAA)) 
    \rd_pointer[5]_i_1 
       (.I0(release_buffer),
        .I1(fifo_cnt[3]),
        .I2(fifo_cnt[6]),
        .I3(fifo_cnt[5]),
        .I4(\rd_pointer[5]_i_3_n_0 ),
        .O(rd_pointer0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h65A6AAAA)) 
    \rd_pointer[5]_i_2 
       (.I0(rd_pointer_reg__0[5]),
        .I1(rd_pointer_reg__0[3]),
        .I2(\rd_pointer[5]_i_4_n_0 ),
        .I3(length_fifo_reg_0_63_3_3_n_0),
        .I4(rd_pointer_reg__0[4]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \rd_pointer[5]_i_3 
       (.I0(fifo_cnt[1]),
        .I1(fifo_cnt[0]),
        .I2(fifo_cnt[4]),
        .I3(fifo_cnt[2]),
        .O(\rd_pointer[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h01151515577F7F7F)) 
    \rd_pointer[5]_i_4 
       (.I0(rd_pointer_reg__0[2]),
        .I1(rd_pointer_reg__0[1]),
        .I2(length_fifo_reg_0_63_0_2_n_1),
        .I3(rd_pointer_reg__0[0]),
        .I4(length_fifo_reg_0_63_0_2_n_0),
        .I5(length_fifo_reg_0_63_0_2_n_2),
        .O(\rd_pointer[5]_i_4_n_0 ));
  FDCE \rd_pointer_reg[0] 
       (.C(clk_i),
        .CE(rd_pointer0),
        .CLR(rst_i),
        .D(p_0_in__1[0]),
        .Q(rd_pointer_reg__0[0]));
  FDCE \rd_pointer_reg[1] 
       (.C(clk_i),
        .CE(rd_pointer0),
        .CLR(rst_i),
        .D(p_0_in__1[1]),
        .Q(rd_pointer_reg__0[1]));
  FDCE \rd_pointer_reg[2] 
       (.C(clk_i),
        .CE(rd_pointer0),
        .CLR(rst_i),
        .D(p_0_in__1[2]),
        .Q(rd_pointer_reg__0[2]));
  FDCE \rd_pointer_reg[3] 
       (.C(clk_i),
        .CE(rd_pointer0),
        .CLR(rst_i),
        .D(p_0_in__1[3]),
        .Q(rd_pointer_reg__0[3]));
  FDCE \rd_pointer_reg[4] 
       (.C(clk_i),
        .CE(rd_pointer0),
        .CLR(rst_i),
        .D(p_0_in__1[4]),
        .Q(rd_pointer_reg__0[4]));
  FDCE \rd_pointer_reg[5] 
       (.C(clk_i),
        .CE(rd_pointer0),
        .CLR(rst_i),
        .D(p_0_in__1[5]),
        .Q(rd_pointer_reg__0[5]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 read_address0_carry
       (.CI(1'b0),
        .CO({read_address0_carry_n_0,read_address0_carry_n_1,read_address0_carry_n_2,read_address0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\read_address0_inferred__0/i__carry__0_0 [2],read_address0_carry_i_1_n_0,rd_pointer_reg__0[1:0]}),
        .O({read_address0_carry_n_4,read_address0_carry_n_5,read_address0_carry_n_6,read_address0_carry_n_7}),
        .S({read_address0_carry_i_2_n_0,read_address0_carry_i_3_n_0,read_address0_carry_i_4_n_0,read_address0_carry_i_5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 read_address0_carry__0
       (.CI(read_address0_carry_n_0),
        .CO({NLW_read_address0_carry__0_CO_UNCONNECTED[3:1],read_address0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,read_address0_carry__0_i_1_n_0}),
        .O({NLW_read_address0_carry__0_O_UNCONNECTED[3:2],read_address0_carry__0_n_6,read_address0_carry__0_n_7}),
        .S({1'b0,1'b0,read_address0_carry__0_i_2_n_0,read_address0_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    read_address0_carry__0_i_1
       (.I0(rd_pointer_reg__0[3]),
        .I1(\read_address0_inferred__0/i__carry__0_0 [3]),
        .O(read_address0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    read_address0_carry__0_i_2
       (.I0(\read_address0_inferred__0/i__carry__0_0 [4]),
        .I1(rd_pointer_reg__0[4]),
        .I2(\read_address0_inferred__0/i__carry__0_0 [5]),
        .I3(rd_pointer_reg__0[5]),
        .O(read_address0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    read_address0_carry__0_i_3
       (.I0(\read_address0_inferred__0/i__carry__0_0 [3]),
        .I1(rd_pointer_reg__0[3]),
        .I2(\read_address0_inferred__0/i__carry__0_0 [4]),
        .I3(rd_pointer_reg__0[4]),
        .O(read_address0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    read_address0_carry_i_1
       (.I0(\read_address0_inferred__0/i__carry__0_0 [2]),
        .O(read_address0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    read_address0_carry_i_2
       (.I0(\read_address0_inferred__0/i__carry__0_0 [3]),
        .I1(rd_pointer_reg__0[3]),
        .I2(\read_address0_inferred__0/i__carry__0_0 [2]),
        .O(read_address0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    read_address0_carry_i_3
       (.I0(\read_address0_inferred__0/i__carry__0_0 [2]),
        .I1(rd_pointer_reg__0[2]),
        .O(read_address0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    read_address0_carry_i_4
       (.I0(rd_pointer_reg__0[1]),
        .I1(\read_address0_inferred__0/i__carry__0_0 [1]),
        .O(read_address0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    read_address0_carry_i_5
       (.I0(rd_pointer_reg__0[0]),
        .I1(\read_address0_inferred__0/i__carry__0_0 [0]),
        .O(read_address0_carry_i_5_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \read_address0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\read_address0_inferred__0/i__carry_n_0 ,\read_address0_inferred__0/i__carry_n_1 ,\read_address0_inferred__0/i__carry_n_2 ,\read_address0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(rd_pointer_reg__0[3:0]),
        .O({\read_address0_inferred__0/i__carry_n_4 ,\read_address0_inferred__0/i__carry_n_5 ,\read_address0_inferred__0/i__carry_n_6 ,\NLW_read_address0_inferred__0/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \read_address0_inferred__0/i__carry__0 
       (.CI(\read_address0_inferred__0/i__carry_n_0 ),
        .CO({\NLW_read_address0_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],\read_address0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__0_n_0}),
        .O({\NLW_read_address0_inferred__0/i__carry__0_O_UNCONNECTED [3:2],\read_address0_inferred__0/i__carry__0_n_6 ,\read_address0_inferred__0/i__carry__0_n_7 }),
        .S({1'b0,1'b0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \wr_info_pointer[0]_i_1 
       (.I0(rd_info_pointer[0]),
        .I1(initialize_memories_reg_0),
        .I2(wr_info_pointer[0]),
        .O(\wr_info_pointer[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \wr_info_pointer[1]_i_1 
       (.I0(rd_info_pointer[1]),
        .I1(initialize_memories_reg_0),
        .I2(wr_info_pointer[1]),
        .I3(wr_info_pointer[0]),
        .O(\wr_info_pointer[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8BB8B8B8)) 
    \wr_info_pointer[2]_i_1 
       (.I0(rd_info_pointer[2]),
        .I1(initialize_memories_reg_0),
        .I2(wr_info_pointer[2]),
        .I3(wr_info_pointer[0]),
        .I4(wr_info_pointer[1]),
        .O(\wr_info_pointer[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8B8B8B8B8B8B8)) 
    \wr_info_pointer[3]_i_1 
       (.I0(rd_info_pointer[3]),
        .I1(initialize_memories_reg_0),
        .I2(wr_info_pointer[3]),
        .I3(wr_info_pointer[1]),
        .I4(wr_info_pointer[0]),
        .I5(wr_info_pointer[2]),
        .O(\wr_info_pointer[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \wr_info_pointer[4]_i_1 
       (.I0(rd_info_pointer[4]),
        .I1(initialize_memories_reg_0),
        .I2(wr_info_pointer[4]),
        .I3(\wr_info_pointer[4]_i_2_n_0 ),
        .O(\wr_info_pointer[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \wr_info_pointer[4]_i_2 
       (.I0(wr_info_pointer[3]),
        .I1(wr_info_pointer[1]),
        .I2(wr_info_pointer[0]),
        .I3(wr_info_pointer[2]),
        .O(\wr_info_pointer[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \wr_info_pointer[5]_i_2 
       (.I0(rd_info_pointer[5]),
        .I1(initialize_memories_reg_0),
        .I2(wr_info_pointer[5]),
        .I3(\wr_info_pointer[5]_i_4_n_0 ),
        .O(\wr_info_pointer[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h55550455)) 
    \wr_info_pointer[5]_i_3 
       (.I0(initialize_memories),
        .I1(Q[2]),
        .I2(\info_cnt_reg[4]_0 ),
        .I3(wr_q_reg_n_0),
        .I4(latch_overrun_reg_0),
        .O(initialize_memories_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \wr_info_pointer[5]_i_4 
       (.I0(wr_info_pointer[4]),
        .I1(wr_info_pointer[2]),
        .I2(wr_info_pointer[0]),
        .I3(wr_info_pointer[1]),
        .I4(wr_info_pointer[3]),
        .O(\wr_info_pointer[5]_i_4_n_0 ));
  FDCE \wr_info_pointer_reg[0] 
       (.C(clk_i),
        .CE(\wr_info_pointer_reg[5]_0 ),
        .CLR(rst_i),
        .D(\wr_info_pointer[0]_i_1_n_0 ),
        .Q(wr_info_pointer[0]));
  FDCE \wr_info_pointer_reg[1] 
       (.C(clk_i),
        .CE(\wr_info_pointer_reg[5]_0 ),
        .CLR(rst_i),
        .D(\wr_info_pointer[1]_i_1_n_0 ),
        .Q(wr_info_pointer[1]));
  FDCE \wr_info_pointer_reg[2] 
       (.C(clk_i),
        .CE(\wr_info_pointer_reg[5]_0 ),
        .CLR(rst_i),
        .D(\wr_info_pointer[2]_i_1_n_0 ),
        .Q(wr_info_pointer[2]));
  FDCE \wr_info_pointer_reg[3] 
       (.C(clk_i),
        .CE(\wr_info_pointer_reg[5]_0 ),
        .CLR(rst_i),
        .D(\wr_info_pointer[3]_i_1_n_0 ),
        .Q(wr_info_pointer[3]));
  FDCE \wr_info_pointer_reg[4] 
       (.C(clk_i),
        .CE(\wr_info_pointer_reg[5]_0 ),
        .CLR(rst_i),
        .D(\wr_info_pointer[4]_i_1_n_0 ),
        .Q(wr_info_pointer[4]));
  FDCE \wr_info_pointer_reg[5] 
       (.C(clk_i),
        .CE(\wr_info_pointer_reg[5]_0 ),
        .CLR(rst_i),
        .D(\wr_info_pointer[5]_i_2_n_0 ),
        .Q(wr_info_pointer[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hA3)) 
    \wr_pointer[0]_i_1 
       (.I0(rd_pointer_reg__0[0]),
        .I1(wr_pointer_reg__0[0]),
        .I2(reset_mode),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \wr_pointer[1]_i_1 
       (.I0(rd_pointer_reg__0[1]),
        .I1(reset_mode),
        .I2(wr_pointer_reg__0[0]),
        .I3(wr_pointer_reg__0[1]),
        .O(p_0_in__2[1]));
  LUT5 #(
    .INIT(32'h8BB8B8B8)) 
    \wr_pointer[2]_i_1 
       (.I0(rd_pointer_reg__0[2]),
        .I1(reset_mode),
        .I2(wr_pointer_reg__0[2]),
        .I3(wr_pointer_reg__0[1]),
        .I4(wr_pointer_reg__0[0]),
        .O(p_0_in__2[2]));
  LUT6 #(
    .INIT(64'h8BB8B8B8B8B8B8B8)) 
    \wr_pointer[3]_i_1 
       (.I0(rd_pointer_reg__0[3]),
        .I1(reset_mode),
        .I2(wr_pointer_reg__0[3]),
        .I3(wr_pointer_reg__0[0]),
        .I4(wr_pointer_reg__0[1]),
        .I5(wr_pointer_reg__0[2]),
        .O(p_0_in__2[3]));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \wr_pointer[4]_i_1 
       (.I0(rd_pointer_reg__0[4]),
        .I1(reset_mode),
        .I2(wr_pointer_reg__0[4]),
        .I3(\wr_pointer[5]_i_3_n_0 ),
        .O(p_0_in__2[4]));
  LUT3 #(
    .INIT(8'hF2)) 
    \wr_pointer[5]_i_1 
       (.I0(latch_overrun_reg_0),
        .I1(\fifo_cnt[6]_i_3_n_0 ),
        .I2(reset_mode),
        .O(\wr_pointer[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8BB8B8B8)) 
    \wr_pointer[5]_i_2 
       (.I0(rd_pointer_reg__0[5]),
        .I1(reset_mode),
        .I2(wr_pointer_reg__0[5]),
        .I3(\wr_pointer[5]_i_3_n_0 ),
        .I4(wr_pointer_reg__0[4]),
        .O(p_0_in__2[5]));
  LUT4 #(
    .INIT(16'h8000)) 
    \wr_pointer[5]_i_3 
       (.I0(wr_pointer_reg__0[3]),
        .I1(wr_pointer_reg__0[0]),
        .I2(wr_pointer_reg__0[1]),
        .I3(wr_pointer_reg__0[2]),
        .O(\wr_pointer[5]_i_3_n_0 ));
  FDCE \wr_pointer_reg[0] 
       (.C(clk_i),
        .CE(\wr_pointer[5]_i_1_n_0 ),
        .CLR(rst_i),
        .D(p_0_in__2[0]),
        .Q(wr_pointer_reg__0[0]));
  FDCE \wr_pointer_reg[1] 
       (.C(clk_i),
        .CE(\wr_pointer[5]_i_1_n_0 ),
        .CLR(rst_i),
        .D(p_0_in__2[1]),
        .Q(wr_pointer_reg__0[1]));
  FDCE \wr_pointer_reg[2] 
       (.C(clk_i),
        .CE(\wr_pointer[5]_i_1_n_0 ),
        .CLR(rst_i),
        .D(p_0_in__2[2]),
        .Q(wr_pointer_reg__0[2]));
  FDCE \wr_pointer_reg[3] 
       (.C(clk_i),
        .CE(\wr_pointer[5]_i_1_n_0 ),
        .CLR(rst_i),
        .D(p_0_in__2[3]),
        .Q(wr_pointer_reg__0[3]));
  FDCE \wr_pointer_reg[4] 
       (.C(clk_i),
        .CE(\wr_pointer[5]_i_1_n_0 ),
        .CLR(rst_i),
        .D(p_0_in__2[4]),
        .Q(wr_pointer_reg__0[4]));
  FDCE \wr_pointer_reg[5] 
       (.C(clk_i),
        .CE(\wr_pointer[5]_i_1_n_0 ),
        .CLR(rst_i),
        .D(p_0_in__2[5]),
        .Q(wr_pointer_reg__0[5]));
  LUT2 #(
    .INIT(4'h2)) 
    wr_q_i_1
       (.I0(latch_overrun_reg_0),
        .I1(reset_mode),
        .O(wr_q));
  FDCE wr_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(wr_q),
        .Q(wr_q_reg_n_0));
endmodule

(* ORIG_REF_NAME = "can_register" *) 
module design_1_can_top_0_0_can_register
   (\data_out_reg[0]_0 ,
    Q,
    \id_reg[5] ,
    \addr_latched_reg[1] ,
    \addr_latched_reg[1]_0 ,
    \addr_latched_reg[1]_1 ,
    \data_out[0]_i_8 ,
    id_ok_i_12,
    \data_out[0]_i_8_0 ,
    id_ok_i_12_0,
    \data_out[3]_i_8 ,
    E,
    D,
    clk_i);
  output \data_out_reg[0]_0 ;
  output [7:0]Q;
  output \id_reg[5] ;
  output \addr_latched_reg[1] ;
  output \addr_latched_reg[1]_0 ;
  output \addr_latched_reg[1]_1 ;
  input [2:0]\data_out[0]_i_8 ;
  input [2:0]id_ok_i_12;
  input \data_out[0]_i_8_0 ;
  input [1:0]id_ok_i_12_0;
  input [2:0]\data_out[3]_i_8 ;
  input [0:0]E;
  input [7:0]D;
  input clk_i;

  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire \addr_latched_reg[1] ;
  wire \addr_latched_reg[1]_0 ;
  wire \addr_latched_reg[1]_1 ;
  wire clk_i;
  wire [2:0]\data_out[0]_i_8 ;
  wire \data_out[0]_i_8_0 ;
  wire [2:0]\data_out[3]_i_8 ;
  wire \data_out_reg[0]_0 ;
  wire [2:0]id_ok_i_12;
  wire [1:0]id_ok_i_12_0;
  wire \id_reg[5] ;

  LUT6 #(
    .INIT(64'h32023030FFFF3030)) 
    \data_out[0]_i_15 
       (.I0(Q[0]),
        .I1(\data_out[0]_i_8 [1]),
        .I2(\data_out[0]_i_8 [0]),
        .I3(id_ok_i_12[0]),
        .I4(\data_out[0]_i_8 [2]),
        .I5(\data_out[0]_i_8_0 ),
        .O(\data_out_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAAAABABFAAAAAAAF)) 
    \data_out[1]_i_20 
       (.I0(\data_out[0]_i_8 [1]),
        .I1(Q[1]),
        .I2(\data_out[0]_i_8 [2]),
        .I3(\data_out[3]_i_8 [0]),
        .I4(\data_out[0]_i_8 [0]),
        .I5(\data_out[0]_i_8_0 ),
        .O(\addr_latched_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hAAAABABFAAAAAAAF)) 
    \data_out[2]_i_16 
       (.I0(\data_out[0]_i_8 [1]),
        .I1(Q[2]),
        .I2(\data_out[0]_i_8 [2]),
        .I3(\data_out[3]_i_8 [1]),
        .I4(\data_out[0]_i_8 [0]),
        .I5(\data_out[0]_i_8_0 ),
        .O(\addr_latched_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hAAAABABFAAAAAAAF)) 
    \data_out[3]_i_14 
       (.I0(\data_out[0]_i_8 [1]),
        .I1(Q[3]),
        .I2(\data_out[0]_i_8 [2]),
        .I3(\data_out[3]_i_8 [2]),
        .I4(\data_out[0]_i_8 [0]),
        .I5(\data_out[0]_i_8_0 ),
        .O(\addr_latched_reg[1] ));
  FDRE \data_out_reg[0] 
       (.C(clk_i),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(clk_i),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(clk_i),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(clk_i),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(clk_i),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(clk_i),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(clk_i),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(clk_i),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF9F9F900F900F9F9)) 
    id_ok_i_36
       (.I0(id_ok_i_12_0[0]),
        .I1(Q[2]),
        .I2(id_ok_i_12[1]),
        .I3(id_ok_i_12[2]),
        .I4(id_ok_i_12_0[1]),
        .I5(Q[4]),
        .O(\id_reg[5] ));
endmodule

(* ORIG_REF_NAME = "can_register" *) 
module design_1_can_top_0_0_can_register_0
   (Q,
    E,
    D,
    clk_i);
  output [7:0]Q;
  input [0:0]E;
  input [7:0]D;
  input clk_i;

  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire clk_i;

  FDRE \data_out_reg[0] 
       (.C(clk_i),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(clk_i),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(clk_i),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(clk_i),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(clk_i),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(clk_i),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(clk_i),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(clk_i),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "can_register" *) 
module design_1_can_top_0_0_can_register_1
   (Q,
    E,
    D,
    clk_i);
  output [7:0]Q;
  input [0:0]E;
  input [7:0]D;
  input clk_i;

  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire clk_i;

  FDRE \data_out_reg[0] 
       (.C(clk_i),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(clk_i),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(clk_i),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(clk_i),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(clk_i),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(clk_i),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(clk_i),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(clk_i),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "can_register" *) 
module design_1_can_top_0_0_can_register_12
   (\data_out_reg[6]_0 ,
    Q,
    \addr_latched_reg[4] ,
    \data_out_reg[0]_0 ,
    error_irq_reg,
    \data_out_reg[6]_1 ,
    \data_out_reg[6]_2 ,
    \data_out_reg[7]_0 ,
    \data_out_reg[6]_3 ,
    irq_reg,
    receive_irq_reg,
    error_irq_i_3_0,
    receive_irq_reg_0,
    receive_irq_reg_1,
    error_status_q,
    error_status,
    node_bus_off,
    node_bus_off_q,
    receive_irq_reg_2,
    release_buffer,
    error_irq_reg_0,
    E,
    D,
    clk_i);
  output \data_out_reg[6]_0 ;
  output [7:0]Q;
  output \addr_latched_reg[4] ;
  output \data_out_reg[0]_0 ;
  output error_irq_reg;
  input \data_out_reg[6]_1 ;
  input \data_out_reg[6]_2 ;
  input [6:0]\data_out_reg[7]_0 ;
  input \data_out_reg[6]_3 ;
  input [1:0]irq_reg;
  input receive_irq_reg;
  input [1:0]error_irq_i_3_0;
  input receive_irq_reg_0;
  input [0:0]receive_irq_reg_1;
  input error_status_q;
  input error_status;
  input node_bus_off;
  input node_bus_off_q;
  input receive_irq_reg_2;
  input release_buffer;
  input error_irq_reg_0;
  input [0:0]E;
  input [7:0]D;
  input clk_i;

  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire \addr_latched_reg[4] ;
  wire clk_i;
  wire \data_out_reg[0]_0 ;
  wire \data_out_reg[6]_0 ;
  wire \data_out_reg[6]_1 ;
  wire \data_out_reg[6]_2 ;
  wire \data_out_reg[6]_3 ;
  wire [6:0]\data_out_reg[7]_0 ;
  wire error_irq0;
  wire [1:0]error_irq_i_3_0;
  wire error_irq_i_4_n_0;
  wire error_irq_reg;
  wire error_irq_reg_0;
  wire error_status;
  wire error_status_q;
  wire [1:0]irq_reg;
  wire node_bus_off;
  wire node_bus_off_q;
  wire receive_irq0;
  wire receive_irq_reg;
  wire receive_irq_reg_0;
  wire [0:0]receive_irq_reg_1;
  wire receive_irq_reg_2;
  wire release_buffer;

  LUT6 #(
    .INIT(64'h0F0F00770F0F7777)) 
    \data_out[6]_i_3 
       (.I0(Q[6]),
        .I1(\data_out_reg[6]_1 ),
        .I2(\data_out_reg[6]_2 ),
        .I3(\data_out_reg[7]_0 [0]),
        .I4(\data_out_reg[7]_0 [3]),
        .I5(\data_out_reg[6]_3 ),
        .O(\data_out_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \data_out[7]_i_3__0 
       (.I0(\data_out_reg[7]_0 [3]),
        .I1(\data_out_reg[7]_0 [2]),
        .I2(\data_out_reg[7]_0 [6]),
        .I3(\data_out_reg[7]_0 [5]),
        .I4(\data_out_reg[7]_0 [4]),
        .I5(\data_out_reg[7]_0 [1]),
        .O(\addr_latched_reg[4] ));
  FDRE \data_out_reg[0] 
       (.C(clk_i),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(clk_i),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(clk_i),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(clk_i),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(clk_i),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(clk_i),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(clk_i),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(clk_i),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hDC)) 
    error_irq_i_1
       (.I0(error_irq_reg_0),
        .I1(error_irq0),
        .I2(irq_reg[1]),
        .O(error_irq_reg));
  LUT5 #(
    .INIT(32'h28AAAA28)) 
    error_irq_i_3
       (.I0(error_irq_i_4_n_0),
        .I1(error_status_q),
        .I2(error_status),
        .I3(node_bus_off),
        .I4(node_bus_off_q),
        .O(error_irq0));
  LUT3 #(
    .INIT(8'hB8)) 
    error_irq_i_4
       (.I0(Q[2]),
        .I1(receive_irq_reg),
        .I2(error_irq_i_3_0[1]),
        .O(error_irq_i_4_n_0));
  LUT4 #(
    .INIT(16'hABAA)) 
    receive_irq_i_1
       (.I0(receive_irq0),
        .I1(receive_irq_reg_2),
        .I2(release_buffer),
        .I3(irq_reg[0]),
        .O(\data_out_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h4540454045400000)) 
    receive_irq_i_2
       (.I0(irq_reg[0]),
        .I1(Q[0]),
        .I2(receive_irq_reg),
        .I3(error_irq_i_3_0[0]),
        .I4(receive_irq_reg_0),
        .I5(receive_irq_reg_1),
        .O(receive_irq0));
endmodule

(* ORIG_REF_NAME = "can_register" *) 
module design_1_can_top_0_0_can_register_14
   (Q,
    \addr_latched_reg[4] ,
    \addr_latched_reg[1] ,
    \data_out_reg[5]_0 ,
    \data_out_reg[6]_0 ,
    \data_out_reg[0]_0 ,
    \data_out_reg[7]_0 ,
    \tx_pointer_reg[3] ,
    \tx_pointer_reg[2] ,
    \data_out_reg[6]_1 ,
    \data_out_reg[1]_0 ,
    \tx_pointer[5]_i_10_0 ,
    \data_out_reg[7]_1 ,
    \data_out[6]_i_10 ,
    \data_out[6]_i_10_0 ,
    \tx_pointer[5]_i_3 ,
    \tx_pointer[5]_i_3_0 ,
    \tx_pointer[5]_i_3_1 ,
    \tx_pointer[5]_i_3_2 ,
    \tx_pointer[5]_i_3_3 ,
    tx_next_sp_i_3,
    tx_next_sp_i_3_0,
    tx_next_sp_i_3_1,
    tx_next_sp_i_3_2,
    tx_next_sp_i_5_0,
    tx_next_sp_i_5_1,
    tx_i_8,
    tx_i_18_0,
    E,
    D,
    clk_i);
  output [7:0]Q;
  output \addr_latched_reg[4] ;
  output \addr_latched_reg[1] ;
  output \data_out_reg[5]_0 ;
  output \data_out_reg[6]_0 ;
  output \data_out_reg[0]_0 ;
  output \data_out_reg[7]_0 ;
  output \tx_pointer_reg[3] ;
  output \tx_pointer_reg[2] ;
  output \data_out_reg[6]_1 ;
  output \data_out_reg[1]_0 ;
  input [5:0]\tx_pointer[5]_i_10_0 ;
  input [7:0]\data_out_reg[7]_1 ;
  input [1:0]\data_out[6]_i_10 ;
  input [1:0]\data_out[6]_i_10_0 ;
  input \tx_pointer[5]_i_3 ;
  input \tx_pointer[5]_i_3_0 ;
  input \tx_pointer[5]_i_3_1 ;
  input \tx_pointer[5]_i_3_2 ;
  input \tx_pointer[5]_i_3_3 ;
  input tx_next_sp_i_3;
  input tx_next_sp_i_3_0;
  input tx_next_sp_i_3_1;
  input tx_next_sp_i_3_2;
  input tx_next_sp_i_5_0;
  input tx_next_sp_i_5_1;
  input tx_i_8;
  input tx_i_18_0;
  input [0:0]E;
  input [7:0]D;
  input clk_i;

  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire \addr_latched_reg[1] ;
  wire \addr_latched_reg[4] ;
  wire clk_i;
  wire [1:0]\data_out[6]_i_10 ;
  wire [1:0]\data_out[6]_i_10_0 ;
  wire \data_out_reg[0]_0 ;
  wire \data_out_reg[1]_0 ;
  wire \data_out_reg[5]_0 ;
  wire \data_out_reg[6]_0 ;
  wire \data_out_reg[6]_1 ;
  wire \data_out_reg[7]_0 ;
  wire [7:0]\data_out_reg[7]_1 ;
  wire tx_i_18_0;
  wire tx_i_30_n_0;
  wire tx_i_32_n_0;
  wire tx_i_8;
  wire tx_next_sp_i_3;
  wire tx_next_sp_i_3_0;
  wire tx_next_sp_i_3_1;
  wire tx_next_sp_i_3_2;
  wire tx_next_sp_i_5_0;
  wire tx_next_sp_i_5_1;
  wire tx_next_sp_i_6_n_0;
  wire [5:0]\tx_pointer[5]_i_10_0 ;
  wire \tx_pointer[5]_i_10_n_0 ;
  wire \tx_pointer[5]_i_14_n_0 ;
  wire \tx_pointer[5]_i_3 ;
  wire \tx_pointer[5]_i_3_0 ;
  wire \tx_pointer[5]_i_3_1 ;
  wire \tx_pointer[5]_i_3_2 ;
  wire \tx_pointer[5]_i_3_3 ;
  wire \tx_pointer_reg[2] ;
  wire \tx_pointer_reg[3] ;

  LUT6 #(
    .INIT(64'h03050305F3050305)) 
    \data_out[5]_i_13 
       (.I0(Q[5]),
        .I1(\data_out[6]_i_10 [0]),
        .I2(\data_out_reg[7]_1 [2]),
        .I3(\data_out_reg[7]_1 [0]),
        .I4(\data_out_reg[7]_1 [1]),
        .I5(\data_out[6]_i_10_0 [0]),
        .O(\data_out_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h03050305F3050305)) 
    \data_out[6]_i_18 
       (.I0(Q[6]),
        .I1(\data_out[6]_i_10 [1]),
        .I2(\data_out_reg[7]_1 [2]),
        .I3(\data_out_reg[7]_1 [0]),
        .I4(\data_out_reg[7]_1 [1]),
        .I5(\data_out[6]_i_10_0 [1]),
        .O(\data_out_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \data_out[7]_i_2__4 
       (.I0(\data_out_reg[7]_1 [4]),
        .I1(\data_out_reg[7]_1 [5]),
        .I2(\data_out_reg[7]_1 [6]),
        .I3(\data_out_reg[7]_1 [7]),
        .I4(\data_out_reg[7]_1 [3]),
        .I5(\addr_latched_reg[1] ),
        .O(\addr_latched_reg[4] ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out[7]_i_3__3 
       (.I0(\data_out_reg[7]_1 [1]),
        .I1(\data_out_reg[7]_1 [2]),
        .O(\addr_latched_reg[1] ));
  FDRE \data_out_reg[0] 
       (.C(clk_i),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(clk_i),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(clk_i),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(clk_i),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(clk_i),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(clk_i),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(clk_i),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(clk_i),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    tx_i_18
       (.I0(tx_i_30_n_0),
        .I1(\tx_pointer[5]_i_10_0 [3]),
        .I2(tx_i_8),
        .I3(\tx_pointer[5]_i_10_0 [4]),
        .I4(tx_i_32_n_0),
        .I5(Q[7]),
        .O(\tx_pointer_reg[3] ));
  LUT6 #(
    .INIT(64'hBB8888888888B8B8)) 
    tx_i_29
       (.I0(tx_i_32_n_0),
        .I1(\tx_pointer[5]_i_10_0 [2]),
        .I2(Q[6]),
        .I3(Q[3]),
        .I4(\tx_pointer[5]_i_10_0 [1]),
        .I5(\tx_pointer[5]_i_10_0 [0]),
        .O(\tx_pointer_reg[2] ));
  LUT6 #(
    .INIT(64'hC00AFFFFC00A0000)) 
    tx_i_30
       (.I0(Q[6]),
        .I1(Q[3]),
        .I2(\tx_pointer[5]_i_10_0 [1]),
        .I3(\tx_pointer[5]_i_10_0 [0]),
        .I4(\tx_pointer[5]_i_10_0 [2]),
        .I5(tx_i_18_0),
        .O(tx_i_30_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    tx_i_32
       (.I0(Q[0]),
        .I1(\tx_pointer[5]_i_10_0 [1]),
        .I2(Q[1]),
        .I3(\tx_pointer[5]_i_10_0 [0]),
        .I4(Q[2]),
        .O(tx_i_32_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_i_40
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\tx_pointer[5]_i_10_0 [1]),
        .I3(Q[3]),
        .I4(\tx_pointer[5]_i_10_0 [0]),
        .I5(Q[4]),
        .O(\data_out_reg[1]_0 ));
  LUT4 #(
    .INIT(16'hC00A)) 
    tx_next_sp_i_12
       (.I0(Q[6]),
        .I1(Q[3]),
        .I2(\tx_pointer[5]_i_10_0 [1]),
        .I3(\tx_pointer[5]_i_10_0 [0]),
        .O(\data_out_reg[6]_1 ));
  LUT6 #(
    .INIT(64'h00000000000015FF)) 
    tx_next_sp_i_5
       (.I0(tx_next_sp_i_6_n_0),
        .I1(tx_next_sp_i_3),
        .I2(Q[7]),
        .I3(tx_next_sp_i_3_0),
        .I4(tx_next_sp_i_3_1),
        .I5(tx_next_sp_i_3_2),
        .O(\data_out_reg[7]_0 ));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    tx_next_sp_i_6
       (.I0(tx_next_sp_i_5_0),
        .I1(Q[7]),
        .I2(tx_i_32_n_0),
        .I3(\tx_pointer[5]_i_10_0 [4]),
        .I4(tx_next_sp_i_5_1),
        .O(tx_next_sp_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000098028A10)) 
    \tx_pointer[5]_i_10 
       (.I0(\tx_pointer[5]_i_10_0 [3]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(\tx_pointer[5]_i_10_0 [4]),
        .I4(Q[1]),
        .I5(\tx_pointer[5]_i_14_n_0 ),
        .O(\tx_pointer[5]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h56565665)) 
    \tx_pointer[5]_i_14 
       (.I0(\tx_pointer[5]_i_10_0 [5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\tx_pointer[5]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000B80000000000)) 
    \tx_pointer[5]_i_7 
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
   (\data_out_reg[2]_0 ,
    Q,
    \tx_pointer_reg[3] ,
    \tx_pointer_reg[2] ,
    \tx_pointer_reg[3]_0 ,
    \data_out_reg[1]_0 ,
    \tx_pointer[5]_i_7 ,
    tx_next_sp_i_6,
    tx_next_sp_i_6_0,
    tx_i_14,
    tx_i_14_0,
    tx_i_23_0,
    E,
    D,
    clk_i);
  output \data_out_reg[2]_0 ;
  output [7:0]Q;
  output \tx_pointer_reg[3] ;
  output \tx_pointer_reg[2] ;
  output \tx_pointer_reg[3]_0 ;
  output \data_out_reg[1]_0 ;
  input [5:0]\tx_pointer[5]_i_7 ;
  input tx_next_sp_i_6;
  input tx_next_sp_i_6_0;
  input tx_i_14;
  input tx_i_14_0;
  input [0:0]tx_i_23_0;
  input [0:0]E;
  input [7:0]D;
  input clk_i;

  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire clk_i;
  wire \data_out_reg[1]_0 ;
  wire \data_out_reg[2]_0 ;
  wire tx_i_14;
  wire tx_i_14_0;
  wire [0:0]tx_i_23_0;
  wire tx_i_37_n_0;
  wire tx_i_38_n_0;
  wire tx_i_57_n_0;
  wire tx_next_sp_i_6;
  wire tx_next_sp_i_6_0;
  wire \tx_pointer[5]_i_15_n_0 ;
  wire [5:0]\tx_pointer[5]_i_7 ;
  wire \tx_pointer_reg[2] ;
  wire \tx_pointer_reg[3] ;
  wire \tx_pointer_reg[3]_0 ;

  FDRE \data_out_reg[0] 
       (.C(clk_i),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(clk_i),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(clk_i),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(clk_i),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(clk_i),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(clk_i),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(clk_i),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(clk_i),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    tx_i_22
       (.I0(Q[2]),
        .I1(\tx_pointer[5]_i_7 [0]),
        .I2(Q[1]),
        .I3(\tx_pointer[5]_i_7 [1]),
        .I4(Q[0]),
        .I5(\tx_pointer[5]_i_7 [4]),
        .O(\data_out_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h30301F103F301F10)) 
    tx_i_23
       (.I0(tx_i_37_n_0),
        .I1(tx_i_38_n_0),
        .I2(\tx_pointer[5]_i_7 [3]),
        .I3(tx_i_14),
        .I4(\tx_pointer[5]_i_7 [2]),
        .I5(tx_i_14_0),
        .O(\tx_pointer_reg[3]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    tx_i_31
       (.I0(tx_i_57_n_0),
        .I1(\tx_pointer[5]_i_7 [2]),
        .I2(tx_i_37_n_0),
        .O(\tx_pointer_reg[2] ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    tx_i_37
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(\tx_pointer[5]_i_7 [1]),
        .I3(\tx_pointer[5]_i_7 [0]),
        .I4(Q[7]),
        .O(tx_i_37_n_0));
  LUT6 #(
    .INIT(64'hC000C00000AF00A0)) 
    tx_i_38
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(\tx_pointer[5]_i_7 [2]),
        .I3(\tx_pointer[5]_i_7 [1]),
        .I4(tx_i_23_0),
        .I5(\tx_pointer[5]_i_7 [0]),
        .O(tx_i_38_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_i_57
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\tx_pointer[5]_i_7 [1]),
        .I3(Q[3]),
        .I4(\tx_pointer[5]_i_7 [0]),
        .I5(Q[4]),
        .O(tx_i_57_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_next_sp_i_9
       (.I0(tx_next_sp_i_6),
        .I1(tx_next_sp_i_6_0),
        .I2(\tx_pointer[5]_i_7 [3]),
        .I3(tx_i_57_n_0),
        .I4(\tx_pointer[5]_i_7 [2]),
        .I5(tx_i_37_n_0),
        .O(\tx_pointer_reg[3] ));
  LUT6 #(
    .INIT(64'h00000000FFE1001E)) 
    \tx_pointer[5]_i_11 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\tx_pointer[5]_i_7 [5]),
        .I5(\tx_pointer[5]_i_15_n_0 ),
        .O(\data_out_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h55BDFFDB)) 
    \tx_pointer[5]_i_15 
       (.I0(\tx_pointer[5]_i_7 [3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(\tx_pointer[5]_i_7 [4]),
        .O(\tx_pointer[5]_i_15_n_0 ));
endmodule

(* ORIG_REF_NAME = "can_register" *) 
module design_1_can_top_0_0_can_register_16
   (\data_out_reg[0]_0 ,
    \tx_pointer_reg[3] ,
    tx_i_3,
    tx_i_3_0,
    tx_i_3_1,
    tx_i_9_0,
    tx_i_9_1,
    tx_i_9_2,
    Q,
    tx_next_sp_i_8,
    tx_next_sp_i_8_0,
    tx_next_sp_i_8_1,
    E,
    D,
    clk_i);
  output \data_out_reg[0]_0 ;
  output \tx_pointer_reg[3] ;
  input tx_i_3;
  input tx_i_3_0;
  input tx_i_3_1;
  input tx_i_9_0;
  input [5:0]tx_i_9_1;
  input tx_i_9_2;
  input [0:0]Q;
  input tx_next_sp_i_8;
  input tx_next_sp_i_8_0;
  input tx_next_sp_i_8_1;
  input [0:0]E;
  input [7:0]D;
  input clk_i;

  wire [7:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire clk_i;
  wire \data_out_reg[0]_0 ;
  wire [7:0]tx_data_10;
  wire tx_i_19_n_0;
  wire tx_i_3;
  wire tx_i_3_0;
  wire tx_i_3_1;
  wire tx_i_82_n_0;
  wire tx_i_83_n_0;
  wire tx_i_9_0;
  wire [5:0]tx_i_9_1;
  wire tx_i_9_2;
  wire tx_next_sp_i_8;
  wire tx_next_sp_i_8_0;
  wire tx_next_sp_i_8_1;
  wire \tx_pointer_reg[3] ;
  wire tx_reg_i_58_n_0;

  FDRE \data_out_reg[0] 
       (.C(clk_i),
        .CE(E),
        .D(D[0]),
        .Q(tx_data_10[0]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(clk_i),
        .CE(E),
        .D(D[1]),
        .Q(tx_data_10[1]),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(clk_i),
        .CE(E),
        .D(D[2]),
        .Q(tx_data_10[2]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(clk_i),
        .CE(E),
        .D(D[3]),
        .Q(tx_data_10[3]),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(clk_i),
        .CE(E),
        .D(D[4]),
        .Q(tx_data_10[4]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(clk_i),
        .CE(E),
        .D(D[5]),
        .Q(tx_data_10[5]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(clk_i),
        .CE(E),
        .D(D[6]),
        .Q(tx_data_10[6]),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(clk_i),
        .CE(E),
        .D(D[7]),
        .Q(tx_data_10[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF03AAAAAAAA0000)) 
    tx_i_19
       (.I0(\tx_pointer_reg[3] ),
        .I1(tx_i_9_0),
        .I2(tx_i_9_1[5]),
        .I3(tx_i_9_2),
        .I4(Q),
        .I5(tx_i_9_1[4]),
        .O(tx_i_19_n_0));
  LUT6 #(
    .INIT(64'h553355330F000FFF)) 
    tx_i_33
       (.I0(tx_reg_i_58_n_0),
        .I1(tx_next_sp_i_8),
        .I2(tx_next_sp_i_8_0),
        .I3(tx_i_9_1[3]),
        .I4(tx_next_sp_i_8_1),
        .I5(tx_i_9_1[5]),
        .O(\tx_pointer_reg[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_i_82
       (.I0(tx_data_10[4]),
        .I1(tx_data_10[5]),
        .I2(tx_i_9_1[1]),
        .I3(tx_data_10[6]),
        .I4(tx_i_9_1[0]),
        .I5(tx_data_10[7]),
        .O(tx_i_82_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_i_83
       (.I0(tx_data_10[0]),
        .I1(tx_data_10[1]),
        .I2(tx_i_9_1[1]),
        .I3(tx_data_10[2]),
        .I4(tx_i_9_1[0]),
        .I5(tx_data_10[3]),
        .O(tx_i_83_n_0));
  LUT4 #(
    .INIT(16'hFF4F)) 
    tx_i_9
       (.I0(tx_i_19_n_0),
        .I1(tx_i_3),
        .I2(tx_i_3_0),
        .I3(tx_i_3_1),
        .O(\data_out_reg[0]_0 ));
  MUXF7 tx_reg_i_58
       (.I0(tx_i_82_n_0),
        .I1(tx_i_83_n_0),
        .O(tx_reg_i_58_n_0),
        .S(tx_i_9_1[2]));
endmodule

(* ORIG_REF_NAME = "can_register" *) 
module design_1_can_top_0_0_can_register_17
   (\tx_pointer_reg[2] ,
    \tx_pointer_reg[2]_0 ,
    tx_i_19,
    tx_i_19_0,
    E,
    D,
    clk_i);
  output \tx_pointer_reg[2] ;
  output \tx_pointer_reg[2]_0 ;
  input [4:0]tx_i_19;
  input tx_i_19_0;
  input [0:0]E;
  input [7:0]D;
  input clk_i;

  wire [7:0]D;
  wire [0:0]E;
  wire clk_i;
  wire [7:0]tx_data_11;
  wire [4:0]tx_i_19;
  wire tx_i_19_0;
  wire tx_i_59_n_0;
  wire tx_i_60_n_0;
  wire \tx_pointer_reg[2] ;
  wire \tx_pointer_reg[2]_0 ;

  FDRE \data_out_reg[0] 
       (.C(clk_i),
        .CE(E),
        .D(D[0]),
        .Q(tx_data_11[0]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(clk_i),
        .CE(E),
        .D(D[1]),
        .Q(tx_data_11[1]),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(clk_i),
        .CE(E),
        .D(D[2]),
        .Q(tx_data_11[2]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(clk_i),
        .CE(E),
        .D(D[3]),
        .Q(tx_data_11[3]),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(clk_i),
        .CE(E),
        .D(D[4]),
        .Q(tx_data_11[4]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(clk_i),
        .CE(E),
        .D(D[5]),
        .Q(tx_data_11[5]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(clk_i),
        .CE(E),
        .D(D[6]),
        .Q(tx_data_11[6]),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(clk_i),
        .CE(E),
        .D(D[7]),
        .Q(tx_data_11[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000FF0047004700)) 
    tx_i_35
       (.I0(tx_i_59_n_0),
        .I1(tx_i_19[2]),
        .I2(tx_i_60_n_0),
        .I3(tx_i_19[4]),
        .I4(tx_i_19_0),
        .I5(tx_i_19[3]),
        .O(\tx_pointer_reg[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_i_59
       (.I0(tx_data_11[0]),
        .I1(tx_data_11[1]),
        .I2(tx_i_19[1]),
        .I3(tx_data_11[2]),
        .I4(tx_i_19[0]),
        .I5(tx_data_11[3]),
        .O(tx_i_59_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_i_60
       (.I0(tx_data_11[4]),
        .I1(tx_data_11[5]),
        .I2(tx_i_19[1]),
        .I3(tx_data_11[6]),
        .I4(tx_i_19[0]),
        .I5(tx_data_11[7]),
        .O(tx_i_60_n_0));
  MUXF7 tx_next_sp_reg_i_13
       (.I0(tx_i_60_n_0),
        .I1(tx_i_59_n_0),
        .O(\tx_pointer_reg[2]_0 ),
        .S(tx_i_19[2]));
endmodule

(* ORIG_REF_NAME = "can_register" *) 
module design_1_can_top_0_0_can_register_18
   (\addr_latched_reg[2] ,
    D,
    \tx_pointer_reg[2] ,
    \data_out_reg[7]_0 ,
    Q,
    \data_out_reg[7]_1 ,
    port_0_i,
    rd_i,
    cs_can_i,
    \data_out_reg[6]_0 ,
    tx_i_35,
    E,
    \data_out_reg[7]_2 ,
    clk_i);
  output \addr_latched_reg[2] ;
  output [1:0]D;
  output \tx_pointer_reg[2] ;
  input \data_out_reg[7]_0 ;
  input [2:0]Q;
  input \data_out_reg[7]_1 ;
  input [1:0]port_0_i;
  input rd_i;
  input cs_can_i;
  input [1:0]\data_out_reg[6]_0 ;
  input [2:0]tx_i_35;
  input [0:0]E;
  input [5:0]\data_out_reg[7]_2 ;
  input clk_i;

  wire [1:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire \addr_latched_reg[2] ;
  wire clk_i;
  wire cs_can_i;
  wire [1:0]\data_out_reg[6]_0 ;
  wire \data_out_reg[7]_0 ;
  wire \data_out_reg[7]_1 ;
  wire [5:0]\data_out_reg[7]_2 ;
  wire [1:0]port_0_i;
  wire rd_i;
  wire [7:0]tx_data_12;
  wire [2:0]tx_i_35;
  wire tx_i_84_n_0;
  wire tx_i_85_n_0;
  wire \tx_pointer_reg[2] ;

  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_out[5]_i_1__0 
       (.I0(port_0_i[0]),
        .I1(rd_i),
        .I2(cs_can_i),
        .I3(\data_out_reg[6]_0 [0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_out[6]_i_1__0 
       (.I0(port_0_i[1]),
        .I1(rd_i),
        .I2(cs_can_i),
        .I3(\data_out_reg[6]_0 [1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \data_out[7]_i_2__1 
       (.I0(\data_out_reg[7]_0 ),
        .I1(Q[0]),
        .I2(\data_out_reg[7]_1 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\addr_latched_reg[2] ));
  FDRE \data_out_reg[0] 
       (.C(clk_i),
        .CE(E),
        .D(\data_out_reg[7]_2 [0]),
        .Q(tx_data_12[0]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(clk_i),
        .CE(E),
        .D(\data_out_reg[7]_2 [1]),
        .Q(tx_data_12[1]),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(clk_i),
        .CE(E),
        .D(\data_out_reg[7]_2 [2]),
        .Q(tx_data_12[2]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(clk_i),
        .CE(E),
        .D(\data_out_reg[7]_2 [3]),
        .Q(tx_data_12[3]),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(clk_i),
        .CE(E),
        .D(\data_out_reg[7]_2 [4]),
        .Q(tx_data_12[4]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(clk_i),
        .CE(E),
        .D(D[0]),
        .Q(tx_data_12[5]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(clk_i),
        .CE(E),
        .D(D[1]),
        .Q(tx_data_12[6]),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(clk_i),
        .CE(E),
        .D(\data_out_reg[7]_2 [5]),
        .Q(tx_data_12[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_i_84
       (.I0(tx_data_12[4]),
        .I1(tx_data_12[5]),
        .I2(tx_i_35[1]),
        .I3(tx_data_12[6]),
        .I4(tx_i_35[0]),
        .I5(tx_data_12[7]),
        .O(tx_i_84_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_i_85
       (.I0(tx_data_12[0]),
        .I1(tx_data_12[1]),
        .I2(tx_i_35[1]),
        .I3(tx_data_12[2]),
        .I4(tx_i_35[0]),
        .I5(tx_data_12[3]),
        .O(tx_i_85_n_0));
  MUXF7 tx_reg_i_61
       (.I0(tx_i_84_n_0),
        .I1(tx_i_85_n_0),
        .O(\tx_pointer_reg[2] ),
        .S(tx_i_35[2]));
endmodule

(* ORIG_REF_NAME = "can_register" *) 
module design_1_can_top_0_0_can_register_19
   (\addr_latched_reg[0] ,
    \data_out_reg[2]_0 ,
    \data_out_reg[6]_0 ,
    \data_out_reg[3]_0 ,
    \data_out_reg[4]_0 ,
    \data_out_reg[7]_0 ,
    \tx_pointer_reg[5] ,
    \tx_pointer_reg[2] ,
    \data_out_reg[5]_0 ,
    Q,
    tx_reg_i_54_0,
    \data_out[4]_i_4 ,
    tx_i_8,
    tx_i_8_0,
    tx_reg_i_17_0,
    tx_reg_i_17_1,
    tx_i_28_0,
    tx_i_30,
    E,
    D,
    clk_i);
  output \addr_latched_reg[0] ;
  output \data_out_reg[2]_0 ;
  output [3:0]\data_out_reg[6]_0 ;
  output \data_out_reg[3]_0 ;
  output \data_out_reg[4]_0 ;
  output \data_out_reg[7]_0 ;
  output \tx_pointer_reg[5] ;
  output \tx_pointer_reg[2] ;
  output \data_out_reg[5]_0 ;
  input [2:0]Q;
  input [3:0]tx_reg_i_54_0;
  input [2:0]\data_out[4]_i_4 ;
  input [5:0]tx_i_8;
  input tx_i_8_0;
  input tx_reg_i_17_0;
  input tx_reg_i_17_1;
  input tx_i_28_0;
  input [0:0]tx_i_30;
  input [0:0]E;
  input [7:0]D;
  input clk_i;

  wire [7:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire \addr_latched_reg[0] ;
  wire clk_i;
  wire [2:0]\data_out[4]_i_4 ;
  wire \data_out_reg[2]_0 ;
  wire \data_out_reg[3]_0 ;
  wire \data_out_reg[4]_0 ;
  wire \data_out_reg[5]_0 ;
  wire [3:0]\data_out_reg[6]_0 ;
  wire \data_out_reg[7]_0 ;
  wire [7:2]tx_data_2;
  wire tx_i_28_0;
  wire tx_i_28_n_0;
  wire [0:0]tx_i_30;
  wire tx_i_55_n_0;
  wire tx_i_68_n_0;
  wire tx_i_69_n_0;
  wire [5:0]tx_i_8;
  wire tx_i_80_n_0;
  wire tx_i_8_0;
  wire \tx_pointer_reg[2] ;
  wire \tx_pointer_reg[5] ;
  wire tx_reg_i_17_0;
  wire tx_reg_i_17_1;
  wire [3:0]tx_reg_i_54_0;
  wire tx_reg_i_54_n_0;

  LUT6 #(
    .INIT(64'hFECEF2C2FECEFECE)) 
    \data_out[2]_i_14 
       (.I0(tx_data_2[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tx_reg_i_54_0[0]),
        .I4(\data_out[4]_i_4 [0]),
        .I5(Q[2]),
        .O(\data_out_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hFECEF2C2FECEFECE)) 
    \data_out[3]_i_5 
       (.I0(tx_data_2[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tx_reg_i_54_0[1]),
        .I4(\data_out[4]_i_4 [1]),
        .I5(Q[2]),
        .O(\data_out_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFECEF2C2FECEFECE)) 
    \data_out[4]_i_10 
       (.I0(tx_data_2[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tx_reg_i_54_0[2]),
        .I4(\data_out[4]_i_4 [2]),
        .I5(Q[2]),
        .O(\data_out_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h0035)) 
    \data_out[7]_i_16 
       (.I0(tx_data_2[7]),
        .I1(tx_reg_i_54_0[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\data_out_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \data_out[7]_i_2__7 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\addr_latched_reg[0] ));
  FDRE \data_out_reg[0] 
       (.C(clk_i),
        .CE(E),
        .D(D[0]),
        .Q(\data_out_reg[6]_0 [0]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(clk_i),
        .CE(E),
        .D(D[1]),
        .Q(\data_out_reg[6]_0 [1]),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(clk_i),
        .CE(E),
        .D(D[2]),
        .Q(tx_data_2[2]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(clk_i),
        .CE(E),
        .D(D[3]),
        .Q(tx_data_2[3]),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(clk_i),
        .CE(E),
        .D(D[4]),
        .Q(tx_data_2[4]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(clk_i),
        .CE(E),
        .D(D[5]),
        .Q(\data_out_reg[6]_0 [2]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(clk_i),
        .CE(E),
        .D(D[6]),
        .Q(\data_out_reg[6]_0 [3]),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(clk_i),
        .CE(E),
        .D(D[7]),
        .Q(tx_data_2[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_i_28
       (.I0(tx_reg_i_17_0),
        .I1(tx_reg_i_54_n_0),
        .I2(tx_i_8[4]),
        .I3(tx_i_55_n_0),
        .I4(tx_i_8[3]),
        .I5(tx_reg_i_17_1),
        .O(tx_i_28_n_0));
  LUT6 #(
    .INIT(64'hE2FFFFFFE2FF0000)) 
    tx_i_55
       (.I0(tx_data_2[4]),
        .I1(tx_i_8[0]),
        .I2(tx_data_2[3]),
        .I3(tx_i_8[1]),
        .I4(tx_i_8[2]),
        .I5(\data_out_reg[5]_0 ),
        .O(tx_i_55_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_i_56
       (.I0(\data_out_reg[6]_0 [2]),
        .I1(\data_out_reg[6]_0 [3]),
        .I2(tx_i_8[1]),
        .I3(tx_data_2[7]),
        .I4(tx_i_8[0]),
        .I5(tx_i_30),
        .O(\data_out_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_i_68
       (.I0(tx_data_2[4]),
        .I1(\data_out_reg[6]_0 [2]),
        .I2(tx_i_8[1]),
        .I3(\data_out_reg[6]_0 [3]),
        .I4(tx_i_8[0]),
        .I5(tx_data_2[7]),
        .O(tx_i_68_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_i_69
       (.I0(\data_out_reg[6]_0 [0]),
        .I1(\data_out_reg[6]_0 [1]),
        .I2(tx_i_8[1]),
        .I3(tx_data_2[2]),
        .I4(tx_i_8[0]),
        .I5(tx_data_2[3]),
        .O(tx_i_69_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_i_80
       (.I0(tx_reg_i_54_0[3]),
        .I1(\data_out_reg[6]_0 [0]),
        .I2(tx_i_8[1]),
        .I3(\data_out_reg[6]_0 [1]),
        .I4(tx_i_8[0]),
        .I5(tx_data_2[2]),
        .O(tx_i_80_n_0));
  MUXF7 tx_reg_i_17
       (.I0(tx_i_28_n_0),
        .I1(tx_i_8_0),
        .O(\tx_pointer_reg[5] ),
        .S(tx_i_8[5]));
  MUXF7 tx_reg_i_48
       (.I0(tx_i_68_n_0),
        .I1(tx_i_69_n_0),
        .O(\tx_pointer_reg[2] ),
        .S(tx_i_8[2]));
  MUXF7 tx_reg_i_54
       (.I0(tx_i_80_n_0),
        .I1(tx_i_28_0),
        .O(tx_reg_i_54_n_0),
        .S(tx_i_8[2]));
endmodule

(* ORIG_REF_NAME = "can_register" *) 
module design_1_can_top_0_0_can_register_2
   (\tmp_fifo_reg[1][6] ,
    Q,
    \data_out_reg[3]_0 ,
    id_ok_i_13,
    id_ok_i_30,
    id_ok_i_30_0,
    E,
    D,
    clk_i);
  output \tmp_fifo_reg[1][6] ;
  output [7:0]Q;
  output \data_out_reg[3]_0 ;
  input [1:0]id_ok_i_13;
  input [2:0]id_ok_i_30;
  input [1:0]id_ok_i_30_0;
  input [0:0]E;
  input [7:0]D;
  input clk_i;

  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire clk_i;
  wire \data_out_reg[3]_0 ;
  wire [1:0]id_ok_i_13;
  wire [2:0]id_ok_i_30;
  wire [1:0]id_ok_i_30_0;
  wire \tmp_fifo_reg[1][6] ;

  FDRE \data_out_reg[0] 
       (.C(clk_i),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(clk_i),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(clk_i),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(clk_i),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(clk_i),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(clk_i),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(clk_i),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(clk_i),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF9F9F900F900F9F9)) 
    id_ok_i_40
       (.I0(id_ok_i_13[1]),
        .I1(Q[6]),
        .I2(id_ok_i_30[2]),
        .I3(id_ok_i_30[0]),
        .I4(Q[0]),
        .I5(id_ok_i_13[0]),
        .O(\tmp_fifo_reg[1][6] ));
  LUT6 #(
    .INIT(64'hF9F9F900F900F9F9)) 
    id_ok_i_60
       (.I0(Q[3]),
        .I1(id_ok_i_30_0[0]),
        .I2(id_ok_i_30[1]),
        .I3(id_ok_i_30[2]),
        .I4(Q[6]),
        .I5(id_ok_i_30_0[1]),
        .O(\data_out_reg[3]_0 ));
endmodule

(* ORIG_REF_NAME = "can_register" *) 
module design_1_can_top_0_0_can_register_20
   (\addr_latched_reg[4] ,
    \addr_latched_reg[1] ,
    \addr_latched_reg[1]_0 ,
    \addr_latched_reg[1]_1 ,
    \data_out_reg[7]_0 ,
    \data_out_reg[6]_0 ,
    rx_data_reg,
    \tx_pointer_reg[2] ,
    \tx_pointer_reg[2]_0 ,
    \data_out_reg[3]_0 ,
    Q,
    \data_out_reg[5]_0 ,
    \data_out_reg[5]_1 ,
    \data_out_reg[5]_2 ,
    tx_reg_i_53_0,
    \data_out[6]_i_10 ,
    tx_next_sp_i_5,
    tx_next_sp_i_8_0,
    tx_next_sp_i_5_0,
    tx_next_sp_i_5_1,
    tx_next_sp_i_5_2,
    tx_next_sp_i_8_1,
    tx_next_sp_i_8_2,
    tx_next_sp_i_8_3,
    tx_i_28,
    E,
    D,
    clk_i);
  output \addr_latched_reg[4] ;
  output \addr_latched_reg[1] ;
  output \addr_latched_reg[1]_0 ;
  output \addr_latched_reg[1]_1 ;
  output [5:0]\data_out_reg[7]_0 ;
  output \data_out_reg[6]_0 ;
  output rx_data_reg;
  output \tx_pointer_reg[2] ;
  output \tx_pointer_reg[2]_0 ;
  output \data_out_reg[3]_0 ;
  input [7:0]Q;
  input \data_out_reg[5]_0 ;
  input \data_out_reg[5]_1 ;
  input \data_out_reg[5]_2 ;
  input [2:0]tx_reg_i_53_0;
  input [1:0]\data_out[6]_i_10 ;
  input tx_next_sp_i_5;
  input [5:0]tx_next_sp_i_8_0;
  input [0:0]tx_next_sp_i_5_0;
  input tx_next_sp_i_5_1;
  input tx_next_sp_i_5_2;
  input tx_next_sp_i_8_1;
  input tx_next_sp_i_8_2;
  input tx_next_sp_i_8_3;
  input tx_i_28;
  input [0:0]E;
  input [7:0]D;
  input clk_i;

  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire \addr_latched_reg[1] ;
  wire \addr_latched_reg[1]_0 ;
  wire \addr_latched_reg[1]_1 ;
  wire \addr_latched_reg[4] ;
  wire clk_i;
  wire \data_out[5]_i_12_n_0 ;
  wire [1:0]\data_out[6]_i_10 ;
  wire \data_out_reg[3]_0 ;
  wire \data_out_reg[5]_0 ;
  wire \data_out_reg[5]_1 ;
  wire \data_out_reg[5]_2 ;
  wire \data_out_reg[6]_0 ;
  wire [5:0]\data_out_reg[7]_0 ;
  wire rx_data_reg;
  wire [6:5]tx_data_3;
  wire tx_i_28;
  wire tx_i_66_n_0;
  wire tx_i_67_n_0;
  wire tx_i_78_n_0;
  wire tx_next_sp_i_10_n_0;
  wire tx_next_sp_i_5;
  wire [0:0]tx_next_sp_i_5_0;
  wire tx_next_sp_i_5_1;
  wire tx_next_sp_i_5_2;
  wire [5:0]tx_next_sp_i_8_0;
  wire tx_next_sp_i_8_1;
  wire tx_next_sp_i_8_2;
  wire tx_next_sp_i_8_3;
  wire \tx_pointer_reg[2] ;
  wire \tx_pointer_reg[2]_0 ;
  wire [2:0]tx_reg_i_53_0;

  LUT6 #(
    .INIT(64'hFFAACFFFFFAACF00)) 
    \data_out[5]_i_12 
       (.I0(tx_data_3[5]),
        .I1(tx_reg_i_53_0[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\data_out[6]_i_10 [0]),
        .O(\data_out[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hE0E0E0E00000E000)) 
    \data_out[5]_i_4 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\data_out_reg[5]_0 ),
        .I3(\data_out[5]_i_12_n_0 ),
        .I4(\data_out_reg[5]_1 ),
        .I5(\data_out_reg[5]_2 ),
        .O(\addr_latched_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hFFAACFFFFFAACF00)) 
    \data_out[6]_i_19 
       (.I0(tx_data_3[6]),
        .I1(tx_reg_i_53_0[1]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\data_out[6]_i_10 [1]),
        .O(\data_out_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \data_out[7]_i_2__11 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[3]),
        .I5(\addr_latched_reg[1] ),
        .O(\addr_latched_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \data_out[7]_i_2__13 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(\addr_latched_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[7]_i_3__2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\addr_latched_reg[1] ));
  FDRE \data_out_reg[0] 
       (.C(clk_i),
        .CE(E),
        .D(D[0]),
        .Q(\data_out_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(clk_i),
        .CE(E),
        .D(D[1]),
        .Q(\data_out_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(clk_i),
        .CE(E),
        .D(D[2]),
        .Q(\data_out_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(clk_i),
        .CE(E),
        .D(D[3]),
        .Q(\data_out_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(clk_i),
        .CE(E),
        .D(D[4]),
        .Q(\data_out_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(clk_i),
        .CE(E),
        .D(D[5]),
        .Q(tx_data_3[5]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(clk_i),
        .CE(E),
        .D(D[6]),
        .Q(tx_data_3[6]),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(clk_i),
        .CE(E),
        .D(D[7]),
        .Q(\data_out_reg[7]_0 [5]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_i_66
       (.I0(\data_out_reg[7]_0 [4]),
        .I1(tx_data_3[5]),
        .I2(tx_next_sp_i_8_0[1]),
        .I3(tx_data_3[6]),
        .I4(tx_next_sp_i_8_0[0]),
        .I5(\data_out_reg[7]_0 [5]),
        .O(tx_i_66_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_i_67
       (.I0(\data_out_reg[7]_0 [0]),
        .I1(\data_out_reg[7]_0 [1]),
        .I2(tx_next_sp_i_8_0[1]),
        .I3(\data_out_reg[7]_0 [2]),
        .I4(tx_next_sp_i_8_0[0]),
        .I5(\data_out_reg[7]_0 [3]),
        .O(tx_i_67_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_i_78
       (.I0(tx_reg_i_53_0[2]),
        .I1(\data_out_reg[7]_0 [0]),
        .I2(tx_next_sp_i_8_0[1]),
        .I3(\data_out_reg[7]_0 [1]),
        .I4(tx_next_sp_i_8_0[0]),
        .I5(\data_out_reg[7]_0 [2]),
        .O(tx_i_78_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_i_81
       (.I0(\data_out_reg[7]_0 [3]),
        .I1(\data_out_reg[7]_0 [4]),
        .I2(tx_next_sp_i_8_0[1]),
        .I3(tx_data_3[5]),
        .I4(tx_next_sp_i_8_0[0]),
        .I5(tx_data_3[6]),
        .O(\data_out_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hF0FFF000CCAACCAA)) 
    tx_next_sp_i_10
       (.I0(\tx_pointer_reg[2] ),
        .I1(tx_next_sp_i_8_1),
        .I2(tx_next_sp_i_8_2),
        .I3(tx_next_sp_i_8_0[3]),
        .I4(tx_next_sp_i_8_3),
        .I5(tx_next_sp_i_8_0[5]),
        .O(tx_next_sp_i_10_n_0));
  LUT6 #(
    .INIT(64'hC0080008CCC80CC8)) 
    tx_next_sp_i_8
       (.I0(tx_next_sp_i_10_n_0),
        .I1(tx_next_sp_i_5),
        .I2(tx_next_sp_i_8_0[4]),
        .I3(tx_next_sp_i_5_0),
        .I4(tx_next_sp_i_5_1),
        .I5(tx_next_sp_i_5_2),
        .O(rx_data_reg));
  MUXF7 tx_reg_i_47
       (.I0(tx_i_66_n_0),
        .I1(tx_i_67_n_0),
        .O(\tx_pointer_reg[2] ),
        .S(tx_next_sp_i_8_0[2]));
  MUXF7 tx_reg_i_53
       (.I0(tx_i_78_n_0),
        .I1(tx_i_28),
        .O(\tx_pointer_reg[2]_0 ),
        .S(tx_next_sp_i_8_0[2]));
endmodule

(* ORIG_REF_NAME = "can_register" *) 
module design_1_can_top_0_0_can_register_21
   (\addr_latched_reg[5] ,
    \data_out_reg[7]_0 ,
    \addr_latched_reg[2] ,
    \addr_latched_reg[2]_0 ,
    \data_out_reg[0]_0 ,
    \data_out_reg[7]_1 ,
    \tx_pointer_reg[3] ,
    \tx_pointer_reg[2] ,
    \data_out_reg[3]_0 ,
    \data_out_reg[1]_0 ,
    Q,
    \data_out[7]_i_4__0 ,
    \data_out[7]_i_4__0_0 ,
    \data_out[7]_i_4__0_1 ,
    \data_out[0]_i_9 ,
    tx_i_20,
    tx_i_20_0,
    \data_out[7]_i_9_0 ,
    E,
    D,
    clk_i);
  output \addr_latched_reg[5] ;
  output \data_out_reg[7]_0 ;
  output \addr_latched_reg[2] ;
  output \addr_latched_reg[2]_0 ;
  output \data_out_reg[0]_0 ;
  output [5:0]\data_out_reg[7]_1 ;
  output \tx_pointer_reg[3] ;
  output \tx_pointer_reg[2] ;
  output \data_out_reg[3]_0 ;
  output \data_out_reg[1]_0 ;
  input [7:0]Q;
  input \data_out[7]_i_4__0 ;
  input [1:0]\data_out[7]_i_4__0_0 ;
  input [2:0]\data_out[7]_i_4__0_1 ;
  input \data_out[0]_i_9 ;
  input tx_i_20;
  input [4:0]tx_i_20_0;
  input [0:0]\data_out[7]_i_9_0 ;
  input [0:0]E;
  input [7:0]D;
  input clk_i;

  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire \addr_latched_reg[2] ;
  wire \addr_latched_reg[2]_0 ;
  wire \addr_latched_reg[5] ;
  wire clk_i;
  wire \data_out[0]_i_9 ;
  wire \data_out[7]_i_15_n_0 ;
  wire \data_out[7]_i_4__0 ;
  wire [1:0]\data_out[7]_i_4__0_0 ;
  wire [2:0]\data_out[7]_i_4__0_1 ;
  wire [0:0]\data_out[7]_i_9_0 ;
  wire \data_out_reg[0]_0 ;
  wire \data_out_reg[1]_0 ;
  wire \data_out_reg[3]_0 ;
  wire \data_out_reg[7]_0 ;
  wire [5:0]\data_out_reg[7]_1 ;
  wire [1:0]tx_data_4;
  wire tx_i_20;
  wire [4:0]tx_i_20_0;
  wire tx_i_64_n_0;
  wire tx_i_65_n_0;
  wire \tx_pointer_reg[2] ;
  wire \tx_pointer_reg[3] ;

  LUT6 #(
    .INIT(64'hFFFFFFFF00470000)) 
    \data_out[0]_i_18 
       (.I0(tx_data_4[0]),
        .I1(Q[2]),
        .I2(\data_out[7]_i_4__0_1 [0]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\data_out[0]_i_9 ),
        .O(\data_out_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFB0F0F0BFB0)) 
    \data_out[1]_i_17 
       (.I0(tx_data_4[1]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\data_out[7]_i_4__0_1 [1]),
        .I4(Q[0]),
        .I5(\data_out[7]_i_4__0_0 [0]),
        .O(\data_out_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hCAFFFFFF)) 
    \data_out[7]_i_15 
       (.I0(\data_out_reg[7]_1 [5]),
        .I1(\data_out[7]_i_9_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\data_out[7]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \data_out[7]_i_2__3 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\addr_latched_reg[5] ),
        .O(\addr_latched_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \data_out[7]_i_2__5 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(Q[3]),
        .O(\addr_latched_reg[2]_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \data_out[7]_i_2__9 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[4]),
        .I4(Q[3]),
        .O(\addr_latched_reg[5] ));
  LUT6 #(
    .INIT(64'h2222222220202200)) 
    \data_out[7]_i_9 
       (.I0(\data_out[7]_i_15_n_0 ),
        .I1(\data_out[7]_i_4__0 ),
        .I2(\data_out[7]_i_4__0_0 [1]),
        .I3(\data_out[7]_i_4__0_1 [2]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\data_out_reg[7]_0 ));
  FDRE \data_out_reg[0] 
       (.C(clk_i),
        .CE(E),
        .D(D[0]),
        .Q(tx_data_4[0]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(clk_i),
        .CE(E),
        .D(D[1]),
        .Q(tx_data_4[1]),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(clk_i),
        .CE(E),
        .D(D[2]),
        .Q(\data_out_reg[7]_1 [0]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(clk_i),
        .CE(E),
        .D(D[3]),
        .Q(\data_out_reg[7]_1 [1]),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(clk_i),
        .CE(E),
        .D(D[4]),
        .Q(\data_out_reg[7]_1 [2]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(clk_i),
        .CE(E),
        .D(D[5]),
        .Q(\data_out_reg[7]_1 [3]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(clk_i),
        .CE(E),
        .D(D[6]),
        .Q(\data_out_reg[7]_1 [4]),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(clk_i),
        .CE(E),
        .D(D[7]),
        .Q(\data_out_reg[7]_1 [5]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFAC)) 
    tx_i_36
       (.I0(\tx_pointer_reg[2] ),
        .I1(tx_i_20),
        .I2(tx_i_20_0[3]),
        .I3(tx_i_20_0[4]),
        .O(\tx_pointer_reg[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_i_64
       (.I0(\data_out_reg[7]_1 [2]),
        .I1(\data_out_reg[7]_1 [3]),
        .I2(tx_i_20_0[1]),
        .I3(\data_out_reg[7]_1 [4]),
        .I4(tx_i_20_0[0]),
        .I5(\data_out_reg[7]_1 [5]),
        .O(tx_i_64_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_i_65
       (.I0(tx_data_4[0]),
        .I1(tx_data_4[1]),
        .I2(tx_i_20_0[1]),
        .I3(\data_out_reg[7]_1 [0]),
        .I4(tx_i_20_0[0]),
        .I5(\data_out_reg[7]_1 [1]),
        .O(tx_i_65_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_i_79
       (.I0(\data_out_reg[7]_1 [1]),
        .I1(\data_out_reg[7]_1 [2]),
        .I2(tx_i_20_0[1]),
        .I3(\data_out_reg[7]_1 [3]),
        .I4(tx_i_20_0[0]),
        .I5(\data_out_reg[7]_1 [4]),
        .O(\data_out_reg[3]_0 ));
  MUXF7 tx_reg_i_46
       (.I0(tx_i_64_n_0),
        .I1(tx_i_65_n_0),
        .O(\tx_pointer_reg[2] ),
        .S(tx_i_20_0[2]));
endmodule

(* ORIG_REF_NAME = "can_register" *) 
module design_1_can_top_0_0_can_register_22
   (\addr_latched_reg[2] ,
    \data_out_reg[7]_0 ,
    \data_out_reg[0]_0 ,
    \addr_latched_reg[1] ,
    \addr_latched_reg[1]_0 ,
    \addr_latched_reg[1]_1 ,
    \addr_latched_reg[2]_0 ,
    \tx_pointer_reg[5] ,
    \tx_pointer_reg[2] ,
    Q,
    \data_out[1]_i_10 ,
    \data_out[1]_i_10_0 ,
    \data_out[4]_i_4 ,
    \data_out[4]_i_4_0 ,
    tx_i_7,
    tx_i_7_0,
    tx_reg_i_16_0,
    tx_reg_i_16_1,
    tx_reg_i_16_2,
    E,
    D,
    clk_i);
  output \addr_latched_reg[2] ;
  output [2:0]\data_out_reg[7]_0 ;
  output \data_out_reg[0]_0 ;
  output \addr_latched_reg[1] ;
  output \addr_latched_reg[1]_0 ;
  output \addr_latched_reg[1]_1 ;
  output \addr_latched_reg[2]_0 ;
  output \tx_pointer_reg[5] ;
  output \tx_pointer_reg[2] ;
  input [2:0]Q;
  input [0:0]\data_out[1]_i_10 ;
  input [0:0]\data_out[1]_i_10_0 ;
  input [3:0]\data_out[4]_i_4 ;
  input [2:0]\data_out[4]_i_4_0 ;
  input [5:0]tx_i_7;
  input tx_i_7_0;
  input tx_reg_i_16_0;
  input tx_reg_i_16_1;
  input tx_reg_i_16_2;
  input [0:0]E;
  input [7:0]D;
  input clk_i;

  wire [7:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire \addr_latched_reg[1] ;
  wire \addr_latched_reg[1]_0 ;
  wire \addr_latched_reg[1]_1 ;
  wire \addr_latched_reg[2] ;
  wire \addr_latched_reg[2]_0 ;
  wire clk_i;
  wire [0:0]\data_out[1]_i_10 ;
  wire [0:0]\data_out[1]_i_10_0 ;
  wire [3:0]\data_out[4]_i_4 ;
  wire [2:0]\data_out[4]_i_4_0 ;
  wire \data_out_reg[0]_0 ;
  wire [2:0]\data_out_reg[7]_0 ;
  wire [4:0]tx_data_5;
  wire tx_i_26_n_0;
  wire tx_i_62_n_0;
  wire tx_i_63_n_0;
  wire [5:0]tx_i_7;
  wire tx_i_7_0;
  wire \tx_pointer_reg[2] ;
  wire \tx_pointer_reg[5] ;
  wire tx_reg_i_16_0;
  wire tx_reg_i_16_1;
  wire tx_reg_i_16_2;

  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h47000000)) 
    \data_out[0]_i_21 
       (.I0(tx_data_5[0]),
        .I1(Q[2]),
        .I2(\data_out[4]_i_4 [0]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\data_out_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h2000200F20F020FF)) 
    \data_out[1]_i_16 
       (.I0(Q[2]),
        .I1(tx_data_5[1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\data_out[1]_i_10 ),
        .I5(\data_out[1]_i_10_0 ),
        .O(\addr_latched_reg[2] ));
  LUT6 #(
    .INIT(64'h2000200F2F002F0F)) 
    \data_out[2]_i_13 
       (.I0(Q[1]),
        .I1(tx_data_5[2]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(\data_out[4]_i_4_0 [0]),
        .I5(\data_out[4]_i_4 [1]),
        .O(\addr_latched_reg[1] ));
  LUT6 #(
    .INIT(64'h2000200F2F002F0F)) 
    \data_out[3]_i_6 
       (.I0(Q[1]),
        .I1(tx_data_5[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(\data_out[4]_i_4_0 [1]),
        .I5(\data_out[4]_i_4 [2]),
        .O(\addr_latched_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h2000200F2F002F0F)) 
    \data_out[4]_i_9 
       (.I0(Q[1]),
        .I1(tx_data_5[4]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(\data_out[4]_i_4_0 [2]),
        .I5(\data_out[4]_i_4 [3]),
        .O(\addr_latched_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \data_out[7]_i_2__6 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\addr_latched_reg[2]_0 ));
  FDRE \data_out_reg[0] 
       (.C(clk_i),
        .CE(E),
        .D(D[0]),
        .Q(tx_data_5[0]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(clk_i),
        .CE(E),
        .D(D[1]),
        .Q(tx_data_5[1]),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(clk_i),
        .CE(E),
        .D(D[2]),
        .Q(tx_data_5[2]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(clk_i),
        .CE(E),
        .D(D[3]),
        .Q(tx_data_5[3]),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(clk_i),
        .CE(E),
        .D(D[4]),
        .Q(tx_data_5[4]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(clk_i),
        .CE(E),
        .D(D[5]),
        .Q(\data_out_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(clk_i),
        .CE(E),
        .D(D[6]),
        .Q(\data_out_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(clk_i),
        .CE(E),
        .D(D[7]),
        .Q(\data_out_reg[7]_0 [2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_i_26
       (.I0(\tx_pointer_reg[2] ),
        .I1(tx_reg_i_16_0),
        .I2(tx_i_7[4]),
        .I3(tx_reg_i_16_1),
        .I4(tx_i_7[3]),
        .I5(tx_reg_i_16_2),
        .O(tx_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_i_62
       (.I0(tx_data_5[4]),
        .I1(\data_out_reg[7]_0 [0]),
        .I2(tx_i_7[1]),
        .I3(\data_out_reg[7]_0 [1]),
        .I4(tx_i_7[0]),
        .I5(\data_out_reg[7]_0 [2]),
        .O(tx_i_62_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_i_63
       (.I0(tx_data_5[0]),
        .I1(tx_data_5[1]),
        .I2(tx_i_7[1]),
        .I3(tx_data_5[2]),
        .I4(tx_i_7[0]),
        .I5(tx_data_5[3]),
        .O(tx_i_63_n_0));
  MUXF7 tx_reg_i_16
       (.I0(tx_i_26_n_0),
        .I1(tx_i_7_0),
        .O(\tx_pointer_reg[5] ),
        .S(tx_i_7[5]));
  MUXF7 tx_reg_i_45
       (.I0(tx_i_62_n_0),
        .I1(tx_i_63_n_0),
        .O(\tx_pointer_reg[2] ),
        .S(tx_i_7[2]));
endmodule

(* ORIG_REF_NAME = "can_register" *) 
module design_1_can_top_0_0_can_register_23
   (\addr_latched_reg[3] ,
    \tx_pointer_reg[2] ,
    \data_out_reg[7]_0 ,
    Q,
    tx_i_33,
    E,
    D,
    clk_i);
  output \addr_latched_reg[3] ;
  output \tx_pointer_reg[2] ;
  output [7:0]\data_out_reg[7]_0 ;
  input [4:0]Q;
  input [2:0]tx_i_33;
  input [0:0]E;
  input [7:0]D;
  input clk_i;

  wire [7:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire \addr_latched_reg[3] ;
  wire clk_i;
  wire [7:0]\data_out_reg[7]_0 ;
  wire [2:0]tx_i_33;
  wire tx_i_76_n_0;
  wire tx_i_77_n_0;
  wire \tx_pointer_reg[2] ;

  LUT5 #(
    .INIT(32'h00010000)) 
    \data_out[7]_i_2__12 
       (.I0(Q[0]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(\addr_latched_reg[3] ));
  FDRE \data_out_reg[0] 
       (.C(clk_i),
        .CE(E),
        .D(D[0]),
        .Q(\data_out_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(clk_i),
        .CE(E),
        .D(D[1]),
        .Q(\data_out_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(clk_i),
        .CE(E),
        .D(D[2]),
        .Q(\data_out_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(clk_i),
        .CE(E),
        .D(D[3]),
        .Q(\data_out_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(clk_i),
        .CE(E),
        .D(D[4]),
        .Q(\data_out_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(clk_i),
        .CE(E),
        .D(D[5]),
        .Q(\data_out_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(clk_i),
        .CE(E),
        .D(D[6]),
        .Q(\data_out_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(clk_i),
        .CE(E),
        .D(D[7]),
        .Q(\data_out_reg[7]_0 [7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_i_76
       (.I0(\data_out_reg[7]_0 [4]),
        .I1(\data_out_reg[7]_0 [5]),
        .I2(tx_i_33[1]),
        .I3(\data_out_reg[7]_0 [6]),
        .I4(tx_i_33[0]),
        .I5(\data_out_reg[7]_0 [7]),
        .O(tx_i_76_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_i_77
       (.I0(\data_out_reg[7]_0 [0]),
        .I1(\data_out_reg[7]_0 [1]),
        .I2(tx_i_33[1]),
        .I3(\data_out_reg[7]_0 [2]),
        .I4(tx_i_33[0]),
        .I5(\data_out_reg[7]_0 [3]),
        .O(tx_i_77_n_0));
  MUXF7 tx_reg_i_52
       (.I0(tx_i_76_n_0),
        .I1(tx_i_77_n_0),
        .O(\tx_pointer_reg[2] ),
        .S(tx_i_33[2]));
endmodule

(* ORIG_REF_NAME = "can_register" *) 
module design_1_can_top_0_0_can_register_24
   (\tx_pointer_reg[2] ,
    Q,
    \addr_latched_reg[3] ,
    \data_out_reg[0]_0 ,
    \addr_latched_reg[2] ,
    tx_next_sp_i_10,
    \data_out[6]_i_2 ,
    \data_out[6]_i_2_0 ,
    \data_out[0]_i_8 ,
    \data_out[6]_i_9_0 ,
    \data_out[0]_i_8_0 ,
    E,
    D,
    clk_i);
  output \tx_pointer_reg[2] ;
  output [4:0]Q;
  output \addr_latched_reg[3] ;
  output \data_out_reg[0]_0 ;
  output \addr_latched_reg[2] ;
  input [2:0]tx_next_sp_i_10;
  input [4:0]\data_out[6]_i_2 ;
  input \data_out[6]_i_2_0 ;
  input \data_out[0]_i_8 ;
  input [2:0]\data_out[6]_i_9_0 ;
  input \data_out[0]_i_8_0 ;
  input [0:0]E;
  input [7:0]D;
  input clk_i;

  wire [7:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire \addr_latched_reg[2] ;
  wire \addr_latched_reg[3] ;
  wire clk_i;
  wire \data_out[0]_i_8 ;
  wire \data_out[0]_i_8_0 ;
  wire \data_out[6]_i_16_n_0 ;
  wire [4:0]\data_out[6]_i_2 ;
  wire \data_out[6]_i_2_0 ;
  wire [2:0]\data_out[6]_i_9_0 ;
  wire \data_out_reg[0]_0 ;
  wire [6:0]tx_data_7;
  wire tx_i_74_n_0;
  wire tx_i_75_n_0;
  wire [2:0]tx_next_sp_i_10;
  wire \tx_pointer_reg[2] ;

  LUT6 #(
    .INIT(64'hAAAAAAAA8080A000)) 
    \data_out[0]_i_17 
       (.I0(\data_out[0]_i_8 ),
        .I1(tx_data_7[0]),
        .I2(\data_out[6]_i_2 [4]),
        .I3(\data_out[6]_i_9_0 [0]),
        .I4(\data_out[6]_i_2 [0]),
        .I5(\data_out[0]_i_8_0 ),
        .O(\data_out_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h1111111110111000)) 
    \data_out[5]_i_9 
       (.I0(\data_out[6]_i_2 [2]),
        .I1(\data_out[6]_i_2 [1]),
        .I2(tx_data_7[5]),
        .I3(\data_out[6]_i_2 [0]),
        .I4(\data_out[6]_i_9_0 [1]),
        .I5(\data_out[0]_i_8_0 ),
        .O(\addr_latched_reg[2] ));
  LUT6 #(
    .INIT(64'h1111111110111000)) 
    \data_out[6]_i_16 
       (.I0(\data_out[6]_i_2 [2]),
        .I1(\data_out[6]_i_2 [1]),
        .I2(tx_data_7[6]),
        .I3(\data_out[6]_i_2 [0]),
        .I4(\data_out[6]_i_9_0 [2]),
        .I5(\data_out[0]_i_8_0 ),
        .O(\data_out[6]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hABAA)) 
    \data_out[6]_i_9 
       (.I0(\data_out[6]_i_2 [3]),
        .I1(\data_out[6]_i_16_n_0 ),
        .I2(\data_out[6]_i_2_0 ),
        .I3(\data_out[6]_i_2 [4]),
        .O(\addr_latched_reg[3] ));
  FDRE \data_out_reg[0] 
       (.C(clk_i),
        .CE(E),
        .D(D[0]),
        .Q(tx_data_7[0]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(clk_i),
        .CE(E),
        .D(D[1]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(clk_i),
        .CE(E),
        .D(D[2]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(clk_i),
        .CE(E),
        .D(D[3]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(clk_i),
        .CE(E),
        .D(D[4]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(clk_i),
        .CE(E),
        .D(D[5]),
        .Q(tx_data_7[5]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(clk_i),
        .CE(E),
        .D(D[6]),
        .Q(tx_data_7[6]),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(clk_i),
        .CE(E),
        .D(D[7]),
        .Q(Q[4]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_i_74
       (.I0(Q[3]),
        .I1(tx_data_7[5]),
        .I2(tx_next_sp_i_10[1]),
        .I3(tx_data_7[6]),
        .I4(tx_next_sp_i_10[0]),
        .I5(Q[4]),
        .O(tx_i_74_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_i_75
       (.I0(tx_data_7[0]),
        .I1(Q[0]),
        .I2(tx_next_sp_i_10[1]),
        .I3(Q[1]),
        .I4(tx_next_sp_i_10[0]),
        .I5(Q[2]),
        .O(tx_i_75_n_0));
  MUXF7 tx_reg_i_51
       (.I0(tx_i_74_n_0),
        .I1(tx_i_75_n_0),
        .O(\tx_pointer_reg[2] ),
        .S(tx_next_sp_i_10[2]));
endmodule

(* ORIG_REF_NAME = "can_register" *) 
module design_1_can_top_0_0_can_register_25
   (\addr_latched_reg[7] ,
    \tx_pointer_reg[3] ,
    \tx_pointer_reg[2] ,
    \tx_pointer_reg[3]_0 ,
    \data_out_reg[7]_0 ,
    Q,
    tx_i_20,
    tx_next_sp_i_8,
    tx_next_sp_i_8_0,
    tx_next_sp_i_8_1,
    E,
    D,
    clk_i);
  output \addr_latched_reg[7] ;
  output \tx_pointer_reg[3] ;
  output \tx_pointer_reg[2] ;
  output \tx_pointer_reg[3]_0 ;
  output [7:0]\data_out_reg[7]_0 ;
  input [5:0]Q;
  input tx_i_20;
  input [4:0]tx_next_sp_i_8;
  input tx_next_sp_i_8_0;
  input tx_next_sp_i_8_1;
  input [0:0]E;
  input [7:0]D;
  input clk_i;

  wire [7:0]D;
  wire [0:0]E;
  wire [5:0]Q;
  wire \addr_latched_reg[7] ;
  wire clk_i;
  wire [7:0]\data_out_reg[7]_0 ;
  wire tx_i_20;
  wire tx_i_72_n_0;
  wire tx_i_73_n_0;
  wire [4:0]tx_next_sp_i_8;
  wire tx_next_sp_i_8_0;
  wire tx_next_sp_i_8_1;
  wire \tx_pointer_reg[2] ;
  wire \tx_pointer_reg[3] ;
  wire \tx_pointer_reg[3]_0 ;

  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \data_out[7]_i_2__10 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\addr_latched_reg[7] ));
  FDRE \data_out_reg[0] 
       (.C(clk_i),
        .CE(E),
        .D(D[0]),
        .Q(\data_out_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(clk_i),
        .CE(E),
        .D(D[1]),
        .Q(\data_out_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(clk_i),
        .CE(E),
        .D(D[2]),
        .Q(\data_out_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(clk_i),
        .CE(E),
        .D(D[3]),
        .Q(\data_out_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(clk_i),
        .CE(E),
        .D(D[4]),
        .Q(\data_out_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(clk_i),
        .CE(E),
        .D(D[5]),
        .Q(\data_out_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(clk_i),
        .CE(E),
        .D(D[6]),
        .Q(\data_out_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(clk_i),
        .CE(E),
        .D(D[7]),
        .Q(\data_out_reg[7]_0 [7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    tx_i_34
       (.I0(\tx_pointer_reg[2] ),
        .I1(tx_next_sp_i_8[3]),
        .I2(tx_i_20),
        .O(\tx_pointer_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_i_72
       (.I0(\data_out_reg[7]_0 [4]),
        .I1(\data_out_reg[7]_0 [5]),
        .I2(tx_next_sp_i_8[1]),
        .I3(\data_out_reg[7]_0 [6]),
        .I4(tx_next_sp_i_8[0]),
        .I5(\data_out_reg[7]_0 [7]),
        .O(tx_i_72_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_i_73
       (.I0(\data_out_reg[7]_0 [0]),
        .I1(\data_out_reg[7]_0 [1]),
        .I2(tx_next_sp_i_8[1]),
        .I3(\data_out_reg[7]_0 [2]),
        .I4(tx_next_sp_i_8[0]),
        .I5(\data_out_reg[7]_0 [3]),
        .O(tx_i_73_n_0));
  LUT6 #(
    .INIT(64'hFF0FACACF000ACAC)) 
    tx_next_sp_i_11
       (.I0(\tx_pointer_reg[2] ),
        .I1(tx_i_20),
        .I2(tx_next_sp_i_8[3]),
        .I3(tx_next_sp_i_8_0),
        .I4(tx_next_sp_i_8[4]),
        .I5(tx_next_sp_i_8_1),
        .O(\tx_pointer_reg[3] ));
  MUXF7 tx_reg_i_50
       (.I0(tx_i_72_n_0),
        .I1(tx_i_73_n_0),
        .O(\tx_pointer_reg[2] ),
        .S(tx_next_sp_i_8[2]));
endmodule

(* ORIG_REF_NAME = "can_register" *) 
module design_1_can_top_0_0_can_register_26
   (\addr_latched_reg[2] ,
    \data_out_reg[1]_0 ,
    \data_out_reg[3]_0 ,
    \data_out_reg[0]_0 ,
    \tx_pointer_reg[4] ,
    \tx_pointer_reg[2] ,
    \addr_latched_reg[2]_0 ,
    \addr_latched_reg[2]_1 ,
    \addr_latched_reg[2]_2 ,
    Q,
    \data_out[7]_i_5 ,
    \data_out[7]_i_5_0 ,
    \data_out[7]_i_5_1 ,
    \data_out[7]_i_12_0 ,
    \data_out[7]_i_12_1 ,
    tx_reg_i_16,
    tx_reg_i_16_0,
    tx_reg_i_16_1,
    tx_reg_i_16_2,
    E,
    D,
    clk_i);
  output \addr_latched_reg[2] ;
  output \data_out_reg[1]_0 ;
  output [1:0]\data_out_reg[3]_0 ;
  output \data_out_reg[0]_0 ;
  output \tx_pointer_reg[4] ;
  output \tx_pointer_reg[2] ;
  output \addr_latched_reg[2]_0 ;
  output \addr_latched_reg[2]_1 ;
  output \addr_latched_reg[2]_2 ;
  input [3:0]Q;
  input \data_out[7]_i_5 ;
  input \data_out[7]_i_5_0 ;
  input [0:0]\data_out[7]_i_5_1 ;
  input [5:0]\data_out[7]_i_12_0 ;
  input [1:0]\data_out[7]_i_12_1 ;
  input tx_reg_i_16;
  input [4:0]tx_reg_i_16_0;
  input tx_reg_i_16_1;
  input tx_reg_i_16_2;
  input [0:0]E;
  input [7:0]D;
  input clk_i;

  wire [7:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire \addr_latched_reg[2] ;
  wire \addr_latched_reg[2]_0 ;
  wire \addr_latched_reg[2]_1 ;
  wire \addr_latched_reg[2]_2 ;
  wire clk_i;
  wire [5:0]\data_out[7]_i_12_0 ;
  wire [1:0]\data_out[7]_i_12_1 ;
  wire \data_out[7]_i_17_n_0 ;
  wire \data_out[7]_i_5 ;
  wire \data_out[7]_i_5_0 ;
  wire [0:0]\data_out[7]_i_5_1 ;
  wire \data_out_reg[0]_0 ;
  wire \data_out_reg[1]_0 ;
  wire [1:0]\data_out_reg[3]_0 ;
  wire [7:0]tx_data_9;
  wire tx_i_70_n_0;
  wire tx_i_71_n_0;
  wire \tx_pointer_reg[2] ;
  wire \tx_pointer_reg[4] ;
  wire tx_reg_i_16;
  wire [4:0]tx_reg_i_16_0;
  wire tx_reg_i_16_1;
  wire tx_reg_i_16_2;

  LUT5 #(
    .INIT(32'h00005F3F)) 
    \data_out[0]_i_16 
       (.I0(tx_data_9[0]),
        .I1(\data_out[7]_i_12_0 [0]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\data_out[7]_i_5 ),
        .O(\data_out_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAF0CC00)) 
    \data_out[1]_i_8 
       (.I0(tx_data_9[1]),
        .I1(\data_out[7]_i_12_0 [1]),
        .I2(\data_out[7]_i_12_1 [0]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\data_out[7]_i_5 ),
        .O(\data_out_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h4444444440444000)) 
    \data_out[4]_i_19 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(tx_data_9[4]),
        .I3(Q[0]),
        .I4(\data_out[7]_i_12_0 [2]),
        .I5(\data_out[7]_i_5 ),
        .O(\addr_latched_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h4444444440444000)) 
    \data_out[5]_i_10 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(tx_data_9[5]),
        .I3(Q[0]),
        .I4(\data_out[7]_i_12_0 [3]),
        .I5(\data_out[7]_i_5 ),
        .O(\addr_latched_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h4444444440444000)) 
    \data_out[6]_i_17 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(tx_data_9[6]),
        .I3(Q[0]),
        .I4(\data_out[7]_i_12_0 [4]),
        .I5(\data_out[7]_i_5 ),
        .O(\addr_latched_reg[2]_2 ));
  LUT6 #(
    .INIT(64'h1111111011101110)) 
    \data_out[7]_i_12 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(\data_out[7]_i_17_n_0 ),
        .I3(\data_out[7]_i_5 ),
        .I4(\data_out[7]_i_5_0 ),
        .I5(\data_out[7]_i_5_1 ),
        .O(\addr_latched_reg[2] ));
  LUT5 #(
    .INIT(32'hACF0AC00)) 
    \data_out[7]_i_17 
       (.I0(tx_data_9[7]),
        .I1(\data_out[7]_i_12_0 [5]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\data_out[7]_i_12_1 [1]),
        .O(\data_out[7]_i_17_n_0 ));
  FDRE \data_out_reg[0] 
       (.C(clk_i),
        .CE(E),
        .D(D[0]),
        .Q(tx_data_9[0]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(clk_i),
        .CE(E),
        .D(D[1]),
        .Q(tx_data_9[1]),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(clk_i),
        .CE(E),
        .D(D[2]),
        .Q(\data_out_reg[3]_0 [0]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(clk_i),
        .CE(E),
        .D(D[3]),
        .Q(\data_out_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(clk_i),
        .CE(E),
        .D(D[4]),
        .Q(tx_data_9[4]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(clk_i),
        .CE(E),
        .D(D[5]),
        .Q(tx_data_9[5]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(clk_i),
        .CE(E),
        .D(D[6]),
        .Q(tx_data_9[6]),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(clk_i),
        .CE(E),
        .D(D[7]),
        .Q(tx_data_9[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_i_27
       (.I0(\tx_pointer_reg[2] ),
        .I1(tx_reg_i_16),
        .I2(tx_reg_i_16_0[4]),
        .I3(tx_reg_i_16_1),
        .I4(tx_reg_i_16_0[3]),
        .I5(tx_reg_i_16_2),
        .O(\tx_pointer_reg[4] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_i_70
       (.I0(tx_data_9[4]),
        .I1(tx_data_9[5]),
        .I2(tx_reg_i_16_0[1]),
        .I3(tx_data_9[6]),
        .I4(tx_reg_i_16_0[0]),
        .I5(tx_data_9[7]),
        .O(tx_i_70_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_i_71
       (.I0(tx_data_9[0]),
        .I1(tx_data_9[1]),
        .I2(tx_reg_i_16_0[1]),
        .I3(\data_out_reg[3]_0 [0]),
        .I4(tx_reg_i_16_0[0]),
        .I5(\data_out_reg[3]_0 [1]),
        .O(tx_i_71_n_0));
  MUXF7 tx_reg_i_49
       (.I0(tx_i_70_n_0),
        .I1(tx_i_71_n_0),
        .O(\tx_pointer_reg[2] ),
        .S(tx_reg_i_16_0[2]));
endmodule

(* ORIG_REF_NAME = "can_register" *) 
module design_1_can_top_0_0_can_register_3
   (\data_out_reg[7]_0 ,
    \data_out_reg[0]_0 ,
    \data_out_reg[1]_0 ,
    \data_out_reg[1]_1 ,
    \data_out_reg[6]_0 ,
    \addr_latched_reg[4] ,
    \data_out_reg[7]_1 ,
    Q,
    \data_out[7]_i_5 ,
    \data_out[7]_i_5_0 ,
    id_ok_reg,
    id_ok_reg_0,
    id_ok_i_8,
    id_ok_i_15,
    id_ok_i_15_0,
    id_ok_i_15_1,
    \data_out_reg[5]_0 ,
    \data_out_reg[5]_1 ,
    \data_out_reg[5]_2 ,
    E,
    D,
    clk_i);
  output [7:0]\data_out_reg[7]_0 ;
  output \data_out_reg[0]_0 ;
  output \data_out_reg[1]_0 ;
  output \data_out_reg[1]_1 ;
  output \data_out_reg[6]_0 ;
  output \addr_latched_reg[4] ;
  output \data_out_reg[7]_1 ;
  input [4:0]Q;
  input [6:0]\data_out[7]_i_5 ;
  input \data_out[7]_i_5_0 ;
  input id_ok_reg;
  input id_ok_reg_0;
  input id_ok_i_8;
  input [9:0]id_ok_i_15;
  input [0:0]id_ok_i_15_0;
  input [0:0]id_ok_i_15_1;
  input \data_out_reg[5]_0 ;
  input \data_out_reg[5]_1 ;
  input \data_out_reg[5]_2 ;
  input [0:0]E;
  input [7:0]D;
  input clk_i;

  wire [7:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire \addr_latched_reg[4] ;
  wire clk_i;
  wire \data_out[5]_i_7_n_0 ;
  wire [6:0]\data_out[7]_i_5 ;
  wire \data_out[7]_i_5_0 ;
  wire \data_out_reg[0]_0 ;
  wire \data_out_reg[1]_0 ;
  wire \data_out_reg[1]_1 ;
  wire \data_out_reg[5]_0 ;
  wire \data_out_reg[5]_1 ;
  wire \data_out_reg[5]_2 ;
  wire \data_out_reg[6]_0 ;
  wire [7:0]\data_out_reg[7]_0 ;
  wire \data_out_reg[7]_1 ;
  wire [9:0]id_ok_i_15;
  wire [0:0]id_ok_i_15_0;
  wire [0:0]id_ok_i_15_1;
  wire id_ok_i_35_n_0;
  wire id_ok_i_37_n_0;
  wire id_ok_i_38_n_0;
  wire id_ok_i_8;
  wire id_ok_reg;
  wire id_ok_reg_0;

  LUT6 #(
    .INIT(64'h00000000FEFEFE0E)) 
    \data_out[5]_i_3 
       (.I0(\data_out[5]_i_7_n_0 ),
        .I1(\data_out_reg[5]_0 ),
        .I2(Q[4]),
        .I3(\data_out_reg[5]_1 ),
        .I4(\data_out_reg[5]_2 ),
        .I5(Q[3]),
        .O(\addr_latched_reg[4] ));
  LUT6 #(
    .INIT(64'h4540555555555555)) 
    \data_out[5]_i_7 
       (.I0(Q[1]),
        .I1(\data_out_reg[7]_0 [5]),
        .I2(Q[0]),
        .I3(\data_out[7]_i_5 [4]),
        .I4(\data_out[7]_i_5_0 ),
        .I5(Q[2]),
        .O(\data_out[5]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hBC8CFCFC)) 
    \data_out[7]_i_11 
       (.I0(\data_out_reg[7]_0 [7]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\data_out[7]_i_5 [6]),
        .I4(\data_out[7]_i_5_0 ),
        .O(\data_out_reg[7]_1 ));
  FDRE \data_out_reg[0] 
       (.C(clk_i),
        .CE(E),
        .D(D[0]),
        .Q(\data_out_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(clk_i),
        .CE(E),
        .D(D[1]),
        .Q(\data_out_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(clk_i),
        .CE(E),
        .D(D[2]),
        .Q(\data_out_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(clk_i),
        .CE(E),
        .D(D[3]),
        .Q(\data_out_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(clk_i),
        .CE(E),
        .D(D[4]),
        .Q(\data_out_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(clk_i),
        .CE(E),
        .D(D[5]),
        .Q(\data_out_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(clk_i),
        .CE(E),
        .D(D[6]),
        .Q(\data_out_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(clk_i),
        .CE(E),
        .D(D[7]),
        .Q(\data_out_reg[7]_0 [7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0004)) 
    id_ok_i_12
       (.I0(id_ok_i_35_n_0),
        .I1(id_ok_i_8),
        .I2(id_ok_i_37_n_0),
        .I3(id_ok_i_38_n_0),
        .O(\data_out_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_35
       (.I0(\data_out_reg[7]_0 [1]),
        .I1(id_ok_i_15[1]),
        .I2(\data_out[7]_i_5 [1]),
        .I3(\data_out_reg[7]_0 [0]),
        .I4(id_ok_i_15[0]),
        .I5(\data_out[7]_i_5 [0]),
        .O(id_ok_i_35_n_0));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_37
       (.I0(\data_out_reg[7]_0 [3]),
        .I1(id_ok_i_15[2]),
        .I2(\data_out[7]_i_5 [3]),
        .I3(\data_out_reg[7]_0 [6]),
        .I4(id_ok_i_15[4]),
        .I5(\data_out[7]_i_5 [5]),
        .O(id_ok_i_37_n_0));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_38
       (.I0(\data_out_reg[7]_0 [7]),
        .I1(id_ok_i_15[5]),
        .I2(\data_out[7]_i_5 [6]),
        .I3(\data_out_reg[7]_0 [5]),
        .I4(id_ok_i_15[3]),
        .I5(\data_out[7]_i_5 [4]),
        .O(id_ok_i_38_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    id_ok_i_4
       (.I0(\data_out_reg[1]_0 ),
        .I1(id_ok_reg),
        .I2(id_ok_reg_0),
        .O(\data_out_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_47
       (.I0(\data_out_reg[7]_0 [1]),
        .I1(\data_out[7]_i_5 [1]),
        .I2(id_ok_i_15[7]),
        .I3(\data_out_reg[7]_0 [2]),
        .I4(\data_out[7]_i_5 [2]),
        .I5(id_ok_i_15[8]),
        .O(\data_out_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_50
       (.I0(\data_out_reg[7]_0 [6]),
        .I1(\data_out[7]_i_5 [5]),
        .I2(id_ok_i_15[9]),
        .I3(id_ok_i_15_0),
        .I4(id_ok_i_15[6]),
        .I5(id_ok_i_15_1),
        .O(\data_out_reg[6]_0 ));
endmodule

(* ORIG_REF_NAME = "can_register" *) 
module design_1_can_top_0_0_can_register_4
   (\addr_latched_reg[3] ,
    \addr_latched_reg[4] ,
    \addr_latched_reg[3]_0 ,
    ide_reg,
    \data_out_reg[1]_0 ,
    \data_out_reg[2]_0 ,
    \data_out_reg[1]_1 ,
    \addr_latched_reg[1] ,
    \addr_latched_reg[1]_0 ,
    \data_out_reg[2]_1 ,
    \addr_latched_reg[1]_1 ,
    \addr_latched_reg[1]_2 ,
    \data_out_reg[7]_0 ,
    Q,
    \data_out_reg[7]_1 ,
    \data_out_reg[7]_2 ,
    \data_out[7]_i_6_0 ,
    \data_out[7]_i_6_1 ,
    \data_out[5]_i_2 ,
    \data_out[5]_i_2_0 ,
    \data_out[3]_i_3 ,
    \data_out[3]_i_3_0 ,
    \data_out[3]_i_3_1 ,
    id_ok_i_6,
    ide,
    id_ok_i_15_0,
    \data_out_reg[7]_i_18_0 ,
    id_ok_i_2,
    id_ok_i_2_0,
    id_ok_i_9_0,
    id_ok_i_2_1,
    mode_ext_0,
    id_ok_i_9_1,
    rtr1,
    id_ok_i_11,
    id_ok_i_11_0,
    \data_out_reg[7]_i_18_1 ,
    \data_out_reg[7]_i_18_2 ,
    \data_out[7]_i_13_0 ,
    \data_out[6]_i_3 ,
    \data_out[5]_i_5_0 ,
    \data_out[4]_i_3 ,
    \data_out[3]_i_7_0 ,
    \data_out[1]_i_2 ,
    \data_out[0]_i_2 ,
    E,
    D,
    clk_i);
  output \addr_latched_reg[3] ;
  output \addr_latched_reg[4] ;
  output \addr_latched_reg[3]_0 ;
  output ide_reg;
  output [0:0]\data_out_reg[1]_0 ;
  output \data_out_reg[2]_0 ;
  output \data_out_reg[1]_1 ;
  output \addr_latched_reg[1] ;
  output \addr_latched_reg[1]_0 ;
  output \data_out_reg[2]_1 ;
  output \addr_latched_reg[1]_1 ;
  output \addr_latched_reg[1]_2 ;
  input \data_out_reg[7]_0 ;
  input [4:0]Q;
  input \data_out_reg[7]_1 ;
  input \data_out_reg[7]_2 ;
  input \data_out[7]_i_6_0 ;
  input [1:0]\data_out[7]_i_6_1 ;
  input \data_out[5]_i_2 ;
  input \data_out[5]_i_2_0 ;
  input \data_out[3]_i_3 ;
  input \data_out[3]_i_3_0 ;
  input \data_out[3]_i_3_1 ;
  input id_ok_i_6;
  input ide;
  input [14:0]id_ok_i_15_0;
  input [7:0]\data_out_reg[7]_i_18_0 ;
  input [1:0]id_ok_i_2;
  input [1:0]id_ok_i_2_0;
  input [5:0]id_ok_i_9_0;
  input id_ok_i_2_1;
  input [0:0]mode_ext_0;
  input id_ok_i_9_1;
  input rtr1;
  input id_ok_i_11;
  input id_ok_i_11_0;
  input [7:0]\data_out_reg[7]_i_18_1 ;
  input [7:0]\data_out_reg[7]_i_18_2 ;
  input \data_out[7]_i_13_0 ;
  input \data_out[6]_i_3 ;
  input \data_out[5]_i_5_0 ;
  input \data_out[4]_i_3 ;
  input \data_out[3]_i_7_0 ;
  input \data_out[1]_i_2 ;
  input \data_out[0]_i_2 ;
  input [0:0]E;
  input [7:0]D;
  input clk_i;

  wire [7:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire [7:0]acceptance_mask_1;
  wire \addr_latched_reg[1] ;
  wire \addr_latched_reg[1]_0 ;
  wire \addr_latched_reg[1]_1 ;
  wire \addr_latched_reg[1]_2 ;
  wire \addr_latched_reg[3] ;
  wire \addr_latched_reg[3]_0 ;
  wire \addr_latched_reg[4] ;
  wire clk_i;
  wire \data_out[0]_i_11_n_0 ;
  wire \data_out[0]_i_2 ;
  wire \data_out[1]_i_13_n_0 ;
  wire \data_out[1]_i_2 ;
  wire \data_out[3]_i_17_n_0 ;
  wire \data_out[3]_i_3 ;
  wire \data_out[3]_i_3_0 ;
  wire \data_out[3]_i_3_1 ;
  wire \data_out[3]_i_7_0 ;
  wire \data_out[4]_i_14_n_0 ;
  wire \data_out[4]_i_3 ;
  wire \data_out[5]_i_18_n_0 ;
  wire \data_out[5]_i_2 ;
  wire \data_out[5]_i_2_0 ;
  wire \data_out[5]_i_5_0 ;
  wire \data_out[6]_i_20_n_0 ;
  wire \data_out[6]_i_3 ;
  wire \data_out[7]_i_13_0 ;
  wire \data_out[7]_i_13_n_0 ;
  wire \data_out[7]_i_21_n_0 ;
  wire \data_out[7]_i_6_0 ;
  wire [1:0]\data_out[7]_i_6_1 ;
  wire [0:0]\data_out_reg[1]_0 ;
  wire \data_out_reg[1]_1 ;
  wire \data_out_reg[2]_0 ;
  wire \data_out_reg[2]_1 ;
  wire \data_out_reg[3]_i_10_n_0 ;
  wire \data_out_reg[5]_i_14_n_0 ;
  wire \data_out_reg[7]_0 ;
  wire \data_out_reg[7]_1 ;
  wire \data_out_reg[7]_2 ;
  wire [7:0]\data_out_reg[7]_i_18_0 ;
  wire [7:0]\data_out_reg[7]_i_18_1 ;
  wire [7:0]\data_out_reg[7]_i_18_2 ;
  wire \data_out_reg[7]_i_18_n_0 ;
  wire id_ok_i_11;
  wire id_ok_i_11_0;
  wire [14:0]id_ok_i_15_0;
  wire [1:0]id_ok_i_2;
  wire id_ok_i_20_n_0;
  wire id_ok_i_21_n_0;
  wire id_ok_i_22_n_0;
  wire [1:0]id_ok_i_2_0;
  wire id_ok_i_2_1;
  wire id_ok_i_48_n_0;
  wire id_ok_i_49_n_0;
  wire id_ok_i_51_n_0;
  wire id_ok_i_56_n_0;
  wire id_ok_i_57_n_0;
  wire id_ok_i_6;
  wire id_ok_i_63_n_0;
  wire id_ok_i_64_n_0;
  wire id_ok_i_65_n_0;
  wire id_ok_i_66_n_0;
  wire [5:0]id_ok_i_9_0;
  wire id_ok_i_9_1;
  wire ide;
  wire ide_reg;
  wire [0:0]mode_ext_0;
  wire rtr1;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[0]_i_11 
       (.I0(acceptance_mask_1[0]),
        .I1(\data_out_reg[7]_i_18_0 [0]),
        .I2(Q[0]),
        .I3(\data_out_reg[7]_i_18_1 [0]),
        .I4(Q[2]),
        .I5(\data_out_reg[7]_i_18_2 [0]),
        .O(\data_out[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[1]_i_13 
       (.I0(\data_out_reg[1]_0 ),
        .I1(\data_out_reg[7]_i_18_0 [1]),
        .I2(Q[0]),
        .I3(\data_out_reg[7]_i_18_1 [1]),
        .I4(Q[2]),
        .I5(\data_out_reg[7]_i_18_2 [1]),
        .O(\data_out[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \data_out[2]_i_12 
       (.I0(acceptance_mask_1[2]),
        .I1(\data_out_reg[7]_i_18_0 [2]),
        .I2(Q[0]),
        .I3(\data_out_reg[7]_i_18_1 [2]),
        .I4(Q[2]),
        .I5(\data_out_reg[7]_i_18_2 [2]),
        .O(\data_out_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \data_out[3]_i_17 
       (.I0(acceptance_mask_1[3]),
        .I1(\data_out_reg[7]_i_18_0 [3]),
        .I2(Q[0]),
        .I3(\data_out_reg[7]_i_18_1 [3]),
        .I4(Q[2]),
        .I5(\data_out_reg[7]_i_18_2 [3]),
        .O(\data_out[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000FAFC0000FA0C)) 
    \data_out[3]_i_7 
       (.I0(\data_out_reg[3]_i_10_n_0 ),
        .I1(\data_out[3]_i_3 ),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\data_out[3]_i_3_0 ),
        .I5(\data_out[3]_i_3_1 ),
        .O(\addr_latched_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \data_out[4]_i_14 
       (.I0(acceptance_mask_1[4]),
        .I1(\data_out_reg[7]_i_18_0 [4]),
        .I2(Q[0]),
        .I3(\data_out_reg[7]_i_18_1 [4]),
        .I4(Q[2]),
        .I5(\data_out_reg[7]_i_18_2 [4]),
        .O(\data_out[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[5]_i_18 
       (.I0(acceptance_mask_1[5]),
        .I1(\data_out_reg[7]_i_18_0 [5]),
        .I2(Q[0]),
        .I3(\data_out_reg[7]_i_18_1 [5]),
        .I4(Q[2]),
        .I5(\data_out_reg[7]_i_18_2 [5]),
        .O(\data_out[5]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h5050535F535F535F)) 
    \data_out[5]_i_5 
       (.I0(\data_out_reg[5]_i_14_n_0 ),
        .I1(\data_out[5]_i_2_0 ),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(\data_out[7]_i_6_1 [0]),
        .I5(\data_out[5]_i_2 ),
        .O(\addr_latched_reg[4] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[6]_i_20 
       (.I0(acceptance_mask_1[6]),
        .I1(\data_out_reg[7]_i_18_0 [6]),
        .I2(Q[0]),
        .I3(\data_out_reg[7]_i_18_1 [6]),
        .I4(Q[2]),
        .I5(\data_out_reg[7]_i_18_2 [6]),
        .O(\data_out[6]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h5050535F535F535F)) 
    \data_out[7]_i_13 
       (.I0(\data_out_reg[7]_i_18_n_0 ),
        .I1(\data_out[7]_i_6_0 ),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(\data_out[7]_i_6_1 [1]),
        .I5(\data_out[5]_i_2 ),
        .O(\data_out[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[7]_i_21 
       (.I0(acceptance_mask_1[7]),
        .I1(\data_out_reg[7]_i_18_0 [7]),
        .I2(Q[0]),
        .I3(\data_out_reg[7]_i_18_1 [7]),
        .I4(Q[2]),
        .I5(\data_out_reg[7]_i_18_2 [7]),
        .O(\data_out[7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h3505FFFF35F5FFFF)) 
    \data_out[7]_i_6 
       (.I0(\data_out[7]_i_13_n_0 ),
        .I1(\data_out_reg[7]_0 ),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\data_out_reg[7]_1 ),
        .I5(\data_out_reg[7]_2 ),
        .O(\addr_latched_reg[3] ));
  FDRE \data_out_reg[0] 
       (.C(clk_i),
        .CE(E),
        .D(D[0]),
        .Q(acceptance_mask_1[0]),
        .R(1'b0));
  MUXF7 \data_out_reg[0]_i_6 
       (.I0(\data_out[0]_i_11_n_0 ),
        .I1(\data_out[0]_i_2 ),
        .O(\addr_latched_reg[1]_2 ),
        .S(Q[1]));
  FDRE \data_out_reg[1] 
       (.C(clk_i),
        .CE(E),
        .D(D[1]),
        .Q(\data_out_reg[1]_0 ),
        .R(1'b0));
  MUXF7 \data_out_reg[1]_i_6 
       (.I0(\data_out[1]_i_13_n_0 ),
        .I1(\data_out[1]_i_2 ),
        .O(\addr_latched_reg[1]_1 ),
        .S(Q[1]));
  FDRE \data_out_reg[2] 
       (.C(clk_i),
        .CE(E),
        .D(D[2]),
        .Q(acceptance_mask_1[2]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(clk_i),
        .CE(E),
        .D(D[3]),
        .Q(acceptance_mask_1[3]),
        .R(1'b0));
  MUXF7 \data_out_reg[3]_i_10 
       (.I0(\data_out[3]_i_17_n_0 ),
        .I1(\data_out[3]_i_7_0 ),
        .O(\data_out_reg[3]_i_10_n_0 ),
        .S(Q[1]));
  FDRE \data_out_reg[4] 
       (.C(clk_i),
        .CE(E),
        .D(D[4]),
        .Q(acceptance_mask_1[4]),
        .R(1'b0));
  MUXF7 \data_out_reg[4]_i_7 
       (.I0(\data_out[4]_i_14_n_0 ),
        .I1(\data_out[4]_i_3 ),
        .O(\addr_latched_reg[1]_0 ),
        .S(Q[1]));
  FDRE \data_out_reg[5] 
       (.C(clk_i),
        .CE(E),
        .D(D[5]),
        .Q(acceptance_mask_1[5]),
        .R(1'b0));
  MUXF7 \data_out_reg[5]_i_14 
       (.I0(\data_out[5]_i_18_n_0 ),
        .I1(\data_out[5]_i_5_0 ),
        .O(\data_out_reg[5]_i_14_n_0 ),
        .S(Q[1]));
  FDRE \data_out_reg[6] 
       (.C(clk_i),
        .CE(E),
        .D(D[6]),
        .Q(acceptance_mask_1[6]),
        .R(1'b0));
  MUXF7 \data_out_reg[6]_i_11 
       (.I0(\data_out[6]_i_20_n_0 ),
        .I1(\data_out[6]_i_3 ),
        .O(\addr_latched_reg[1] ),
        .S(Q[1]));
  FDRE \data_out_reg[7] 
       (.C(clk_i),
        .CE(E),
        .D(D[7]),
        .Q(acceptance_mask_1[7]),
        .R(1'b0));
  MUXF7 \data_out_reg[7]_i_18 
       (.I0(\data_out[7]_i_21_n_0 ),
        .I1(\data_out[7]_i_13_0 ),
        .O(\data_out_reg[7]_i_18_n_0 ),
        .S(Q[1]));
  LUT5 #(
    .INIT(32'h00000010)) 
    id_ok_i_15
       (.I0(id_ok_i_11),
        .I1(id_ok_i_48_n_0),
        .I2(id_ok_i_49_n_0),
        .I3(id_ok_i_11_0),
        .I4(id_ok_i_51_n_0),
        .O(\data_out_reg[1]_1 ));
  LUT4 #(
    .INIT(16'hFF14)) 
    id_ok_i_20
       (.I0(acceptance_mask_1[5]),
        .I1(id_ok_i_15_0[0]),
        .I2(\data_out_reg[7]_i_18_0 [5]),
        .I3(id_ok_i_56_n_0),
        .O(id_ok_i_20_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF06)) 
    id_ok_i_21
       (.I0(\data_out_reg[7]_i_18_0 [3]),
        .I1(id_ok_i_9_0[5]),
        .I2(acceptance_mask_1[3]),
        .I3(mode_ext_0),
        .I4(id_ok_i_57_n_0),
        .I5(id_ok_i_9_1),
        .O(id_ok_i_21_n_0));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_22
       (.I0(\data_out_reg[1]_0 ),
        .I1(\data_out_reg[7]_i_18_0 [1]),
        .I2(id_ok_i_9_0[3]),
        .I3(id_ok_i_2[0]),
        .I4(id_ok_i_9_0[0]),
        .I5(id_ok_i_2_0[0]),
        .O(id_ok_i_22_n_0));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_48
       (.I0(acceptance_mask_1[0]),
        .I1(id_ok_i_15_0[3]),
        .I2(\data_out_reg[7]_i_18_0 [0]),
        .I3(\data_out_reg[7]_i_18_1 [7]),
        .I4(\data_out_reg[7]_i_18_2 [7]),
        .I5(id_ok_i_15_0[14]),
        .O(id_ok_i_48_n_0));
  LUT6 #(
    .INIT(64'hEBEBEB00EB00EBEB)) 
    id_ok_i_49
       (.I0(acceptance_mask_1[7]),
        .I1(\data_out_reg[7]_i_18_0 [7]),
        .I2(id_ok_i_15_0[9]),
        .I3(\data_out_reg[7]_i_18_1 [0]),
        .I4(\data_out_reg[7]_i_18_2 [0]),
        .I5(id_ok_i_15_0[10]),
        .O(id_ok_i_49_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    id_ok_i_51
       (.I0(id_ok_i_63_n_0),
        .I1(id_ok_i_64_n_0),
        .I2(id_ok_i_65_n_0),
        .I3(id_ok_i_66_n_0),
        .O(id_ok_i_51_n_0));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_56
       (.I0(acceptance_mask_1[4]),
        .I1(rtr1),
        .I2(\data_out_reg[7]_i_18_0 [4]),
        .I3(acceptance_mask_1[7]),
        .I4(id_ok_i_15_0[2]),
        .I5(\data_out_reg[7]_i_18_0 [7]),
        .O(id_ok_i_56_n_0));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_57
       (.I0(acceptance_mask_1[2]),
        .I1(id_ok_i_9_0[4]),
        .I2(\data_out_reg[7]_i_18_0 [2]),
        .I3(acceptance_mask_1[0]),
        .I4(id_ok_i_9_0[2]),
        .I5(\data_out_reg[7]_i_18_0 [0]),
        .O(id_ok_i_57_n_0));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_63
       (.I0(acceptance_mask_1[5]),
        .I1(\data_out_reg[7]_i_18_0 [5]),
        .I2(id_ok_i_15_0[7]),
        .I3(\data_out_reg[7]_i_18_1 [4]),
        .I4(\data_out_reg[7]_i_18_2 [4]),
        .I5(id_ok_i_15_0[12]),
        .O(id_ok_i_63_n_0));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_64
       (.I0(acceptance_mask_1[4]),
        .I1(\data_out_reg[7]_i_18_0 [4]),
        .I2(id_ok_i_15_0[6]),
        .I3(acceptance_mask_1[3]),
        .I4(id_ok_i_15_0[5]),
        .I5(\data_out_reg[7]_i_18_0 [3]),
        .O(id_ok_i_64_n_0));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_65
       (.I0(acceptance_mask_1[6]),
        .I1(\data_out_reg[7]_i_18_0 [6]),
        .I2(id_ok_i_15_0[8]),
        .I3(\data_out_reg[7]_i_18_1 [5]),
        .I4(\data_out_reg[7]_i_18_2 [5]),
        .I5(id_ok_i_15_0[13]),
        .O(id_ok_i_65_n_0));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_66
       (.I0(acceptance_mask_1[2]),
        .I1(id_ok_i_15_0[4]),
        .I2(\data_out_reg[7]_i_18_0 [2]),
        .I3(\data_out_reg[7]_i_18_1 [3]),
        .I4(\data_out_reg[7]_i_18_2 [3]),
        .I5(id_ok_i_15_0[11]),
        .O(id_ok_i_66_n_0));
  LUT6 #(
    .INIT(64'h0202020002000202)) 
    id_ok_i_8
       (.I0(id_ok_i_6),
        .I1(id_ok_i_20_n_0),
        .I2(ide),
        .I3(acceptance_mask_1[6]),
        .I4(id_ok_i_15_0[1]),
        .I5(\data_out_reg[7]_i_18_0 [6]),
        .O(ide_reg));
  LUT6 #(
    .INIT(64'h00000000FFFFABBA)) 
    id_ok_i_9
       (.I0(id_ok_i_21_n_0),
        .I1(id_ok_i_2[1]),
        .I2(id_ok_i_2_0[1]),
        .I3(id_ok_i_9_0[1]),
        .I4(id_ok_i_22_n_0),
        .I5(id_ok_i_2_1),
        .O(\data_out_reg[2]_0 ));
endmodule

(* ORIG_REF_NAME = "can_register" *) 
module design_1_can_top_0_0_can_register_5
   (\data_out_reg[7]_0 ,
    Q,
    ide_reg,
    \data_out_reg[7]_1 ,
    \data_out_reg[1]_0 ,
    \data_out_reg[3]_0 ,
    \addr_latched_reg[1] ,
    id_ok_i_10_0,
    id_ok_i_30_0,
    ide,
    id_ok_reg,
    id_ok_i_14_0,
    id_ok_reg_i_3_0,
    id_ok_i_10_1,
    id_ok_i_10_2,
    rtr1,
    id_ok_i_11,
    \data_out[2]_i_2 ,
    \data_out[2]_i_2_0 ,
    E,
    D,
    clk_i);
  output \data_out_reg[7]_0 ;
  output [7:0]Q;
  output ide_reg;
  output \data_out_reg[7]_1 ;
  output \data_out_reg[1]_0 ;
  output \data_out_reg[3]_0 ;
  output \addr_latched_reg[1] ;
  input [7:0]id_ok_i_10_0;
  input [15:0]id_ok_i_30_0;
  input ide;
  input id_ok_reg;
  input [7:0]id_ok_i_14_0;
  input id_ok_reg_i_3_0;
  input [4:0]id_ok_i_10_1;
  input [4:0]id_ok_i_10_2;
  input rtr1;
  input id_ok_i_11;
  input [4:0]\data_out[2]_i_2 ;
  input \data_out[2]_i_2_0 ;
  input [0:0]E;
  input [7:0]D;
  input clk_i;

  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire \addr_latched_reg[1] ;
  wire clk_i;
  wire \data_out[2]_i_11_n_0 ;
  wire [4:0]\data_out[2]_i_2 ;
  wire \data_out[2]_i_2_0 ;
  wire \data_out_reg[1]_0 ;
  wire \data_out_reg[3]_0 ;
  wire \data_out_reg[7]_0 ;
  wire \data_out_reg[7]_1 ;
  wire [7:0]id_ok_i_10_0;
  wire [4:0]id_ok_i_10_1;
  wire [4:0]id_ok_i_10_2;
  wire id_ok_i_10_n_0;
  wire id_ok_i_11;
  wire [7:0]id_ok_i_14_0;
  wire id_ok_i_24_n_0;
  wire id_ok_i_25_n_0;
  wire id_ok_i_26_n_0;
  wire id_ok_i_27_n_0;
  wire id_ok_i_28_n_0;
  wire [15:0]id_ok_i_30_0;
  wire id_ok_i_43_n_0;
  wire id_ok_i_44_n_0;
  wire id_ok_i_45_n_0;
  wire id_ok_i_46_n_0;
  wire id_ok_i_59_n_0;
  wire id_ok_i_61_n_0;
  wire id_ok_i_62_n_0;
  wire id_ok_reg;
  wire id_ok_reg_i_3_0;
  wire ide;
  wire ide_reg;
  wire rtr1;

  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \data_out[2]_i_11 
       (.I0(Q[2]),
        .I1(id_ok_i_10_0[2]),
        .I2(\data_out[2]_i_2 [0]),
        .I3(id_ok_i_10_1[1]),
        .I4(\data_out[2]_i_2 [2]),
        .I5(id_ok_i_10_2[1]),
        .O(\data_out[2]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFACFFFF)) 
    \data_out[2]_i_5 
       (.I0(\data_out[2]_i_11_n_0 ),
        .I1(\data_out[2]_i_2_0 ),
        .I2(\data_out[2]_i_2 [1]),
        .I3(\data_out[2]_i_2 [3]),
        .I4(\data_out[2]_i_2 [4]),
        .O(\addr_latched_reg[1] ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \data_out[3]_i_18 
       (.I0(Q[3]),
        .I1(id_ok_i_10_0[3]),
        .I2(\data_out[2]_i_2 [0]),
        .I3(id_ok_i_10_1[2]),
        .I4(\data_out[2]_i_2 [2]),
        .I5(id_ok_i_10_2[2]),
        .O(\data_out_reg[3]_0 ));
  FDRE \data_out_reg[0] 
       (.C(clk_i),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(clk_i),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(clk_i),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(clk_i),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(clk_i),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(clk_i),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(clk_i),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(clk_i),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    id_ok_i_10
       (.I0(id_ok_i_24_n_0),
        .I1(id_ok_i_25_n_0),
        .I2(id_ok_i_26_n_0),
        .I3(id_ok_i_27_n_0),
        .I4(id_ok_i_28_n_0),
        .I5(id_ok_reg_i_3_0),
        .O(id_ok_i_10_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    id_ok_i_14
       (.I0(id_ok_i_43_n_0),
        .I1(id_ok_i_44_n_0),
        .I2(id_ok_i_45_n_0),
        .I3(id_ok_i_46_n_0),
        .O(\data_out_reg[7]_1 ));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_24
       (.I0(Q[5]),
        .I1(id_ok_i_10_0[5]),
        .I2(id_ok_i_30_0[6]),
        .I3(Q[6]),
        .I4(id_ok_i_10_0[6]),
        .I5(id_ok_i_30_0[7]),
        .O(id_ok_i_24_n_0));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_25
       (.I0(Q[7]),
        .I1(id_ok_i_10_0[7]),
        .I2(id_ok_i_30_0[8]),
        .I3(id_ok_i_10_1[3]),
        .I4(id_ok_i_10_2[3]),
        .I5(rtr1),
        .O(id_ok_i_25_n_0));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_26
       (.I0(Q[4]),
        .I1(id_ok_i_10_0[4]),
        .I2(id_ok_i_30_0[5]),
        .I3(Q[2]),
        .I4(id_ok_i_10_0[2]),
        .I5(id_ok_i_30_0[3]),
        .O(id_ok_i_26_n_0));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_27
       (.I0(Q[1]),
        .I1(id_ok_i_10_0[1]),
        .I2(id_ok_i_30_0[2]),
        .I3(Q[3]),
        .I4(id_ok_i_10_0[3]),
        .I5(id_ok_i_30_0[4]),
        .O(id_ok_i_27_n_0));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_28
       (.I0(Q[0]),
        .I1(id_ok_i_10_0[0]),
        .I2(id_ok_i_30_0[1]),
        .I3(id_ok_i_10_1[4]),
        .I4(id_ok_i_10_2[4]),
        .I5(id_ok_i_30_0[0]),
        .O(id_ok_i_28_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    id_ok_i_30
       (.I0(id_ok_i_59_n_0),
        .I1(id_ok_i_11),
        .I2(id_ok_i_61_n_0),
        .I3(id_ok_i_62_n_0),
        .O(\data_out_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_43
       (.I0(Q[7]),
        .I1(id_ok_i_10_0[7]),
        .I2(id_ok_i_14_0[7]),
        .I3(Q[4]),
        .I4(id_ok_i_10_0[4]),
        .I5(id_ok_i_14_0[4]),
        .O(id_ok_i_43_n_0));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_44
       (.I0(Q[5]),
        .I1(id_ok_i_14_0[5]),
        .I2(id_ok_i_10_0[5]),
        .I3(Q[3]),
        .I4(id_ok_i_10_0[3]),
        .I5(id_ok_i_14_0[3]),
        .O(id_ok_i_44_n_0));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_45
       (.I0(Q[2]),
        .I1(id_ok_i_14_0[2]),
        .I2(id_ok_i_10_0[2]),
        .I3(Q[0]),
        .I4(id_ok_i_10_0[0]),
        .I5(id_ok_i_14_0[0]),
        .O(id_ok_i_45_n_0));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_46
       (.I0(Q[1]),
        .I1(id_ok_i_14_0[1]),
        .I2(id_ok_i_10_0[1]),
        .I3(Q[6]),
        .I4(id_ok_i_14_0[6]),
        .I5(id_ok_i_10_0[6]),
        .O(id_ok_i_46_n_0));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_54
       (.I0(Q[7]),
        .I1(id_ok_i_10_0[7]),
        .I2(id_ok_i_30_0[9]),
        .I3(Q[2]),
        .I4(id_ok_i_10_0[2]),
        .I5(id_ok_i_30_0[5]),
        .O(\data_out_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_59
       (.I0(Q[1]),
        .I1(id_ok_i_10_0[1]),
        .I2(id_ok_i_30_0[11]),
        .I3(id_ok_i_10_1[0]),
        .I4(id_ok_i_10_2[0]),
        .I5(id_ok_i_30_0[10]),
        .O(id_ok_i_59_n_0));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_61
       (.I0(Q[6]),
        .I1(id_ok_i_10_0[6]),
        .I2(id_ok_i_30_0[15]),
        .I3(Q[5]),
        .I4(id_ok_i_10_0[5]),
        .I5(id_ok_i_30_0[14]),
        .O(id_ok_i_61_n_0));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_62
       (.I0(Q[3]),
        .I1(id_ok_i_10_0[3]),
        .I2(id_ok_i_30_0[12]),
        .I3(Q[4]),
        .I4(id_ok_i_10_0[4]),
        .I5(id_ok_i_30_0[13]),
        .O(id_ok_i_62_n_0));
  MUXF7 id_ok_reg_i_3
       (.I0(id_ok_i_10_n_0),
        .I1(id_ok_reg),
        .O(ide_reg),
        .S(ide));
endmodule

(* ORIG_REF_NAME = "can_register" *) 
module design_1_can_top_0_0_can_register_6
   (\data_out_reg[1]_0 ,
    Q,
    \data_out_reg[5]_0 ,
    \data_out_reg[5]_1 ,
    \data_out_reg[7]_0 ,
    \data_out_reg[6]_0 ,
    \data_out_reg[5]_2 ,
    \data_out_reg[4]_0 ,
    \data_out_reg[1]_1 ,
    \data_out_reg[0]_0 ,
    \data_out_reg[2]_0 ,
    mode_ext_0,
    id_ok_reg,
    id_ok_reg_0,
    id_ok_reg_1,
    id_ok_i_2_0,
    id_ok_i_2_1,
    \data_out_reg[7]_i_18 ,
    id_ok_i_21,
    id_ok_reg_i_3,
    id_ok_i_11_0,
    \data_out_reg[7]_i_18_0 ,
    \data_out_reg[7]_i_18_1 ,
    id_ok_i_7_0,
    rtr2,
    ide,
    id_ok_reg_i_3_0,
    id_ok_i_6_0,
    id_ok_i_13_0,
    \data_out_reg[7]_i_18_2 ,
    id_ok_reg_2,
    id_ok_reg_3,
    id_ok_reg_4,
    id_ok,
    E,
    D,
    clk_i);
  output \data_out_reg[1]_0 ;
  output [5:0]Q;
  output \data_out_reg[5]_0 ;
  output \data_out_reg[5]_1 ;
  output \data_out_reg[7]_0 ;
  output \data_out_reg[6]_0 ;
  output \data_out_reg[5]_2 ;
  output \data_out_reg[4]_0 ;
  output \data_out_reg[1]_1 ;
  output \data_out_reg[0]_0 ;
  output \data_out_reg[2]_0 ;
  input [0:0]mode_ext_0;
  input id_ok_reg;
  input id_ok_reg_0;
  input id_ok_reg_1;
  input [2:0]id_ok_i_2_0;
  input id_ok_i_2_1;
  input [7:0]\data_out_reg[7]_i_18 ;
  input [1:0]id_ok_i_21;
  input id_ok_reg_i_3;
  input [18:0]id_ok_i_11_0;
  input [7:0]\data_out_reg[7]_i_18_0 ;
  input [7:0]\data_out_reg[7]_i_18_1 ;
  input id_ok_i_7_0;
  input rtr2;
  input ide;
  input id_ok_reg_i_3_0;
  input id_ok_i_6_0;
  input [5:0]id_ok_i_13_0;
  input [1:0]\data_out_reg[7]_i_18_2 ;
  input id_ok_reg_2;
  input id_ok_reg_3;
  input id_ok_reg_4;
  input id_ok;
  input [0:0]E;
  input [7:0]D;
  input clk_i;

  wire [7:0]D;
  wire [0:0]E;
  wire [5:0]Q;
  wire [5:1]acceptance_mask_3;
  wire clk_i;
  wire \data_out_reg[0]_0 ;
  wire \data_out_reg[1]_0 ;
  wire \data_out_reg[1]_1 ;
  wire \data_out_reg[2]_0 ;
  wire \data_out_reg[4]_0 ;
  wire \data_out_reg[5]_0 ;
  wire \data_out_reg[5]_1 ;
  wire \data_out_reg[5]_2 ;
  wire \data_out_reg[6]_0 ;
  wire \data_out_reg[7]_0 ;
  wire [7:0]\data_out_reg[7]_i_18 ;
  wire [7:0]\data_out_reg[7]_i_18_0 ;
  wire [7:0]\data_out_reg[7]_i_18_1 ;
  wire [1:0]\data_out_reg[7]_i_18_2 ;
  wire id_ok;
  wire [18:0]id_ok_i_11_0;
  wire [5:0]id_ok_i_13_0;
  wire id_ok_i_13_n_0;
  wire id_ok_i_16_n_0;
  wire id_ok_i_17_n_0;
  wire id_ok_i_18_n_0;
  wire id_ok_i_19_n_0;
  wire [1:0]id_ok_i_21;
  wire [2:0]id_ok_i_2_0;
  wire id_ok_i_2_1;
  wire id_ok_i_2_n_0;
  wire id_ok_i_31_n_0;
  wire id_ok_i_32_n_0;
  wire id_ok_i_33_n_0;
  wire id_ok_i_34_n_0;
  wire id_ok_i_39_n_0;
  wire id_ok_i_41_n_0;
  wire id_ok_i_42_n_0;
  wire id_ok_i_52_n_0;
  wire id_ok_i_53_n_0;
  wire id_ok_i_55_n_0;
  wire id_ok_i_6_0;
  wire id_ok_i_6_n_0;
  wire id_ok_i_7_0;
  wire id_ok_i_7_n_0;
  wire id_ok_reg;
  wire id_ok_reg_0;
  wire id_ok_reg_1;
  wire id_ok_reg_2;
  wire id_ok_reg_3;
  wire id_ok_reg_4;
  wire id_ok_reg_i_3;
  wire id_ok_reg_i_3_0;
  wire ide;
  wire [0:0]mode_ext_0;
  wire rtr2;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[0]_i_12 
       (.I0(Q[0]),
        .I1(\data_out_reg[7]_i_18 [0]),
        .I2(\data_out_reg[7]_i_18_2 [0]),
        .I3(\data_out_reg[7]_i_18_1 [0]),
        .I4(\data_out_reg[7]_i_18_2 [1]),
        .I5(\data_out_reg[7]_i_18_0 [0]),
        .O(\data_out_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[1]_i_14 
       (.I0(acceptance_mask_3[1]),
        .I1(\data_out_reg[7]_i_18 [1]),
        .I2(\data_out_reg[7]_i_18_2 [0]),
        .I3(\data_out_reg[7]_i_18_1 [1]),
        .I4(\data_out_reg[7]_i_18_2 [1]),
        .I5(\data_out_reg[7]_i_18_0 [1]),
        .O(\data_out_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \data_out[4]_i_15 
       (.I0(Q[3]),
        .I1(\data_out_reg[7]_i_18 [4]),
        .I2(\data_out_reg[7]_i_18_2 [0]),
        .I3(\data_out_reg[7]_i_18_1 [4]),
        .I4(\data_out_reg[7]_i_18_2 [1]),
        .I5(\data_out_reg[7]_i_18_0 [4]),
        .O(\data_out_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[5]_i_19 
       (.I0(acceptance_mask_3[5]),
        .I1(\data_out_reg[7]_i_18 [5]),
        .I2(\data_out_reg[7]_i_18_2 [0]),
        .I3(\data_out_reg[7]_i_18_1 [5]),
        .I4(\data_out_reg[7]_i_18_2 [1]),
        .I5(\data_out_reg[7]_i_18_0 [5]),
        .O(\data_out_reg[5]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[6]_i_21 
       (.I0(Q[4]),
        .I1(\data_out_reg[7]_i_18 [6]),
        .I2(\data_out_reg[7]_i_18_2 [0]),
        .I3(\data_out_reg[7]_i_18_1 [6]),
        .I4(\data_out_reg[7]_i_18_2 [1]),
        .I5(\data_out_reg[7]_i_18_0 [6]),
        .O(\data_out_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[7]_i_22 
       (.I0(Q[5]),
        .I1(\data_out_reg[7]_i_18 [7]),
        .I2(\data_out_reg[7]_i_18_2 [0]),
        .I3(\data_out_reg[7]_i_18_1 [7]),
        .I4(\data_out_reg[7]_i_18_2 [1]),
        .I5(\data_out_reg[7]_i_18_0 [7]),
        .O(\data_out_reg[7]_0 ));
  FDRE \data_out_reg[0] 
       (.C(clk_i),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(clk_i),
        .CE(E),
        .D(D[1]),
        .Q(acceptance_mask_3[1]),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(clk_i),
        .CE(E),
        .D(D[2]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(clk_i),
        .CE(E),
        .D(D[3]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(clk_i),
        .CE(E),
        .D(D[4]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(clk_i),
        .CE(E),
        .D(D[5]),
        .Q(acceptance_mask_3[5]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(clk_i),
        .CE(E),
        .D(D[6]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(clk_i),
        .CE(E),
        .D(D[7]),
        .Q(Q[5]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00ABFFFF00AB0000)) 
    id_ok_i_1
       (.I0(id_ok_i_2_n_0),
        .I1(mode_ext_0),
        .I2(id_ok_reg_2),
        .I3(id_ok_reg_3),
        .I4(id_ok_reg_4),
        .I5(id_ok),
        .O(\data_out_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFD)) 
    id_ok_i_11
       (.I0(id_ok_reg_i_3_0),
        .I1(id_ok_i_31_n_0),
        .I2(id_ok_i_32_n_0),
        .I3(id_ok_i_33_n_0),
        .I4(id_ok_i_34_n_0),
        .I5(id_ok_reg_i_3),
        .O(\data_out_reg[5]_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    id_ok_i_13
       (.I0(id_ok_i_39_n_0),
        .I1(id_ok_i_6_0),
        .I2(id_ok_i_41_n_0),
        .I3(id_ok_i_42_n_0),
        .O(id_ok_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAABE)) 
    id_ok_i_16
       (.I0(id_ok_i_52_n_0),
        .I1(id_ok_i_11_0[8]),
        .I2(\data_out_reg[7]_i_18_0 [4]),
        .I3(\data_out_reg[7]_i_18_1 [4]),
        .I4(id_ok_i_53_n_0),
        .I5(id_ok_i_7_0),
        .O(id_ok_i_16_n_0));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_17
       (.I0(Q[5]),
        .I1(\data_out_reg[7]_i_18 [7]),
        .I2(id_ok_i_11_0[4]),
        .I3(\data_out_reg[7]_i_18_1 [3]),
        .I4(\data_out_reg[7]_i_18_0 [3]),
        .I5(id_ok_i_11_0[7]),
        .O(id_ok_i_17_n_0));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_18
       (.I0(Q[2]),
        .I1(\data_out_reg[7]_i_18 [3]),
        .I2(id_ok_i_11_0[0]),
        .I3(\data_out_reg[7]_i_18_1 [5]),
        .I4(\data_out_reg[7]_i_18_0 [5]),
        .I5(id_ok_i_11_0[9]),
        .O(id_ok_i_18_n_0));
  LUT5 #(
    .INIT(32'hFFFF557D)) 
    id_ok_i_19
       (.I0(ide),
        .I1(id_ok_i_11_0[1]),
        .I2(\data_out_reg[7]_i_18 [4]),
        .I3(Q[3]),
        .I4(id_ok_i_55_n_0),
        .O(id_ok_i_19_n_0));
  LUT6 #(
    .INIT(64'hD0FFD0FFFFFFD0FF)) 
    id_ok_i_2
       (.I0(id_ok_i_6_n_0),
        .I1(id_ok_i_7_n_0),
        .I2(mode_ext_0),
        .I3(id_ok_reg),
        .I4(id_ok_reg_0),
        .I5(id_ok_reg_1),
        .O(id_ok_i_2_n_0));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_29
       (.I0(acceptance_mask_3[5]),
        .I1(\data_out_reg[7]_i_18 [5]),
        .I2(id_ok_i_11_0[0]),
        .I3(Q[4]),
        .I4(\data_out_reg[7]_i_18 [6]),
        .I5(id_ok_i_11_0[1]),
        .O(\data_out_reg[5]_1 ));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_31
       (.I0(acceptance_mask_3[5]),
        .I1(\data_out_reg[7]_i_18 [5]),
        .I2(id_ok_i_11_0[14]),
        .I3(\data_out_reg[7]_i_18_1 [2]),
        .I4(\data_out_reg[7]_i_18_0 [2]),
        .I5(id_ok_i_11_0[17]),
        .O(id_ok_i_31_n_0));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_32
       (.I0(Q[5]),
        .I1(\data_out_reg[7]_i_18 [7]),
        .I2(id_ok_i_11_0[15]),
        .I3(acceptance_mask_3[1]),
        .I4(\data_out_reg[7]_i_18 [1]),
        .I5(id_ok_i_11_0[11]),
        .O(id_ok_i_32_n_0));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_33
       (.I0(Q[1]),
        .I1(\data_out_reg[7]_i_18 [2]),
        .I2(id_ok_i_11_0[12]),
        .I3(\data_out_reg[7]_i_18_1 [7]),
        .I4(\data_out_reg[7]_i_18_0 [7]),
        .I5(id_ok_i_11_0[18]),
        .O(id_ok_i_33_n_0));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_34
       (.I0(Q[3]),
        .I1(\data_out_reg[7]_i_18 [4]),
        .I2(id_ok_i_11_0[13]),
        .I3(\data_out_reg[7]_i_18_1 [0]),
        .I4(\data_out_reg[7]_i_18_0 [0]),
        .I5(id_ok_i_11_0[16]),
        .O(id_ok_i_34_n_0));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_39
       (.I0(Q[3]),
        .I1(\data_out_reg[7]_i_18 [4]),
        .I2(id_ok_i_13_0[3]),
        .I3(acceptance_mask_3[5]),
        .I4(id_ok_i_13_0[4]),
        .I5(\data_out_reg[7]_i_18 [5]),
        .O(id_ok_i_39_n_0));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_41
       (.I0(Q[1]),
        .I1(\data_out_reg[7]_i_18 [2]),
        .I2(id_ok_i_13_0[1]),
        .I3(acceptance_mask_3[1]),
        .I4(id_ok_i_13_0[0]),
        .I5(\data_out_reg[7]_i_18 [1]),
        .O(id_ok_i_41_n_0));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_42
       (.I0(Q[5]),
        .I1(id_ok_i_13_0[5]),
        .I2(\data_out_reg[7]_i_18 [7]),
        .I3(Q[2]),
        .I4(\data_out_reg[7]_i_18 [3]),
        .I5(id_ok_i_13_0[2]),
        .O(id_ok_i_42_n_0));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_52
       (.I0(Q[4]),
        .I1(\data_out_reg[7]_i_18 [6]),
        .I2(id_ok_i_11_0[3]),
        .I3(\data_out_reg[7]_i_18_1 [0]),
        .I4(\data_out_reg[7]_i_18_0 [0]),
        .I5(id_ok_i_11_0[5]),
        .O(id_ok_i_52_n_0));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_53
       (.I0(Q[1]),
        .I1(\data_out_reg[7]_i_18 [2]),
        .I2(rtr2),
        .I3(\data_out_reg[7]_i_18_1 [1]),
        .I4(\data_out_reg[7]_i_18_0 [1]),
        .I5(id_ok_i_11_0[6]),
        .O(id_ok_i_53_n_0));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_55
       (.I0(acceptance_mask_3[5]),
        .I1(\data_out_reg[7]_i_18 [5]),
        .I2(id_ok_i_11_0[2]),
        .I3(\data_out_reg[7]_i_18_1 [6]),
        .I4(\data_out_reg[7]_i_18_0 [6]),
        .I5(id_ok_i_11_0[10]),
        .O(id_ok_i_55_n_0));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_58
       (.I0(acceptance_mask_3[1]),
        .I1(\data_out_reg[7]_i_18 [1]),
        .I2(id_ok_i_21[0]),
        .I3(Q[2]),
        .I4(\data_out_reg[7]_i_18 [3]),
        .I5(id_ok_i_21[1]),
        .O(\data_out_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h5554FFFFFFFFFFFF)) 
    id_ok_i_6
       (.I0(id_ok_i_13_n_0),
        .I1(id_ok_i_2_0[1]),
        .I2(id_ok_i_2_0[0]),
        .I3(id_ok_i_2_0[2]),
        .I4(id_ok_i_2_1),
        .I5(id_ok_reg_0),
        .O(id_ok_i_6_n_0));
  LUT5 #(
    .INIT(32'h00000002)) 
    id_ok_i_7
       (.I0(id_ok_reg_i_3),
        .I1(id_ok_i_16_n_0),
        .I2(id_ok_i_17_n_0),
        .I3(id_ok_i_18_n_0),
        .I4(id_ok_i_19_n_0),
        .O(id_ok_i_7_n_0));
endmodule

(* ORIG_REF_NAME = "can_register" *) 
module design_1_can_top_0_0_can_register_7
   (\addr_latched_reg[3] ,
    \data_out_reg[0]_0 ,
    \data_out_reg[6]_0 ,
    \data_out_reg[7]_0 ,
    \clk_cnt_reg[6] ,
    \data_out_reg[3]_0 ,
    \addr_latched_reg[1] ,
    \data_out_reg[5]_0 ,
    \data_out_reg[4]_0 ,
    Q,
    \data_out_reg[4]_1 ,
    \data_out_reg[4]_2 ,
    \data_out_reg[4]_3 ,
    \data_out[4]_i_8 ,
    error_status,
    clk_en_reg,
    clk_en_reg_0,
    transmission_complete,
    \data_out[4]_i_3_0 ,
    \data_out[5]_i_3 ,
    transmitting,
    \data_out[5]_i_15 ,
    \data_out[5]_i_15_0 ,
    E,
    D,
    clk_i);
  output \addr_latched_reg[3] ;
  output \data_out_reg[0]_0 ;
  output \data_out_reg[6]_0 ;
  output [7:0]\data_out_reg[7]_0 ;
  output \clk_cnt_reg[6] ;
  output \data_out_reg[3]_0 ;
  output \addr_latched_reg[1] ;
  output \data_out_reg[5]_0 ;
  output [1:0]\data_out_reg[4]_0 ;
  input [4:0]Q;
  input [0:0]\data_out_reg[4]_1 ;
  input \data_out_reg[4]_2 ;
  input \data_out_reg[4]_3 ;
  input \data_out[4]_i_8 ;
  input error_status;
  input [4:0]clk_en_reg;
  input clk_en_reg_0;
  input transmission_complete;
  input \data_out[4]_i_3_0 ;
  input [1:0]\data_out[5]_i_3 ;
  input transmitting;
  input \data_out[5]_i_15 ;
  input \data_out[5]_i_15_0 ;
  input [0:0]E;
  input [7:0]D;
  input clk_i;

  wire [7:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire \addr_latched_reg[1] ;
  wire \addr_latched_reg[3] ;
  wire \clk_cnt_reg[6] ;
  wire clk_en_i_2_n_0;
  wire clk_en_i_3_n_0;
  wire [4:0]clk_en_reg;
  wire clk_en_reg_0;
  wire clk_i;
  wire \data_out[4]_i_3_0 ;
  wire \data_out[4]_i_6_n_0 ;
  wire \data_out[4]_i_8 ;
  wire \data_out[5]_i_15 ;
  wire \data_out[5]_i_15_0 ;
  wire [1:0]\data_out[5]_i_3 ;
  wire \data_out_reg[0]_0 ;
  wire \data_out_reg[3]_0 ;
  wire [1:0]\data_out_reg[4]_0 ;
  wire [0:0]\data_out_reg[4]_1 ;
  wire \data_out_reg[4]_2 ;
  wire \data_out_reg[4]_3 ;
  wire \data_out_reg[5]_0 ;
  wire \data_out_reg[6]_0 ;
  wire [7:0]\data_out_reg[7]_0 ;
  wire error_status;
  wire transmission_complete;
  wire transmitting;

  LUT4 #(
    .INIT(16'h9009)) 
    clk_cnt1_carry_i_6
       (.I0(\data_out_reg[7]_0 [4]),
        .I1(clk_en_reg[3]),
        .I2(\data_out_reg[7]_0 [3]),
        .I3(clk_en_reg[2]),
        .O(\data_out_reg[4]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_cnt1_carry_i_7
       (.I0(\data_out_reg[7]_0 [2]),
        .I1(clk_en_reg[1]),
        .I2(\data_out_reg[7]_0 [1]),
        .I3(clk_en_reg[0]),
        .O(\data_out_reg[4]_0 [0]));
  LUT5 #(
    .INIT(32'h90000000)) 
    clk_en_i_1
       (.I0(clk_en_reg[4]),
        .I1(\data_out_reg[7]_0 [5]),
        .I2(clk_en_i_2_n_0),
        .I3(clk_en_i_3_n_0),
        .I4(clk_en_reg_0),
        .O(\clk_cnt_reg[6] ));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_en_i_2
       (.I0(\data_out_reg[7]_0 [2]),
        .I1(clk_en_reg[1]),
        .I2(\data_out_reg[7]_0 [1]),
        .I3(clk_en_reg[0]),
        .O(clk_en_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_en_i_3
       (.I0(\data_out_reg[7]_0 [4]),
        .I1(clk_en_reg[3]),
        .I2(\data_out_reg[7]_0 [3]),
        .I3(clk_en_reg[2]),
        .O(clk_en_i_3_n_0));
  LUT5 #(
    .INIT(32'h00B80000)) 
    \data_out[3]_i_20 
       (.I0(\data_out_reg[7]_0 [3]),
        .I1(Q[2]),
        .I2(transmission_complete),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\data_out_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAAABABA)) 
    \data_out[4]_i_16 
       (.I0(\data_out[4]_i_6_n_0 ),
        .I1(\data_out[4]_i_8 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[4]),
        .O(\data_out_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000544455555444)) 
    \data_out[4]_i_3 
       (.I0(Q[3]),
        .I1(\data_out[4]_i_6_n_0 ),
        .I2(\data_out_reg[4]_1 ),
        .I3(\data_out_reg[4]_2 ),
        .I4(Q[4]),
        .I5(\data_out_reg[4]_3 ),
        .O(\addr_latched_reg[3] ));
  LUT6 #(
    .INIT(64'hA0A0880800008808)) 
    \data_out[4]_i_6 
       (.I0(Q[1]),
        .I1(\data_out[4]_i_3_0 ),
        .I2(Q[2]),
        .I3(\data_out_reg[7]_0 [4]),
        .I4(Q[0]),
        .I5(\data_out[5]_i_3 [0]),
        .O(\data_out[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \data_out[5]_i_17 
       (.I0(\data_out_reg[7]_0 [5]),
        .I1(Q[2]),
        .I2(transmitting),
        .I3(\data_out[5]_i_15 ),
        .I4(\data_out[5]_i_15_0 ),
        .O(\data_out_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hC0CCCCCC88CC8888)) 
    \data_out[5]_i_8 
       (.I0(\data_out_reg[5]_0 ),
        .I1(Q[1]),
        .I2(\data_out[5]_i_3 [1]),
        .I3(\data_out[4]_i_8 ),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\addr_latched_reg[1] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[6]_i_6 
       (.I0(\data_out_reg[7]_0 [6]),
        .I1(Q[2]),
        .I2(error_status),
        .O(\data_out_reg[6]_0 ));
  FDRE \data_out_reg[0] 
       (.C(clk_i),
        .CE(E),
        .D(D[0]),
        .Q(\data_out_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(clk_i),
        .CE(E),
        .D(D[1]),
        .Q(\data_out_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(clk_i),
        .CE(E),
        .D(D[2]),
        .Q(\data_out_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(clk_i),
        .CE(E),
        .D(D[3]),
        .Q(\data_out_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(clk_i),
        .CE(E),
        .D(D[4]),
        .Q(\data_out_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(clk_i),
        .CE(E),
        .D(D[5]),
        .Q(\data_out_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(clk_i),
        .CE(E),
        .D(D[6]),
        .Q(\data_out_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(clk_i),
        .CE(E),
        .D(D[7]),
        .Q(\data_out_reg[7]_0 [7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "can_register" *) 
module design_1_can_top_0_0_can_register_8
   (Q,
    \addr_latched_reg[1] ,
    \data_out_reg[0]_0 ,
    \addr_latched_reg[1]_0 ,
    \addr_latched_reg[0] ,
    \addr_latched_reg[1]_1 ,
    \data_out_reg[2]_0 ,
    \addr_latched_reg[1]_2 ,
    \data_out_reg[0]_1 ,
    \addr_latched_reg[1]_3 ,
    \data_out_reg[6]_0 ,
    \data_out_reg[6]_1 ,
    rsyn_t,
    \delay_reg[3] ,
    \delay_reg[3]_0 ,
    \data_out_reg[6]_2 ,
    \data_out_reg[7]_0 ,
    \data_out_reg[5]_0 ,
    \delay_reg[3]_1 ,
    out,
    \data_out_reg[7]_1 ,
    data20,
    \data_out_reg[0]_2 ,
    \data_out_reg[0]_3 ,
    \data_out[0]_i_3_0 ,
    \data_out[0]_i_3_1 ,
    \data_out[0]_i_3_2 ,
    \data_out[3]_i_7 ,
    mode_ext_0,
    \data_out[2]_i_2 ,
    \data_out[0]_i_2 ,
    \data_out_reg[7]_2 ,
    \data_out_reg[7]_3 ,
    irq_reg,
    \data_out[3]_i_8 ,
    resync_latched_reg,
    error_status,
    resync_latched_i_3_0,
    resync_latched_reg_0,
    CO,
    rsyn_t_0,
    sample_point_q0_carry,
    node_bus_off,
    \data_out[5]_i_5 ,
    status,
    overrun_status,
    receive_buffer_status,
    E,
    D,
    clk_i);
  output [7:0]Q;
  output \addr_latched_reg[1] ;
  output \data_out_reg[0]_0 ;
  output \addr_latched_reg[1]_0 ;
  output \addr_latched_reg[0] ;
  output \addr_latched_reg[1]_1 ;
  output \data_out_reg[2]_0 ;
  output \addr_latched_reg[1]_2 ;
  output \data_out_reg[0]_1 ;
  output \addr_latched_reg[1]_3 ;
  output \data_out_reg[6]_0 ;
  output \data_out_reg[6]_1 ;
  output rsyn_t;
  output [3:0]\delay_reg[3] ;
  output [2:0]\delay_reg[3]_0 ;
  output [0:0]\data_out_reg[6]_2 ;
  output \data_out_reg[7]_0 ;
  output \data_out_reg[5]_0 ;
  output [3:0]\delay_reg[3]_1 ;
  input [3:0]out;
  input [4:0]\data_out_reg[7]_1 ;
  input [0:0]data20;
  input \data_out_reg[0]_2 ;
  input \data_out_reg[0]_3 ;
  input \data_out[0]_i_3_0 ;
  input \data_out[0]_i_3_1 ;
  input \data_out[0]_i_3_2 ;
  input [3:0]\data_out[3]_i_7 ;
  input [0:0]mode_ext_0;
  input [1:0]\data_out[2]_i_2 ;
  input \data_out[0]_i_2 ;
  input \data_out_reg[7]_2 ;
  input \data_out_reg[7]_3 ;
  input [6:0]irq_reg;
  input \data_out[3]_i_8 ;
  input [4:0]resync_latched_reg;
  input error_status;
  input [1:0]resync_latched_i_3_0;
  input resync_latched_reg_0;
  input [0:0]CO;
  input rsyn_t_0;
  input [4:0]sample_point_q0_carry;
  input node_bus_off;
  input \data_out[5]_i_5 ;
  input [0:0]status;
  input overrun_status;
  input receive_buffer_status;
  input [0:0]E;
  input [7:0]D;
  input clk_i;

  wire [0:0]CO;
  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire \addr_latched_reg[0] ;
  wire \addr_latched_reg[1] ;
  wire \addr_latched_reg[1]_0 ;
  wire \addr_latched_reg[1]_1 ;
  wire \addr_latched_reg[1]_2 ;
  wire \addr_latched_reg[1]_3 ;
  wire clk_i;
  wire [0:0]data20;
  wire \data_out[0]_i_13_n_0 ;
  wire \data_out[0]_i_14_n_0 ;
  wire \data_out[0]_i_2 ;
  wire \data_out[0]_i_3_0 ;
  wire \data_out[0]_i_3_1 ;
  wire \data_out[0]_i_3_2 ;
  wire \data_out[0]_i_8_n_0 ;
  wire \data_out[1]_i_15_n_0 ;
  wire [1:0]\data_out[2]_i_2 ;
  wire [3:0]\data_out[3]_i_7 ;
  wire \data_out[3]_i_8 ;
  wire \data_out[5]_i_5 ;
  wire \data_out[7]_i_10_n_0 ;
  wire \data_out_reg[0]_0 ;
  wire \data_out_reg[0]_1 ;
  wire \data_out_reg[0]_2 ;
  wire \data_out_reg[0]_3 ;
  wire \data_out_reg[2]_0 ;
  wire \data_out_reg[5]_0 ;
  wire \data_out_reg[6]_0 ;
  wire \data_out_reg[6]_1 ;
  wire [0:0]\data_out_reg[6]_2 ;
  wire \data_out_reg[7]_0 ;
  wire [4:0]\data_out_reg[7]_1 ;
  wire \data_out_reg[7]_2 ;
  wire \data_out_reg[7]_3 ;
  wire [3:0]\delay_reg[3] ;
  wire [2:0]\delay_reg[3]_0 ;
  wire [3:0]\delay_reg[3]_1 ;
  wire error_status;
  wire [6:0]irq_reg;
  wire [0:0]mode_ext_0;
  wire node_bus_off;
  wire [3:0]out;
  wire overrun_status;
  wire receive_buffer_status;
  wire [1:0]resync_latched_i_3_0;
  wire resync_latched_i_4_n_0;
  wire [4:0]resync_latched_reg;
  wire resync_latched_reg_0;
  wire rsyn_t;
  wire rsyn_t_0;
  wire [4:0]sample_point_q0_carry;
  wire sample_point_q0_carry_i_5_n_0;
  wire sample_point_q0_carry_i_6_n_0;
  wire sample_point_q0_carry_i_7_n_0;
  wire sample_point_q0_carry_i_8_n_0;
  wire sample_point_q0_carry_i_9_n_0;
  wire [0:0]status;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[0]_i_13 
       (.I0(Q[0]),
        .I1(irq_reg[0]),
        .I2(\data_out_reg[7]_1 [0]),
        .I3(resync_latched_reg[0]),
        .I4(\data_out_reg[7]_1 [2]),
        .I5(receive_buffer_status),
        .O(\data_out[0]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \data_out[0]_i_14 
       (.I0(\data_out[0]_i_13_n_0 ),
        .I1(\data_out_reg[7]_1 [1]),
        .O(\data_out[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C550055)) 
    \data_out[0]_i_3 
       (.I0(\data_out[0]_i_8_n_0 ),
        .I1(data20),
        .I2(\data_out_reg[0]_2 ),
        .I3(\data_out_reg[7]_1 [3]),
        .I4(\data_out_reg[7]_1 [4]),
        .I5(\data_out_reg[0]_3 ),
        .O(\data_out_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hA0ACA0AFA0ACA0A0)) 
    \data_out[0]_i_7 
       (.I0(\data_out[0]_i_13_n_0 ),
        .I1(\data_out[3]_i_7 [0]),
        .I2(\data_out_reg[7]_1 [1]),
        .I3(\data_out_reg[7]_1 [0]),
        .I4(\data_out_reg[7]_1 [2]),
        .I5(\data_out[0]_i_2 ),
        .O(\data_out_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h00000000FF22F022)) 
    \data_out[0]_i_8 
       (.I0(\data_out[0]_i_14_n_0 ),
        .I1(\data_out[0]_i_3_0 ),
        .I2(\data_out_reg[7]_1 [2]),
        .I3(\data_out_reg[7]_1 [4]),
        .I4(\data_out[0]_i_3_1 ),
        .I5(\data_out[0]_i_3_2 ),
        .O(\data_out[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[1]_i_15 
       (.I0(Q[1]),
        .I1(irq_reg[1]),
        .I2(\data_out_reg[7]_1 [0]),
        .I3(resync_latched_reg[1]),
        .I4(\data_out_reg[7]_1 [2]),
        .I5(overrun_status),
        .O(\data_out[1]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[1]_i_19 
       (.I0(\data_out[1]_i_15_n_0 ),
        .I1(\data_out_reg[7]_1 [1]),
        .O(\addr_latched_reg[1] ));
  LUT6 #(
    .INIT(64'h8B888B8B8B888888)) 
    \data_out[1]_i_7 
       (.I0(\data_out[1]_i_15_n_0 ),
        .I1(\data_out_reg[7]_1 [1]),
        .I2(\data_out_reg[7]_1 [0]),
        .I3(\data_out[3]_i_7 [1]),
        .I4(\data_out_reg[7]_1 [2]),
        .I5(\data_out[2]_i_2 [0]),
        .O(\addr_latched_reg[1]_2 ));
  LUT6 #(
    .INIT(64'h7477747474777777)) 
    \data_out[2]_i_3 
       (.I0(\data_out_reg[2]_0 ),
        .I1(\data_out_reg[7]_1 [1]),
        .I2(\data_out_reg[7]_1 [0]),
        .I3(\data_out[3]_i_7 [2]),
        .I4(\data_out_reg[7]_1 [2]),
        .I5(\data_out[2]_i_2 [1]),
        .O(\addr_latched_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[2]_i_9 
       (.I0(Q[2]),
        .I1(irq_reg[2]),
        .I2(\data_out_reg[7]_1 [0]),
        .I3(resync_latched_reg[2]),
        .I4(\data_out_reg[7]_1 [2]),
        .I5(status),
        .O(\data_out_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hA8AAA8A8A8AAAAAA)) 
    \data_out[3]_i_11 
       (.I0(\addr_latched_reg[0] ),
        .I1(\data_out_reg[7]_1 [1]),
        .I2(\data_out_reg[7]_1 [0]),
        .I3(\data_out[3]_i_7 [3]),
        .I4(\data_out_reg[7]_1 [2]),
        .I5(mode_ext_0),
        .O(\addr_latched_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h00000000777FFF7F)) 
    \data_out[3]_i_15 
       (.I0(\data_out_reg[7]_1 [0]),
        .I1(\data_out_reg[7]_1 [1]),
        .I2(irq_reg[3]),
        .I3(\data_out_reg[7]_1 [2]),
        .I4(Q[3]),
        .I5(\data_out[3]_i_8 ),
        .O(\addr_latched_reg[0] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data_out[5]_i_15 
       (.I0(Q[5]),
        .I1(\data_out_reg[7]_1 [2]),
        .I2(irq_reg[4]),
        .I3(\data_out_reg[7]_1 [0]),
        .I4(\data_out[5]_i_5 ),
        .O(\data_out_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[6]_i_12 
       (.I0(Q[6]),
        .I1(irq_reg[5]),
        .I2(\data_out_reg[7]_1 [0]),
        .I3(resync_latched_reg[3]),
        .I4(\data_out_reg[7]_1 [2]),
        .I5(error_status),
        .O(\data_out_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hAFAFCFC0FFFFFFF0)) 
    \data_out[7]_i_10 
       (.I0(Q[7]),
        .I1(resync_latched_reg[4]),
        .I2(\data_out_reg[7]_1 [2]),
        .I3(node_bus_off),
        .I4(\data_out_reg[7]_1 [0]),
        .I5(\data_out[0]_i_2 ),
        .O(\data_out[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[7]_i_19 
       (.I0(Q[7]),
        .I1(irq_reg[6]),
        .I2(\data_out_reg[7]_1 [0]),
        .I3(resync_latched_reg[4]),
        .I4(\data_out_reg[7]_1 [2]),
        .I5(node_bus_off),
        .O(\data_out_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00470047)) 
    \data_out[7]_i_5 
       (.I0(\data_out[7]_i_10_n_0 ),
        .I1(\data_out_reg[7]_1 [1]),
        .I2(\data_out_reg[7]_2 ),
        .I3(\data_out_reg[7]_1 [3]),
        .I4(\data_out_reg[7]_3 ),
        .I5(\data_out_reg[7]_1 [4]),
        .O(\addr_latched_reg[1]_3 ));
  FDRE \data_out_reg[0] 
       (.C(clk_i),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(clk_i),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(clk_i),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(clk_i),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(clk_i),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(clk_i),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(clk_i),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(clk_i),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0120A7BA)) 
    resync_latched_i_3
       (.I0(resync_latched_i_4_n_0),
        .I1(resync_latched_reg[3]),
        .I2(Q[4]),
        .I3(resync_latched_i_3_0[0]),
        .I4(resync_latched_reg[4]),
        .I5(resync_latched_reg_0),
        .O(\data_out_reg[6]_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    resync_latched_i_4
       (.I0(Q[5]),
        .I1(resync_latched_i_3_0[1]),
        .O(resync_latched_i_4_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    rsyn_t0_carry_i_1
       (.I0(Q[6]),
        .I1(sample_point_q0_carry[2]),
        .I2(sample_point_q0_carry[0]),
        .I3(Q[4]),
        .I4(sample_point_q0_carry[1]),
        .I5(Q[5]),
        .O(\data_out_reg[6]_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    rsyn_t_INST_0
       (.I0(CO),
        .I1(rsyn_t_0),
        .O(rsyn_t));
  LUT3 #(
    .INIT(8'hEF)) 
    sample_point_q0_carry__0_i_1
       (.I0(out[3]),
        .I1(Q[3]),
        .I2(sample_point_q0_carry_i_5_n_0),
        .O(\delay_reg[3]_1 [3]));
  LUT3 #(
    .INIT(8'hEF)) 
    sample_point_q0_carry__0_i_2
       (.I0(out[3]),
        .I1(Q[3]),
        .I2(sample_point_q0_carry_i_5_n_0),
        .O(\delay_reg[3]_1 [2]));
  LUT3 #(
    .INIT(8'hEF)) 
    sample_point_q0_carry__0_i_3
       (.I0(out[3]),
        .I1(Q[3]),
        .I2(sample_point_q0_carry_i_5_n_0),
        .O(\delay_reg[3]_1 [1]));
  LUT3 #(
    .INIT(8'hEF)) 
    sample_point_q0_carry__0_i_4
       (.I0(out[3]),
        .I1(Q[3]),
        .I2(sample_point_q0_carry_i_5_n_0),
        .O(\delay_reg[3]_1 [0]));
  LUT3 #(
    .INIT(8'hEF)) 
    sample_point_q0_carry__1_i_1
       (.I0(out[3]),
        .I1(Q[3]),
        .I2(sample_point_q0_carry_i_5_n_0),
        .O(\delay_reg[3]_0 [2]));
  LUT3 #(
    .INIT(8'hEF)) 
    sample_point_q0_carry__1_i_2
       (.I0(out[3]),
        .I1(Q[3]),
        .I2(sample_point_q0_carry_i_5_n_0),
        .O(\delay_reg[3]_0 [1]));
  LUT3 #(
    .INIT(8'hEF)) 
    sample_point_q0_carry__1_i_3
       (.I0(out[3]),
        .I1(Q[3]),
        .I2(sample_point_q0_carry_i_5_n_0),
        .O(\delay_reg[3]_0 [0]));
  LUT3 #(
    .INIT(8'hEF)) 
    sample_point_q0_carry_i_1
       (.I0(out[3]),
        .I1(Q[3]),
        .I2(sample_point_q0_carry_i_5_n_0),
        .O(\delay_reg[3] [3]));
  LUT3 #(
    .INIT(8'hEF)) 
    sample_point_q0_carry_i_2
       (.I0(out[3]),
        .I1(Q[3]),
        .I2(sample_point_q0_carry_i_5_n_0),
        .O(\delay_reg[3] [2]));
  LUT6 #(
    .INIT(64'h9494000200409429)) 
    sample_point_q0_carry_i_3
       (.I0(sample_point_q0_carry[3]),
        .I1(out[3]),
        .I2(Q[3]),
        .I3(sample_point_q0_carry_i_5_n_0),
        .I4(sample_point_q0_carry[4]),
        .I5(sample_point_q0_carry_i_6_n_0),
        .O(\delay_reg[3] [1]));
  LUT4 #(
    .INIT(16'h2882)) 
    sample_point_q0_carry_i_4
       (.I0(sample_point_q0_carry_i_7_n_0),
        .I1(Q[0]),
        .I2(out[0]),
        .I3(sample_point_q0_carry[0]),
        .O(\delay_reg[3] [0]));
  LUT6 #(
    .INIT(64'h0000000000000111)) 
    sample_point_q0_carry_i_5
       (.I0(Q[1]),
        .I1(out[1]),
        .I2(Q[0]),
        .I3(out[0]),
        .I4(out[2]),
        .I5(Q[2]),
        .O(sample_point_q0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hFEEE800080000000)) 
    sample_point_q0_carry_i_6
       (.I0(Q[1]),
        .I1(out[1]),
        .I2(Q[0]),
        .I3(out[0]),
        .I4(out[2]),
        .I5(Q[2]),
        .O(sample_point_q0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h2940940240290294)) 
    sample_point_q0_carry_i_7
       (.I0(sample_point_q0_carry[1]),
        .I1(Q[1]),
        .I2(sample_point_q0_carry_i_8_n_0),
        .I3(sample_point_q0_carry_i_9_n_0),
        .I4(out[1]),
        .I5(sample_point_q0_carry[2]),
        .O(sample_point_q0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sample_point_q0_carry_i_8
       (.I0(Q[0]),
        .I1(out[0]),
        .O(sample_point_q0_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sample_point_q0_carry_i_9
       (.I0(Q[2]),
        .I1(out[2]),
        .O(sample_point_q0_carry_i_9_n_0));
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
    D,
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
  input [3:0]D;
  input clk_i;
  input rst_i;

  wire [3:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire \addr_latched_reg[1] ;
  wire clk_i;
  wire [3:0]\data_out_reg[3]_0 ;
  wire \data_out_reg[3]_1 ;
  wire \data_out_reg[3]_2 ;
  wire [0:0]irq_reg;
  wire rst_i;
  wire [0:0]status;
  wire transmit_buffer_status_q;
  wire transmit_irq_i_2_n_0;
  wire transmit_irq_reg;
  wire transmit_irq_reg_0;
  wire [0:0]transmit_irq_reg_1;
  wire transmit_irq_reg_2;

  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \data_out[3]_i_1__1 
       (.I0(\data_out_reg[3]_1 ),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(\data_out_reg[3]_2 ),
        .I4(Q[2]),
        .I5(\addr_latched_reg[1] ),
        .O(E));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out[3]_i_3__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\addr_latched_reg[1] ));
  FDCE \data_out_reg[0] 
       (.C(clk_i),
        .CE(E),
        .CLR(rst_i),
        .D(D[0]),
        .Q(\data_out_reg[3]_0 [0]));
  FDCE \data_out_reg[1] 
       (.C(clk_i),
        .CE(E),
        .CLR(rst_i),
        .D(D[1]),
        .Q(\data_out_reg[3]_0 [1]));
  FDCE \data_out_reg[2] 
       (.C(clk_i),
        .CE(E),
        .CLR(rst_i),
        .D(D[2]),
        .Q(\data_out_reg[3]_0 [2]));
  FDCE \data_out_reg[3] 
       (.C(clk_i),
        .CE(E),
        .CLR(rst_i),
        .D(D[3]),
        .Q(\data_out_reg[3]_0 [3]));
  LUT3 #(
    .INIT(8'h32)) 
    transmit_irq_i_1
       (.I0(transmit_irq_i_2_n_0),
        .I1(transmit_irq_reg_2),
        .I2(irq_reg),
        .O(transmit_irq_reg));
  LUT5 #(
    .INIT(32'h0000E200)) 
    transmit_irq_i_2
       (.I0(\data_out_reg[3]_0 [1]),
        .I1(transmit_irq_reg_0),
        .I2(transmit_irq_reg_1),
        .I3(status),
        .I4(transmit_buffer_status_q),
        .O(transmit_irq_i_2_n_0));
endmodule

(* ORIG_REF_NAME = "can_register_asyn" *) 
module design_1_can_top_0_0_can_register_asyn__parameterized0
   (\addr_latched_reg[1] ,
    \addr_latched_reg[3] ,
    \addr_latched_reg[3]_0 ,
    data20,
    D,
    clkout_o,
    clkout_tmp_reg,
    Q,
    \data_out_reg[0]_0 ,
    \data_out_reg[0]_1 ,
    \data_out_reg[1]_0 ,
    \data_out_reg[1]_1 ,
    \data_out_reg[1]_2 ,
    \data_out_reg[0]_2 ,
    \data_out_reg[0]_3 ,
    \data_out_reg[0]_4 ,
    \data_out[1]_i_2_0 ,
    \clkout_cnt_reg[2] ,
    clock_divider_3,
    clk_i,
    clkout_tmp,
    port_0_i,
    rd_i,
    cs_can_i,
    \data_out_reg[2]_0 ,
    rst_i);
  output \addr_latched_reg[1] ;
  output \addr_latched_reg[3] ;
  output \addr_latched_reg[3]_0 ;
  output [2:0]data20;
  output [2:0]D;
  output clkout_o;
  output clkout_tmp_reg;
  input [4:0]Q;
  input \data_out_reg[0]_0 ;
  input \data_out_reg[0]_1 ;
  input \data_out_reg[1]_0 ;
  input \data_out_reg[1]_1 ;
  input \data_out_reg[1]_2 ;
  input \data_out_reg[0]_2 ;
  input \data_out_reg[0]_3 ;
  input \data_out_reg[0]_4 ;
  input [1:0]\data_out[1]_i_2_0 ;
  input [2:0]\clkout_cnt_reg[2] ;
  input clock_divider_3;
  input clk_i;
  input clkout_tmp;
  input [2:0]port_0_i;
  input rd_i;
  input cs_can_i;
  input [2:0]\data_out_reg[2]_0 ;
  input rst_i;

  wire [2:0]D;
  wire [4:0]Q;
  wire \addr_latched_reg[1] ;
  wire \addr_latched_reg[3] ;
  wire \addr_latched_reg[3]_0 ;
  wire clk_i;
  wire [2:0]\clkout_cnt_reg[2] ;
  wire clkout_o;
  wire clkout_tmp;
  wire clkout_tmp_i_2_n_0;
  wire clkout_tmp_reg;
  wire clock_divider_3;
  wire cs_can_i;
  wire [2:0]data20;
  wire \data_out[0]_i_1_n_0 ;
  wire \data_out[0]_i_4_n_0 ;
  wire \data_out[1]_i_1_n_0 ;
  wire [1:0]\data_out[1]_i_2_0 ;
  wire \data_out[1]_i_4_n_0 ;
  wire \data_out[2]_i_1_n_0 ;
  wire \data_out[2]_i_2__0_n_0 ;
  wire \data_out_reg[0]_0 ;
  wire \data_out_reg[0]_1 ;
  wire \data_out_reg[0]_2 ;
  wire \data_out_reg[0]_3 ;
  wire \data_out_reg[0]_4 ;
  wire \data_out_reg[1]_0 ;
  wire \data_out_reg[1]_1 ;
  wire \data_out_reg[1]_2 ;
  wire [2:0]\data_out_reg[2]_0 ;
  wire [2:0]port_0_i;
  wire rd_i;
  wire rst_i;

  LUT6 #(
    .INIT(64'h0000DEFF0000BFDE)) 
    \clkout_cnt[0]_i_1 
       (.I0(\clkout_cnt_reg[2] [2]),
        .I1(data20[0]),
        .I2(data20[2]),
        .I3(data20[1]),
        .I4(\clkout_cnt_reg[2] [0]),
        .I5(\clkout_cnt_reg[2] [1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0000DEFFFF7B0000)) 
    \clkout_cnt[1]_i_1 
       (.I0(\clkout_cnt_reg[2] [2]),
        .I1(data20[0]),
        .I2(data20[2]),
        .I3(data20[1]),
        .I4(\clkout_cnt_reg[2] [0]),
        .I5(\clkout_cnt_reg[2] [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h51558AAAAA2AAA8A)) 
    \clkout_cnt[2]_i_1 
       (.I0(\clkout_cnt_reg[2] [2]),
        .I1(data20[0]),
        .I2(data20[2]),
        .I3(data20[1]),
        .I4(\clkout_cnt_reg[2] [0]),
        .I5(\clkout_cnt_reg[2] [1]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hEFFFFFFFEAAAAAAA)) 
    clkout_o_INST_0
       (.I0(clock_divider_3),
        .I1(clk_i),
        .I2(data20[0]),
        .I3(data20[2]),
        .I4(data20[1]),
        .I5(clkout_tmp),
        .O(clkout_o));
  LUT2 #(
    .INIT(4'h6)) 
    clkout_tmp_i_1
       (.I0(clkout_tmp_i_2_n_0),
        .I1(clkout_tmp),
        .O(clkout_tmp_reg));
  LUT6 #(
    .INIT(64'h0400210010840021)) 
    clkout_tmp_i_2
       (.I0(\clkout_cnt_reg[2] [1]),
        .I1(\clkout_cnt_reg[2] [0]),
        .I2(data20[1]),
        .I3(data20[2]),
        .I4(data20[0]),
        .I5(\clkout_cnt_reg[2] [2]),
        .O(clkout_tmp_i_2_n_0));
  LUT6 #(
    .INIT(64'hEA2AFFFFEA2A0000)) 
    \data_out[0]_i_1 
       (.I0(port_0_i[0]),
        .I1(rd_i),
        .I2(cs_can_i),
        .I3(\data_out_reg[2]_0 [0]),
        .I4(\data_out[2]_i_2__0_n_0 ),
        .I5(data20[0]),
        .O(\data_out[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[0]_i_2 
       (.I0(\data_out[0]_i_4_n_0 ),
        .I1(\data_out_reg[0]_2 ),
        .I2(Q[3]),
        .I3(\data_out_reg[0]_3 ),
        .I4(Q[4]),
        .I5(\data_out_reg[0]_4 ),
        .O(\addr_latched_reg[3]_0 ));
  LUT5 #(
    .INIT(32'hB0008000)) 
    \data_out[0]_i_4 
       (.I0(data20[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(\data_out[1]_i_2_0 [0]),
        .O(\data_out[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEA2AFFFFEA2A0000)) 
    \data_out[1]_i_1 
       (.I0(port_0_i[1]),
        .I1(rd_i),
        .I2(cs_can_i),
        .I3(\data_out_reg[2]_0 [1]),
        .I4(\data_out[2]_i_2__0_n_0 ),
        .I5(data20[1]),
        .O(\data_out[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[1]_i_2 
       (.I0(\data_out[1]_i_4_n_0 ),
        .I1(\data_out_reg[1]_0 ),
        .I2(Q[3]),
        .I3(\data_out_reg[1]_1 ),
        .I4(Q[4]),
        .I5(\data_out_reg[1]_2 ),
        .O(\addr_latched_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hB0008000)) 
    \data_out[1]_i_4 
       (.I0(data20[1]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(\data_out[1]_i_2_0 [1]),
        .O(\data_out[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEA2AFFFFEA2A0000)) 
    \data_out[2]_i_1 
       (.I0(port_0_i[2]),
        .I1(rd_i),
        .I2(cs_can_i),
        .I3(\data_out_reg[2]_0 [2]),
        .I4(\data_out[2]_i_2__0_n_0 ),
        .I5(data20[2]),
        .O(\data_out[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \data_out[2]_i_2__0 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(\data_out_reg[0]_0 ),
        .I3(Q[2]),
        .I4(\data_out_reg[0]_1 ),
        .I5(\addr_latched_reg[1] ),
        .O(\data_out[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[2]_i_3__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\addr_latched_reg[1] ));
  FDCE \data_out_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\data_out[0]_i_1_n_0 ),
        .Q(data20[0]));
  FDCE \data_out_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\data_out[1]_i_1_n_0 ),
        .Q(data20[1]));
  FDCE \data_out_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\data_out[2]_i_1_n_0 ),
        .Q(data20[2]));
endmodule

(* ORIG_REF_NAME = "can_register_asyn" *) 
module design_1_can_top_0_0_can_register_asyn__parameterized0_13
   (tx_state_reg,
    \data_out_reg[1]_0 ,
    mode_ext_0,
    tx_state,
    tx_i_13,
    D,
    E,
    \data_out_reg[0]_0 ,
    clk_i,
    rst_i);
  output tx_state_reg;
  output [1:0]\data_out_reg[1]_0 ;
  output [0:0]mode_ext_0;
  input tx_state;
  input tx_i_13;
  input [2:0]D;
  input [0:0]E;
  input \data_out_reg[0]_0 ;
  input clk_i;
  input rst_i;

  wire [2:0]D;
  wire [0:0]E;
  wire clk_i;
  wire \data_out[0]_i_1_n_0 ;
  wire \data_out[1]_i_1_n_0 ;
  wire \data_out[2]_i_1_n_0 ;
  wire \data_out_reg[0]_0 ;
  wire [1:0]\data_out_reg[1]_0 ;
  wire [0:0]mode_ext_0;
  wire rst_i;
  wire tx_i_13;
  wire tx_state;
  wire tx_state_reg;

  LUT4 #(
    .INIT(16'hBF80)) 
    \data_out[0]_i_1 
       (.I0(D[0]),
        .I1(E),
        .I2(\data_out_reg[0]_0 ),
        .I3(\data_out_reg[1]_0 [0]),
        .O(\data_out[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_out[1]_i_1 
       (.I0(D[1]),
        .I1(E),
        .I2(\data_out_reg[0]_0 ),
        .I3(\data_out_reg[1]_0 [1]),
        .O(\data_out[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_out[2]_i_1 
       (.I0(D[2]),
        .I1(E),
        .I2(\data_out_reg[0]_0 ),
        .I3(mode_ext_0),
        .O(\data_out[2]_i_1_n_0 ));
  FDCE \data_out_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\data_out[0]_i_1_n_0 ),
        .Q(\data_out_reg[1]_0 [0]));
  FDCE \data_out_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\data_out[1]_i_1_n_0 ),
        .Q(\data_out_reg[1]_0 [1]));
  FDCE \data_out_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\data_out[2]_i_1_n_0 ),
        .Q(mode_ext_0));
  LUT3 #(
    .INIT(8'hEA)) 
    tx_i_21
       (.I0(tx_state),
        .I1(\data_out_reg[1]_0 [0]),
        .I2(tx_i_13),
        .O(tx_state_reg));
endmodule

(* ORIG_REF_NAME = "can_register_asyn" *) 
module design_1_can_top_0_0_can_register_asyn__parameterized1
   (S,
    \data_out_reg[7]_0 ,
    DI,
    \data_out_reg[7]_1 ,
    error_status1_carry,
    \error_status1_inferred__0/i__carry ,
    E,
    D,
    clk_i,
    rst_i);
  output [3:0]S;
  output [7:0]\data_out_reg[7]_0 ;
  output [2:0]DI;
  output [0:0]\data_out_reg[7]_1 ;
  input [7:0]error_status1_carry;
  input [7:0]\error_status1_inferred__0/i__carry ;
  input [0:0]E;
  input [7:0]D;
  input clk_i;
  input rst_i;

  wire [7:0]D;
  wire [2:0]DI;
  wire [0:0]E;
  wire [3:0]S;
  wire clk_i;
  wire [7:0]\data_out_reg[7]_0 ;
  wire [0:0]\data_out_reg[7]_1 ;
  wire [7:0]error_status1_carry;
  wire [7:0]\error_status1_inferred__0/i__carry ;
  wire rst_i;

  FDCE \data_out_reg[0] 
       (.C(clk_i),
        .CE(E),
        .CLR(rst_i),
        .D(D[0]),
        .Q(\data_out_reg[7]_0 [0]));
  FDCE \data_out_reg[1] 
       (.C(clk_i),
        .CE(E),
        .CLR(rst_i),
        .D(D[1]),
        .Q(\data_out_reg[7]_0 [1]));
  FDCE \data_out_reg[2] 
       (.C(clk_i),
        .CE(E),
        .CLR(rst_i),
        .D(D[2]),
        .Q(\data_out_reg[7]_0 [2]));
  FDCE \data_out_reg[3] 
       (.C(clk_i),
        .CE(E),
        .CLR(rst_i),
        .D(D[3]),
        .Q(\data_out_reg[7]_0 [3]));
  FDCE \data_out_reg[4] 
       (.C(clk_i),
        .CE(E),
        .CLR(rst_i),
        .D(D[4]),
        .Q(\data_out_reg[7]_0 [4]));
  FDPE \data_out_reg[5] 
       (.C(clk_i),
        .CE(E),
        .D(D[5]),
        .PRE(rst_i),
        .Q(\data_out_reg[7]_0 [5]));
  FDPE \data_out_reg[6] 
       (.C(clk_i),
        .CE(E),
        .D(D[6]),
        .PRE(rst_i),
        .Q(\data_out_reg[7]_0 [6]));
  FDCE \data_out_reg[7] 
       (.C(clk_i),
        .CE(E),
        .CLR(rst_i),
        .D(D[7]),
        .Q(\data_out_reg[7]_0 [7]));
  LUT4 #(
    .INIT(16'h9009)) 
    error_status1_carry_i_5
       (.I0(\data_out_reg[7]_0 [7]),
        .I1(error_status1_carry[7]),
        .I2(\data_out_reg[7]_0 [6]),
        .I3(error_status1_carry[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    error_status1_carry_i_6
       (.I0(\data_out_reg[7]_0 [5]),
        .I1(error_status1_carry[5]),
        .I2(\data_out_reg[7]_0 [4]),
        .I3(error_status1_carry[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    error_status1_carry_i_7
       (.I0(\data_out_reg[7]_0 [3]),
        .I1(error_status1_carry[3]),
        .I2(\data_out_reg[7]_0 [2]),
        .I3(error_status1_carry[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    error_status1_carry_i_8
       (.I0(\data_out_reg[7]_0 [1]),
        .I1(error_status1_carry[1]),
        .I2(\data_out_reg[7]_0 [0]),
        .I3(error_status1_carry[0]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_2
       (.I0(\data_out_reg[7]_0 [5]),
        .I1(\error_status1_inferred__0/i__carry [5]),
        .I2(\error_status1_inferred__0/i__carry [4]),
        .I3(\data_out_reg[7]_0 [4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_3
       (.I0(\data_out_reg[7]_0 [3]),
        .I1(\error_status1_inferred__0/i__carry [3]),
        .I2(\error_status1_inferred__0/i__carry [2]),
        .I3(\data_out_reg[7]_0 [2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_4
       (.I0(\data_out_reg[7]_0 [1]),
        .I1(\error_status1_inferred__0/i__carry [1]),
        .I2(\error_status1_inferred__0/i__carry [0]),
        .I3(\data_out_reg[7]_0 [0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(\data_out_reg[7]_0 [7]),
        .I1(\error_status1_inferred__0/i__carry [7]),
        .I2(\error_status1_inferred__0/i__carry [6]),
        .I3(\data_out_reg[7]_0 [6]),
        .O(\data_out_reg[7]_1 ));
endmodule

(* ORIG_REF_NAME = "can_register_asyn" *) 
module design_1_can_top_0_0_can_register_asyn__parameterized2
   (clock_divider_3,
    \addr_latched_reg[4] ,
    D,
    \data_out_reg[0]_0 ,
    clk_i,
    rst_i,
    Q,
    port_0_i,
    rd_i,
    cs_can_i,
    \data_out_reg[3] );
  output clock_divider_3;
  output \addr_latched_reg[4] ;
  output [0:0]D;
  input \data_out_reg[0]_0 ;
  input clk_i;
  input rst_i;
  input [5:0]Q;
  input [0:0]port_0_i;
  input rd_i;
  input cs_can_i;
  input [0:0]\data_out_reg[3] ;

  wire [0:0]D;
  wire [5:0]Q;
  wire \addr_latched_reg[4] ;
  wire clk_i;
  wire clock_divider_3;
  wire cs_can_i;
  wire \data_out_reg[0]_0 ;
  wire [0:0]\data_out_reg[3] ;
  wire [0:0]port_0_i;
  wire rd_i;
  wire rst_i;

  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \data_out[0]_i_2__1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(Q[0]),
        .O(\addr_latched_reg[4] ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_out[3]_i_1__0 
       (.I0(port_0_i),
        .I1(rd_i),
        .I2(cs_can_i),
        .I3(\data_out_reg[3] ),
        .O(D));
  FDCE \data_out_reg[0] 
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
    \addr_latched_reg[0] ,
    \data_out_reg[0]_2 ,
    \data_out_reg[0]_3 ,
    E,
    \addr_latched_reg[1] ,
    \port_0_i[7] ,
    \data_out_reg[0]_4 ,
    \data_out_reg[0]_5 ,
    \data_out_reg[0]_6 ,
    \data_out_reg[0]_7 ,
    clk_i,
    rst_i,
    fifo_reg_0_63_0_2_i_23,
    data_out,
    \data_out_reg[7] ,
    \data_out_reg[7]_0 ,
    \data_out_reg[7]_1 ,
    \data_out_reg[6] ,
    \data_out_reg[6]_0 ,
    Q,
    \data_out_reg[6]_1 ,
    \data_out_reg[5] ,
    \data_out_reg[5]_0 ,
    \data_out_reg[5]_1 ,
    \data_out_reg[7]_2 ,
    data_out0,
    \data_out_reg[4] ,
    \data_out_reg[4]_0 ,
    \data_out_reg[4]_1 ,
    \data_out_reg[2] ,
    clock_divider_3,
    \data_out_reg[3] ,
    \data_out_reg[0]_8 ,
    \data_out_reg[0]_9 ,
    \data_out_reg[1] ,
    \data_out_reg[1]_0 ,
    data20,
    \data_out_reg[2]_0 ,
    \data_out_reg[2]_1 ,
    \data_out_reg[2]_2 ,
    \data_out_reg[2]_3 ,
    \data_out[6]_i_2 ,
    \data_out[6]_i_2_0 ,
    \data_out[6]_i_2_1 ,
    \data_out_reg[7]_3 ,
    \data_out_reg[7]_4 ,
    \data_out_reg[7]_5 ,
    port_0_i,
    rd_i,
    cs_can_i,
    \data_out_reg[7]_6 ,
    \data_out[7]_i_3_0 ,
    \tx_pointer[5]_i_5 ,
    tx_state,
    need_to_tx,
    ide);
  output \data_out_reg[0]_0 ;
  output \data_out_reg[0]_1 ;
  output [7:0]D;
  output \addr_latched_reg[0] ;
  output \data_out_reg[0]_2 ;
  output \data_out_reg[0]_3 ;
  output [0:0]E;
  output [0:0]\addr_latched_reg[1] ;
  output [0:0]\port_0_i[7] ;
  output \data_out_reg[0]_4 ;
  output \data_out_reg[0]_5 ;
  output \data_out_reg[0]_6 ;
  input \data_out_reg[0]_7 ;
  input clk_i;
  input rst_i;
  input [0:0]fifo_reg_0_63_0_2_i_23;
  input [7:0]data_out;
  input \data_out_reg[7] ;
  input \data_out_reg[7]_0 ;
  input \data_out_reg[7]_1 ;
  input \data_out_reg[6] ;
  input \data_out_reg[6]_0 ;
  input [4:0]Q;
  input \data_out_reg[6]_1 ;
  input \data_out_reg[5] ;
  input \data_out_reg[5]_0 ;
  input \data_out_reg[5]_1 ;
  input \data_out_reg[7]_2 ;
  input data_out0;
  input \data_out_reg[4] ;
  input \data_out_reg[4]_0 ;
  input \data_out_reg[4]_1 ;
  input \data_out_reg[2] ;
  input clock_divider_3;
  input \data_out_reg[3] ;
  input \data_out_reg[0]_8 ;
  input \data_out_reg[0]_9 ;
  input \data_out_reg[1] ;
  input \data_out_reg[1]_0 ;
  input [0:0]data20;
  input \data_out_reg[2]_0 ;
  input \data_out_reg[2]_1 ;
  input \data_out_reg[2]_2 ;
  input \data_out_reg[2]_3 ;
  input \data_out[6]_i_2 ;
  input \data_out[6]_i_2_0 ;
  input \data_out[6]_i_2_1 ;
  input \data_out_reg[7]_3 ;
  input \data_out_reg[7]_4 ;
  input \data_out_reg[7]_5 ;
  input [0:0]port_0_i;
  input rd_i;
  input cs_can_i;
  input [0:0]\data_out_reg[7]_6 ;
  input \data_out[7]_i_3_0 ;
  input [0:0]\tx_pointer[5]_i_5 ;
  input tx_state;
  input need_to_tx;
  input ide;

  wire [7:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire \addr_latched_reg[0] ;
  wire [0:0]\addr_latched_reg[1] ;
  wire clk_i;
  wire clock_divider_3;
  wire cs_can_i;
  wire [0:0]data20;
  wire [7:0]data_out;
  wire data_out0;
  wire \data_out[6]_i_2 ;
  wire \data_out[6]_i_2_0 ;
  wire \data_out[6]_i_2_1 ;
  wire \data_out[7]_i_3_0 ;
  wire \data_out[7]_i_3_n_0 ;
  wire \data_out[7]_i_8_n_0 ;
  wire \data_out_reg[0]_0 ;
  wire \data_out_reg[0]_1 ;
  wire \data_out_reg[0]_2 ;
  wire \data_out_reg[0]_3 ;
  wire \data_out_reg[0]_4 ;
  wire \data_out_reg[0]_5 ;
  wire \data_out_reg[0]_6 ;
  wire \data_out_reg[0]_7 ;
  wire \data_out_reg[0]_8 ;
  wire \data_out_reg[0]_9 ;
  wire \data_out_reg[1] ;
  wire \data_out_reg[1]_0 ;
  wire \data_out_reg[2] ;
  wire \data_out_reg[2]_0 ;
  wire \data_out_reg[2]_1 ;
  wire \data_out_reg[2]_2 ;
  wire \data_out_reg[2]_3 ;
  wire \data_out_reg[3] ;
  wire \data_out_reg[4] ;
  wire \data_out_reg[4]_0 ;
  wire \data_out_reg[4]_1 ;
  wire \data_out_reg[5] ;
  wire \data_out_reg[5]_0 ;
  wire \data_out_reg[5]_1 ;
  wire \data_out_reg[6] ;
  wire \data_out_reg[6]_0 ;
  wire \data_out_reg[6]_1 ;
  wire \data_out_reg[7] ;
  wire \data_out_reg[7]_0 ;
  wire \data_out_reg[7]_1 ;
  wire \data_out_reg[7]_2 ;
  wire \data_out_reg[7]_3 ;
  wire \data_out_reg[7]_4 ;
  wire \data_out_reg[7]_5 ;
  wire [0:0]\data_out_reg[7]_6 ;
  wire [0:0]fifo_reg_0_63_0_2_i_23;
  wire ide;
  wire need_to_tx;
  wire [0:0]port_0_i;
  wire [0:0]\port_0_i[7] ;
  wire rd_i;
  wire rst_i;
  wire [0:0]\tx_pointer[5]_i_5 ;
  wire tx_state;

  LUT6 #(
    .INIT(64'h0080000000000000)) 
    arbitration_blocked_i_2
       (.I0(\data_out_reg[0]_0 ),
        .I1(data_out0),
        .I2(\data_out_reg[7]_2 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\data_out_reg[0]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \crc[14]_i_6 
       (.I0(\data_out_reg[0]_0 ),
        .I1(\tx_pointer[5]_i_5 ),
        .I2(tx_state),
        .I3(need_to_tx),
        .O(\data_out_reg[0]_5 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[0]_i_1 
       (.I0(data_out[0]),
        .I1(\data_out[7]_i_3_n_0 ),
        .I2(\data_out_reg[0]_8 ),
        .I3(\data_out_reg[0]_0 ),
        .I4(\data_out_reg[0]_9 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[1]_i_1 
       (.I0(data_out[1]),
        .I1(\data_out[7]_i_3_n_0 ),
        .I2(\data_out_reg[1] ),
        .I3(\data_out_reg[0]_0 ),
        .I4(\data_out_reg[1]_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hB888BBBB)) 
    \data_out[2]_i_1 
       (.I0(data_out[2]),
        .I1(\data_out[7]_i_3_n_0 ),
        .I2(\data_out_reg[2] ),
        .I3(data20),
        .I4(\data_out_reg[2]_0 ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hB888BBBB)) 
    \data_out[3]_i_1 
       (.I0(data_out[3]),
        .I1(\data_out[7]_i_3_n_0 ),
        .I2(\data_out_reg[2] ),
        .I3(clock_divider_3),
        .I4(\data_out_reg[3] ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB88888)) 
    \data_out[4]_i_1 
       (.I0(data_out[4]),
        .I1(\data_out[7]_i_3_n_0 ),
        .I2(\data_out_reg[4] ),
        .I3(\data_out_reg[4]_0 ),
        .I4(\data_out_reg[0]_0 ),
        .I5(\data_out_reg[4]_1 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \data_out[5]_i_1 
       (.I0(data_out[5]),
        .I1(\data_out[7]_i_3_n_0 ),
        .I2(\data_out_reg[5] ),
        .I3(\data_out_reg[0]_0 ),
        .I4(\data_out_reg[5]_0 ),
        .I5(\data_out_reg[5]_1 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h8B8B8B8B8888888B)) 
    \data_out[6]_i_1 
       (.I0(data_out[6]),
        .I1(\data_out[7]_i_3_n_0 ),
        .I2(\data_out_reg[6] ),
        .I3(\data_out_reg[6]_0 ),
        .I4(Q[3]),
        .I5(\data_out_reg[6]_1 ),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hEFEEAAAA)) 
    \data_out[6]_i_10 
       (.I0(\data_out_reg[0]_0 ),
        .I1(\data_out_reg[2]_1 ),
        .I2(\data_out[6]_i_2 ),
        .I3(\data_out[6]_i_2_0 ),
        .I4(\data_out[6]_i_2_1 ),
        .O(\data_out_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \data_out[7]_i_1__1 
       (.I0(\data_out_reg[0]_0 ),
        .I1(\data_out_reg[7]_3 ),
        .I2(\data_out_reg[7]_2 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(E));
  LUT5 #(
    .INIT(32'h00000800)) 
    \data_out[7]_i_1__22 
       (.I0(\data_out_reg[7]_4 ),
        .I1(\data_out_reg[7]_5 ),
        .I2(Q[1]),
        .I3(\data_out_reg[0]_0 ),
        .I4(Q[0]),
        .O(\addr_latched_reg[1] ));
  LUT6 #(
    .INIT(64'hBBBB88B888888888)) 
    \data_out[7]_i_2 
       (.I0(data_out[7]),
        .I1(\data_out[7]_i_3_n_0 ),
        .I2(\data_out_reg[7] ),
        .I3(\data_out_reg[7]_0 ),
        .I4(\data_out_reg[0]_0 ),
        .I5(\data_out_reg[7]_1 ),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_out[7]_i_2__2 
       (.I0(port_0_i),
        .I1(rd_i),
        .I2(cs_can_i),
        .I3(\data_out_reg[7]_6 ),
        .O(\port_0_i[7] ));
  LUT6 #(
    .INIT(64'h000000005515FFFF)) 
    \data_out[7]_i_3 
       (.I0(\data_out_reg[2]_1 ),
        .I1(Q[2]),
        .I2(\data_out_reg[2]_2 ),
        .I3(\data_out_reg[2]_3 ),
        .I4(\data_out_reg[0]_0 ),
        .I5(\data_out[7]_i_8_n_0 ),
        .O(\data_out[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5FDF5F5FFF)) 
    \data_out[7]_i_8 
       (.I0(\data_out[7]_i_3_0 ),
        .I1(Q[1]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\data_out_reg[0]_0 ),
        .O(\data_out[7]_i_8_n_0 ));
  FDCE \data_out_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\data_out_reg[0]_7 ),
        .Q(\data_out_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \error_capture_code[7]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\data_out_reg[7]_2 ),
        .I4(\data_out_reg[0]_0 ),
        .I5(data_out0),
        .O(\addr_latched_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h9)) 
    fifo_reg_0_63_0_2_i_33
       (.I0(\data_out_reg[0]_0 ),
        .I1(fifo_reg_0_63_0_2_i_23),
        .O(\data_out_reg[0]_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \header_cnt[2]_i_8 
       (.I0(\data_out_reg[0]_0 ),
        .I1(ide),
        .O(\data_out_reg[0]_6 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \tx_err_cnt[8]_i_5 
       (.I0(\data_out_reg[0]_0 ),
        .I1(\data_out_reg[7]_3 ),
        .I2(\data_out_reg[7]_2 ),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\data_out_reg[0]_3 ));
endmodule

(* ORIG_REF_NAME = "can_register_asyn_syn" *) 
module design_1_can_top_0_0_can_register_asyn_syn
   (\data_out_reg[0]_0 ,
    \addr_latched_reg[1] ,
    rd_i_0,
    \data_out_reg[0]_1 ,
    E,
    \addr_latched_reg[0] ,
    \data_out_reg[0]_2 ,
    \addr_latched_reg[1]_0 ,
    \data_out_reg[1] ,
    \data_out_reg[0]_3 ,
    \addr_latched_reg[0]_0 ,
    \data_out_reg[0]_4 ,
    \addr_latched_reg[1]_1 ,
    \addr_latched_reg[0]_1 ,
    \data_out_reg[0]_5 ,
    \addr_latched_reg[0]_2 ,
    \data_out_reg[0]_6 ,
    \addr_latched_reg[1]_2 ,
    \data_out_reg[0]_7 ,
    \addr_latched_reg[1]_3 ,
    \addr_latched_reg[1]_4 ,
    \data_out_reg[0]_8 ,
    node_bus_off_reg,
    \data_out_reg[7] ,
    \addr_latched_reg[1]_5 ,
    \addr_latched_reg[1]_6 ,
    \addr_latched_reg[1]_7 ,
    \addr_latched_reg[0]_3 ,
    \addr_latched_reg[0]_4 ,
    \addr_latched_reg[1]_8 ,
    \addr_latched_reg[1]_9 ,
    \data_out_reg[0]_9 ,
    \data_out_reg[0]_10 ,
    \data_out_reg[0]_11 ,
    \data_out_reg[0]_12 ,
    \addr_latched_reg[0]_5 ,
    \data_out_reg[0]_13 ,
    \data_out_reg[0]_14 ,
    \data_out_reg[0]_15 ,
    \data_out_reg[0]_16 ,
    \data_out_reg[0]_17 ,
    \data_out_reg[0]_18 ,
    tx_q,
    \data_out_reg[0]_19 ,
    \data_out_reg[3] ,
    \data_out_reg[5] ,
    arbitration_blocked_reg,
    error_capture_code_blocked_reg,
    \data_out_reg[0]_20 ,
    \addr_latched_reg[1]_10 ,
    \addr_latched_reg[1]_11 ,
    \data_out_reg[0]_21 ,
    clk_i,
    rst_i,
    Q,
    \data_out_reg[7]_0 ,
    rd_i,
    rd_i_q,
    wr_i_q,
    wr_i,
    cs_can_i,
    \wr_info_pointer_reg[5] ,
    \data_out[0]_i_9_0 ,
    \data_out[6]_i_2_0 ,
    \data_out[2]_i_2_0 ,
    \data_out[2]_i_2_1 ,
    \data_out[6]_i_8_0 ,
    \data_out_reg[7]_1 ,
    \data_out_reg[7]_2 ,
    \data_out_reg[7]_3 ,
    \data_out_reg[7]_4 ,
    \data_out_reg[6] ,
    \data_out_reg[6]_0 ,
    \data_out_reg[6]_1 ,
    \data_out[6]_i_2_1 ,
    \data_out_reg[4] ,
    \data_out_reg[3]_0 ,
    \data_out_reg[3]_1 ,
    \data_out_reg[3]_2 ,
    \data_out_reg[2] ,
    \data_out_reg[2]_0 ,
    \data_out_reg[2]_1 ,
    \data_out_reg[2]_2 ,
    \data_out_reg[1]_0 ,
    \data_out_reg[1]_1 ,
    \data_out[4]_i_8_0 ,
    \data_out_reg[1]_2 ,
    \data_out[1]_i_3_0 ,
    \data_out[1]_i_3_1 ,
    \data_out[1]_i_3_2 ,
    \data_out[1]_i_3_3 ,
    \data_out[1]_i_3_4 ,
    data20,
    \data_out[2]_i_2_2 ,
    \data_out[2]_i_2_3 ,
    \data_out[3]_i_4_0 ,
    \data_out[3]_i_4_1 ,
    \data_out[4]_i_8_1 ,
    \data_out_reg[4]_0 ,
    \data_out_reg[4]_1 ,
    \data_out_reg[7]_5 ,
    \data_out_reg[7]_6 ,
    node_bus_off_reg_0,
    node_bus_off_reg_1,
    node_bus_off_reg_2,
    node_bus_off_reg_3,
    \data_out_reg[7]_7 ,
    \rx_err_cnt_reg[7] ,
    port_0_i,
    node_bus_off,
    \rx_err_cnt_reg[5] ,
    \rx_err_cnt_reg[5]_0 ,
    \data_out_reg[7]_8 ,
    \data_out_reg[7]_9 ,
    \data_out_reg[7]_10 ,
    \data_out_reg[7]_11 ,
    \data_out_reg[7]_12 ,
    \data_out_reg[7]_13 ,
    \data_out_reg[7]_14 ,
    status,
    \data_out_reg[7]_15 ,
    data_overrun_irq_reg,
    \data_out[4]_i_4_0 ,
    \data_out_reg[0]_22 ,
    transmitting,
    command_1,
    \data_out_reg[0]_23 ,
    \data_out_reg[0]_24 ,
    \data_out[0]_i_3 ,
    \data_out[0]_i_3_0 ,
    \data_out[0]_i_3_1 ,
    \data_out[0]_i_3_2 ,
    \data_out[3]_i_4_2 ,
    \data_out[3]_i_4_3 ,
    transmitting_reg,
    receive_buffer_status_reg,
    tx_point,
    \data_out[4]_i_8_2 ,
    \data_out[4]_i_8_3 ,
    data_overrun_irq_reg_0,
    release_buffer,
    receive_buffer_status_reg_0,
    receive_buffer_status,
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
    D,
    \data_out_reg[0]_25 ,
    \data_out_reg[0]_26 ,
    clock_divider_3);
  output \data_out_reg[0]_0 ;
  output \addr_latched_reg[1] ;
  output rd_i_0;
  output [0:0]\data_out_reg[0]_1 ;
  output [0:0]E;
  output \addr_latched_reg[0] ;
  output \data_out_reg[0]_2 ;
  output \addr_latched_reg[1]_0 ;
  output \data_out_reg[1] ;
  output \data_out_reg[0]_3 ;
  output [0:0]\addr_latched_reg[0]_0 ;
  output \data_out_reg[0]_4 ;
  output [0:0]\addr_latched_reg[1]_1 ;
  output [0:0]\addr_latched_reg[0]_1 ;
  output [0:0]\data_out_reg[0]_5 ;
  output [0:0]\addr_latched_reg[0]_2 ;
  output [0:0]\data_out_reg[0]_6 ;
  output [0:0]\addr_latched_reg[1]_2 ;
  output [0:0]\data_out_reg[0]_7 ;
  output [0:0]\addr_latched_reg[1]_3 ;
  output [0:0]\addr_latched_reg[1]_4 ;
  output \data_out_reg[0]_8 ;
  output node_bus_off_reg;
  output \data_out_reg[7] ;
  output \addr_latched_reg[1]_5 ;
  output [0:0]\addr_latched_reg[1]_6 ;
  output [0:0]\addr_latched_reg[1]_7 ;
  output [0:0]\addr_latched_reg[0]_3 ;
  output [0:0]\addr_latched_reg[0]_4 ;
  output [0:0]\addr_latched_reg[1]_8 ;
  output [0:0]\addr_latched_reg[1]_9 ;
  output [0:0]\data_out_reg[0]_9 ;
  output [0:0]\data_out_reg[0]_10 ;
  output [0:0]\data_out_reg[0]_11 ;
  output [0:0]\data_out_reg[0]_12 ;
  output [0:0]\addr_latched_reg[0]_5 ;
  output [0:0]\data_out_reg[0]_13 ;
  output \data_out_reg[0]_14 ;
  output \data_out_reg[0]_15 ;
  output \data_out_reg[0]_16 ;
  output \data_out_reg[0]_17 ;
  output [0:0]\data_out_reg[0]_18 ;
  output tx_q;
  output \data_out_reg[0]_19 ;
  output \data_out_reg[3] ;
  output \data_out_reg[5] ;
  output arbitration_blocked_reg;
  output error_capture_code_blocked_reg;
  output \data_out_reg[0]_20 ;
  output \addr_latched_reg[1]_10 ;
  output \addr_latched_reg[1]_11 ;
  input \data_out_reg[0]_21 ;
  input clk_i;
  input rst_i;
  input [4:0]Q;
  input \data_out_reg[7]_0 ;
  input rd_i;
  input rd_i_q;
  input wr_i_q;
  input wr_i;
  input cs_can_i;
  input \wr_info_pointer_reg[5] ;
  input [0:0]\data_out[0]_i_9_0 ;
  input [0:0]\data_out[6]_i_2_0 ;
  input \data_out[2]_i_2_0 ;
  input \data_out[2]_i_2_1 ;
  input [4:0]\data_out[6]_i_8_0 ;
  input \data_out_reg[7]_1 ;
  input \data_out_reg[7]_2 ;
  input \data_out_reg[7]_3 ;
  input \data_out_reg[7]_4 ;
  input \data_out_reg[6] ;
  input \data_out_reg[6]_0 ;
  input \data_out_reg[6]_1 ;
  input [1:0]\data_out[6]_i_2_1 ;
  input \data_out_reg[4] ;
  input \data_out_reg[3]_0 ;
  input \data_out_reg[3]_1 ;
  input \data_out_reg[3]_2 ;
  input \data_out_reg[2] ;
  input \data_out_reg[2]_0 ;
  input \data_out_reg[2]_1 ;
  input \data_out_reg[2]_2 ;
  input \data_out_reg[1]_0 ;
  input \data_out_reg[1]_1 ;
  input [3:0]\data_out[4]_i_8_0 ;
  input \data_out_reg[1]_2 ;
  input \data_out[1]_i_3_0 ;
  input \data_out[1]_i_3_1 ;
  input \data_out[1]_i_3_2 ;
  input \data_out[1]_i_3_3 ;
  input \data_out[1]_i_3_4 ;
  input [0:0]data20;
  input \data_out[2]_i_2_2 ;
  input \data_out[2]_i_2_3 ;
  input [1:0]\data_out[3]_i_4_0 ;
  input [1:0]\data_out[3]_i_4_1 ;
  input [2:0]\data_out[4]_i_8_1 ;
  input \data_out_reg[4]_0 ;
  input \data_out_reg[4]_1 ;
  input \data_out_reg[7]_5 ;
  input \data_out_reg[7]_6 ;
  input node_bus_off_reg_0;
  input node_bus_off_reg_1;
  input node_bus_off_reg_2;
  input node_bus_off_reg_3;
  input \data_out_reg[7]_7 ;
  input [1:0]\rx_err_cnt_reg[7] ;
  input [1:0]port_0_i;
  input node_bus_off;
  input \rx_err_cnt_reg[5] ;
  input \rx_err_cnt_reg[5]_0 ;
  input \data_out_reg[7]_8 ;
  input \data_out_reg[7]_9 ;
  input \data_out_reg[7]_10 ;
  input \data_out_reg[7]_11 ;
  input \data_out_reg[7]_12 ;
  input \data_out_reg[7]_13 ;
  input \data_out_reg[7]_14 ;
  input [0:0]status;
  input \data_out_reg[7]_15 ;
  input data_overrun_irq_reg;
  input \data_out[4]_i_4_0 ;
  input [0:0]\data_out_reg[0]_22 ;
  input transmitting;
  input command_1;
  input \data_out_reg[0]_23 ;
  input \data_out_reg[0]_24 ;
  input [0:0]\data_out[0]_i_3 ;
  input \data_out[0]_i_3_0 ;
  input \data_out[0]_i_3_1 ;
  input \data_out[0]_i_3_2 ;
  input \data_out[3]_i_4_2 ;
  input \data_out[3]_i_4_3 ;
  input transmitting_reg;
  input [1:0]receive_buffer_status_reg;
  input tx_point;
  input \data_out[4]_i_8_2 ;
  input \data_out[4]_i_8_3 ;
  input [0:0]data_overrun_irq_reg_0;
  input release_buffer;
  input receive_buffer_status_reg_0;
  input receive_buffer_status;
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
  input [2:0]D;
  input \data_out_reg[0]_25 ;
  input \data_out_reg[0]_26 ;
  input clock_divider_3;

  wire [2:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire \addr_latched_reg[0] ;
  wire [0:0]\addr_latched_reg[0]_0 ;
  wire [0:0]\addr_latched_reg[0]_1 ;
  wire [0:0]\addr_latched_reg[0]_2 ;
  wire [0:0]\addr_latched_reg[0]_3 ;
  wire [0:0]\addr_latched_reg[0]_4 ;
  wire [0:0]\addr_latched_reg[0]_5 ;
  wire \addr_latched_reg[1] ;
  wire \addr_latched_reg[1]_0 ;
  wire [0:0]\addr_latched_reg[1]_1 ;
  wire \addr_latched_reg[1]_10 ;
  wire \addr_latched_reg[1]_11 ;
  wire [0:0]\addr_latched_reg[1]_2 ;
  wire [0:0]\addr_latched_reg[1]_3 ;
  wire [0:0]\addr_latched_reg[1]_4 ;
  wire \addr_latched_reg[1]_5 ;
  wire [0:0]\addr_latched_reg[1]_6 ;
  wire [0:0]\addr_latched_reg[1]_7 ;
  wire [0:0]\addr_latched_reg[1]_8 ;
  wire [0:0]\addr_latched_reg[1]_9 ;
  wire arbitration_blocked_reg;
  wire arbitration_lost_irq_reg;
  wire arbitration_lost_irq_reg_0;
  wire arbitration_lost_q;
  wire [3:0]bus_error_irq_reg;
  wire bus_error_irq_reg_0;
  wire clk_i;
  wire clock_divider_3;
  wire command_1;
  wire cs_can_i;
  wire [0:0]data20;
  wire \data_out[0]_i_20_n_0 ;
  wire \data_out[0]_i_2__0_n_0 ;
  wire [0:0]\data_out[0]_i_3 ;
  wire \data_out[0]_i_3_0 ;
  wire \data_out[0]_i_3_1 ;
  wire \data_out[0]_i_3_2 ;
  wire [0:0]\data_out[0]_i_9_0 ;
  wire \data_out[1]_i_10_n_0 ;
  wire \data_out[1]_i_11_n_0 ;
  wire \data_out[1]_i_18_n_0 ;
  wire \data_out[1]_i_3_0 ;
  wire \data_out[1]_i_3_1 ;
  wire \data_out[1]_i_3_2 ;
  wire \data_out[1]_i_3_3 ;
  wire \data_out[1]_i_3_4 ;
  wire \data_out[2]_i_15_n_0 ;
  wire \data_out[2]_i_17_n_0 ;
  wire \data_out[2]_i_18_n_0 ;
  wire \data_out[2]_i_20_n_0 ;
  wire \data_out[2]_i_2_0 ;
  wire \data_out[2]_i_2_1 ;
  wire \data_out[2]_i_2_2 ;
  wire \data_out[2]_i_2_3 ;
  wire \data_out[2]_i_6_n_0 ;
  wire \data_out[2]_i_7_n_0 ;
  wire \data_out[3]_i_16_n_0 ;
  wire [1:0]\data_out[3]_i_4_0 ;
  wire [1:0]\data_out[3]_i_4_1 ;
  wire \data_out[3]_i_4_2 ;
  wire \data_out[3]_i_4_3 ;
  wire \data_out[3]_i_4_n_0 ;
  wire \data_out[3]_i_8_n_0 ;
  wire \data_out[3]_i_9_n_0 ;
  wire \data_out[4]_i_17_n_0 ;
  wire \data_out[4]_i_18_n_0 ;
  wire \data_out[4]_i_4_0 ;
  wire [3:0]\data_out[4]_i_8_0 ;
  wire [2:0]\data_out[4]_i_8_1 ;
  wire \data_out[4]_i_8_2 ;
  wire \data_out[4]_i_8_3 ;
  wire \data_out[4]_i_8_n_0 ;
  wire \data_out[6]_i_15_n_0 ;
  wire [0:0]\data_out[6]_i_2_0 ;
  wire [1:0]\data_out[6]_i_2_1 ;
  wire \data_out[6]_i_5_n_0 ;
  wire \data_out[6]_i_7_n_0 ;
  wire [4:0]\data_out[6]_i_8_0 ;
  wire \data_out[6]_i_8_n_0 ;
  wire \data_out[7]_i_2__0_n_0 ;
  wire \data_out_reg[0]_0 ;
  wire [0:0]\data_out_reg[0]_1 ;
  wire [0:0]\data_out_reg[0]_10 ;
  wire [0:0]\data_out_reg[0]_11 ;
  wire [0:0]\data_out_reg[0]_12 ;
  wire [0:0]\data_out_reg[0]_13 ;
  wire \data_out_reg[0]_14 ;
  wire \data_out_reg[0]_15 ;
  wire \data_out_reg[0]_16 ;
  wire \data_out_reg[0]_17 ;
  wire [0:0]\data_out_reg[0]_18 ;
  wire \data_out_reg[0]_19 ;
  wire \data_out_reg[0]_2 ;
  wire \data_out_reg[0]_20 ;
  wire \data_out_reg[0]_21 ;
  wire [0:0]\data_out_reg[0]_22 ;
  wire \data_out_reg[0]_23 ;
  wire \data_out_reg[0]_24 ;
  wire \data_out_reg[0]_25 ;
  wire \data_out_reg[0]_26 ;
  wire \data_out_reg[0]_3 ;
  wire \data_out_reg[0]_4 ;
  wire [0:0]\data_out_reg[0]_5 ;
  wire [0:0]\data_out_reg[0]_6 ;
  wire [0:0]\data_out_reg[0]_7 ;
  wire \data_out_reg[0]_8 ;
  wire [0:0]\data_out_reg[0]_9 ;
  wire \data_out_reg[1] ;
  wire \data_out_reg[1]_0 ;
  wire \data_out_reg[1]_1 ;
  wire \data_out_reg[1]_2 ;
  wire \data_out_reg[2] ;
  wire \data_out_reg[2]_0 ;
  wire \data_out_reg[2]_1 ;
  wire \data_out_reg[2]_2 ;
  wire \data_out_reg[3] ;
  wire \data_out_reg[3]_0 ;
  wire \data_out_reg[3]_1 ;
  wire \data_out_reg[3]_2 ;
  wire \data_out_reg[4] ;
  wire \data_out_reg[4]_0 ;
  wire \data_out_reg[4]_1 ;
  wire \data_out_reg[5] ;
  wire \data_out_reg[6] ;
  wire \data_out_reg[6]_0 ;
  wire \data_out_reg[6]_1 ;
  wire \data_out_reg[7] ;
  wire \data_out_reg[7]_0 ;
  wire \data_out_reg[7]_1 ;
  wire \data_out_reg[7]_10 ;
  wire \data_out_reg[7]_11 ;
  wire \data_out_reg[7]_12 ;
  wire \data_out_reg[7]_13 ;
  wire \data_out_reg[7]_14 ;
  wire \data_out_reg[7]_15 ;
  wire \data_out_reg[7]_2 ;
  wire \data_out_reg[7]_3 ;
  wire \data_out_reg[7]_4 ;
  wire \data_out_reg[7]_5 ;
  wire \data_out_reg[7]_6 ;
  wire \data_out_reg[7]_7 ;
  wire \data_out_reg[7]_8 ;
  wire \data_out_reg[7]_9 ;
  wire data_overrun_irq_reg;
  wire [0:0]data_overrun_irq_reg_0;
  wire error_capture_code_blocked_reg;
  wire go_error_frame;
  wire [3:0]irq_reg;
  wire node_bus_off;
  wire node_bus_off_reg;
  wire node_bus_off_reg_0;
  wire node_bus_off_reg_1;
  wire node_bus_off_reg_2;
  wire node_bus_off_reg_3;
  wire node_error_passive;
  wire node_error_passive_q;
  wire overrun_status0;
  wire [1:0]port_0_i;
  wire rd_i;
  wire rd_i_0;
  wire rd_i_q;
  wire receive_buffer_status;
  wire [1:0]receive_buffer_status_reg;
  wire receive_buffer_status_reg_0;
  wire release_buffer;
  wire rst_i;
  wire \rx_err_cnt_reg[5] ;
  wire \rx_err_cnt_reg[5]_0 ;
  wire [1:0]\rx_err_cnt_reg[7] ;
  wire [0:0]status;
  wire transmitting;
  wire transmitting_reg;
  wire \tx_err_cnt[8]_i_14_n_0 ;
  wire tx_point;
  wire tx_q;
  wire wr_i;
  wire wr_i_q;
  wire \wr_info_pointer_reg[5] ;

  LUT6 #(
    .INIT(64'h5575555500300000)) 
    arbitration_lost_irq_i_1
       (.I0(\data_out_reg[0]_14 ),
        .I1(arbitration_lost_irq_reg),
        .I2(arbitration_lost_irq_reg_0),
        .I3(arbitration_lost_q),
        .I4(bus_error_irq_reg[2]),
        .I5(irq_reg[2]),
        .O(arbitration_blocked_reg));
  LUT5 #(
    .INIT(32'h5D550C00)) 
    bus_error_irq_i_1
       (.I0(\data_out_reg[0]_14 ),
        .I1(go_error_frame),
        .I2(bus_error_irq_reg_0),
        .I3(bus_error_irq_reg[3]),
        .I4(irq_reg[3]),
        .O(error_capture_code_blocked_reg));
  LUT4 #(
    .INIT(16'h0B08)) 
    \data_out[0]_i_1__3 
       (.I0(D[0]),
        .I1(\data_out_reg[0]_25 ),
        .I2(\data_out[0]_i_2__0_n_0 ),
        .I3(command_1),
        .O(\data_out_reg[0]_20 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \data_out[0]_i_1__5 
       (.I0(D[2]),
        .I1(\data_out_reg[0]_26 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(rd_i_0),
        .I5(\data_out_reg[7]_3 ),
        .O(\addr_latched_reg[1]_10 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \data_out[0]_i_1__6 
       (.I0(D[1]),
        .I1(\data_out_reg[0]_26 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(rd_i_0),
        .I5(clock_divider_3),
        .O(\addr_latched_reg[1]_11 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hFEAAAAAA)) 
    \data_out[0]_i_20 
       (.I0(Q[1]),
        .I1(\data_out_reg[0]_0 ),
        .I2(\data_out[0]_i_9_0 ),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(\data_out[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEECECC)) 
    \data_out[0]_i_2__0 
       (.I0(\data_out_reg[0]_22 ),
        .I1(\data_out_reg[0]_0 ),
        .I2(transmitting),
        .I3(command_1),
        .I4(\data_out_reg[0]_23 ),
        .I5(\data_out_reg[0]_24 ),
        .O(\data_out[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hF300F300F2000000)) 
    \data_out[0]_i_9 
       (.I0(\data_out[0]_i_3 ),
        .I1(\data_out[0]_i_3_0 ),
        .I2(\data_out_reg[0]_0 ),
        .I3(\data_out[0]_i_3_1 ),
        .I4(\data_out[0]_i_3_2 ),
        .I5(\data_out[0]_i_20_n_0 ),
        .O(\data_out_reg[0]_16 ));
  LUT6 #(
    .INIT(64'hFFFFBA00BA00BA00)) 
    \data_out[1]_i_10 
       (.I0(\data_out_reg[0]_0 ),
        .I1(\data_out[1]_i_3_2 ),
        .I2(\data_out[1]_i_3_3 ),
        .I3(\data_out_reg[4] ),
        .I4(\data_out[1]_i_3_4 ),
        .I5(data20),
        .O(\data_out[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8A8AAAAAAA8)) 
    \data_out[1]_i_11 
       (.I0(\data_out_reg[2]_2 ),
        .I1(\data_out[1]_i_18_n_0 ),
        .I2(\data_out[1]_i_3_0 ),
        .I3(\data_out[2]_i_17_n_0 ),
        .I4(\data_out[6]_i_8_0 [0]),
        .I5(\data_out[1]_i_3_1 ),
        .O(\data_out[1]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \data_out[1]_i_18 
       (.I0(\data_out_reg[0]_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(\data_out[1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF00EA)) 
    \data_out[1]_i_3 
       (.I0(\data_out_reg[1]_0 ),
        .I1(\data_out_reg[1]_1 ),
        .I2(\data_out[4]_i_8_0 [0]),
        .I3(\data_out_reg[1]_2 ),
        .I4(\data_out[1]_i_10_n_0 ),
        .I5(\data_out[1]_i_11_n_0 ),
        .O(\data_out_reg[1] ));
  LUT6 #(
    .INIT(64'hABABABBBBBBBABBB)) 
    \data_out[2]_i_15 
       (.I0(\data_out_reg[1]_2 ),
        .I1(\data_out[2]_i_20_n_0 ),
        .I2(Q[1]),
        .I3(\data_out[3]_i_4_0 [0]),
        .I4(Q[0]),
        .I5(\data_out[3]_i_4_1 [0]),
        .O(\data_out[2]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \data_out[2]_i_17 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(\data_out_reg[0]_0 ),
        .O(\data_out[2]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[2]_i_18 
       (.I0(Q[2]),
        .I1(\data_out_reg[0]_0 ),
        .O(\data_out[2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h20FF202030FF30FF)) 
    \data_out[2]_i_2 
       (.I0(\data_out_reg[2] ),
        .I1(\data_out_reg[2]_0 ),
        .I2(\data_out_reg[2]_1 ),
        .I3(\data_out[2]_i_6_n_0 ),
        .I4(\data_out[2]_i_7_n_0 ),
        .I5(\data_out_reg[2]_2 ),
        .O(\addr_latched_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hAEAFAEAA)) 
    \data_out[2]_i_20 
       (.I0(\data_out_reg[0]_0 ),
        .I1(\data_out[4]_i_8_1 [0]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\data_out[4]_i_8_0 [1]),
        .O(\data_out[2]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBA00FFFF)) 
    \data_out[2]_i_6 
       (.I0(\data_out_reg[0]_0 ),
        .I1(\data_out[2]_i_2_2 ),
        .I2(\data_out[2]_i_2_3 ),
        .I3(\data_out_reg[4] ),
        .I4(\data_out[2]_i_15_n_0 ),
        .I5(\data_out_reg[7]_3 ),
        .O(\data_out[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3030303370707077)) 
    \data_out[2]_i_7 
       (.I0(\data_out[2]_i_2_0 ),
        .I1(Q[1]),
        .I2(\data_out[2]_i_2_1 ),
        .I3(\data_out[6]_i_8_0 [1]),
        .I4(\data_out[2]_i_17_n_0 ),
        .I5(\data_out[2]_i_18_n_0 ),
        .O(\data_out[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAAFEAAAE)) 
    \data_out[3]_i_16 
       (.I0(\data_out_reg[0]_0 ),
        .I1(\data_out[4]_i_8_0 [2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\data_out[4]_i_8_1 [1]),
        .O(\data_out[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF11115515)) 
    \data_out[3]_i_3 
       (.I0(\data_out[3]_i_4_n_0 ),
        .I1(\data_out_reg[4] ),
        .I2(\data_out_reg[3]_0 ),
        .I3(\data_out_reg[3]_1 ),
        .I4(\data_out_reg[0]_0 ),
        .I5(\data_out_reg[3]_2 ),
        .O(\data_out_reg[0]_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000C0505)) 
    \data_out[3]_i_4 
       (.I0(\data_out[3]_i_8_n_0 ),
        .I1(\data_out[3]_i_9_n_0 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(\data_out_reg[7]_3 ),
        .O(\data_out[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000AB00AB00AB00)) 
    \data_out[3]_i_8 
       (.I0(\data_out[3]_i_4_2 ),
        .I1(\data_out[6]_i_8_0 [2]),
        .I2(\data_out[2]_i_17_n_0 ),
        .I3(\data_out[3]_i_4_3 ),
        .I4(\data_out[2]_i_18_n_0 ),
        .I5(Q[1]),
        .O(\data_out[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \data_out[3]_i_9 
       (.I0(\data_out[3]_i_16_n_0 ),
        .I1(\data_out[3]_i_4_1 [1]),
        .I2(Q[0]),
        .I3(\data_out[3]_i_4_0 [1]),
        .I4(Q[1]),
        .O(\data_out[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0080088803830F8F)) 
    \data_out[4]_i_17 
       (.I0(\data_out_reg[0]_0 ),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\data_out[6]_i_8_0 [3]),
        .I4(\data_out[6]_i_2_1 [0]),
        .I5(data_overrun_irq_reg_0),
        .O(\data_out[4]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEAE0000)) 
    \data_out[4]_i_18 
       (.I0(\data_out_reg[0]_0 ),
        .I1(\data_out[4]_i_8_0 [3]),
        .I2(Q[0]),
        .I3(\data_out[4]_i_8_1 [2]),
        .I4(\data_out[4]_i_8_2 ),
        .I5(\data_out[4]_i_8_3 ),
        .O(\data_out[4]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hEFEEAAAA)) 
    \data_out[4]_i_4 
       (.I0(\data_out[4]_i_8_n_0 ),
        .I1(\data_out_reg[0]_0 ),
        .I2(\data_out_reg[4]_0 ),
        .I3(\data_out_reg[4]_1 ),
        .I4(\data_out_reg[4] ),
        .O(\data_out_reg[0]_3 ));
  LUT6 #(
    .INIT(64'h00000000ABAB00AB)) 
    \data_out[4]_i_8 
       (.I0(\data_out[4]_i_4_0 ),
        .I1(Q[1]),
        .I2(\data_out[4]_i_17_n_0 ),
        .I3(Q[4]),
        .I4(\data_out[4]_i_18_n_0 ),
        .I5(Q[3]),
        .O(\data_out[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFBFAAAA)) 
    \data_out[6]_i_15 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\data_out_reg[0]_0 ),
        .I3(\data_out[6]_i_8_0 [4]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\data_out[6]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF00BA)) 
    \data_out[6]_i_2 
       (.I0(\data_out[6]_i_5_n_0 ),
        .I1(\data_out_reg[6] ),
        .I2(\data_out[6]_i_7_n_0 ),
        .I3(\data_out[6]_i_8_n_0 ),
        .I4(\data_out_reg[6]_0 ),
        .I5(\data_out_reg[6]_1 ),
        .O(\addr_latched_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h0080FFFF)) 
    \data_out[6]_i_5 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(\data_out_reg[0]_0 ),
        .I3(\data_out[6]_i_2_0 ),
        .I4(Q[1]),
        .O(\data_out[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \data_out[6]_i_7 
       (.I0(Q[0]),
        .I1(\data_out_reg[0]_0 ),
        .I2(Q[2]),
        .O(\data_out[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000D0000)) 
    \data_out[6]_i_8 
       (.I0(\data_out_reg[0]_0 ),
        .I1(\data_out[6]_i_2_1 [1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\data_out[6]_i_15_n_0 ),
        .O(\data_out[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0080AA8000800080)) 
    \data_out[7]_i_1 
       (.I0(\data_out[7]_i_2__0_n_0 ),
        .I1(\data_out_reg[7]_1 ),
        .I2(\data_out_reg[7]_2 ),
        .I3(\data_out_reg[7]_3 ),
        .I4(Q[0]),
        .I5(\data_out_reg[7]_4 ),
        .O(E));
  LUT6 #(
    .INIT(64'h2222020000000200)) 
    \data_out[7]_i_1__0 
       (.I0(rd_i_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\data_out_reg[7]_5 ),
        .I4(\data_out_reg[7]_3 ),
        .I5(\data_out_reg[7]_6 ),
        .O(\addr_latched_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \data_out[7]_i_1__10 
       (.I0(rd_i_0),
        .I1(\data_out_reg[7]_7 ),
        .I2(Q[1]),
        .I3(\data_out_reg[7]_3 ),
        .I4(Q[0]),
        .O(\addr_latched_reg[1]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \data_out[7]_i_1__11 
       (.I0(\data_out[7]_i_2__0_n_0 ),
        .I1(\data_out_reg[7]_8 ),
        .I2(Q[1]),
        .I3(\data_out_reg[7]_3 ),
        .I4(Q[0]),
        .O(\addr_latched_reg[1]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \data_out[7]_i_1__12 
       (.I0(\data_out[7]_i_2__0_n_0 ),
        .I1(\data_out_reg[7]_8 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\data_out_reg[7]_3 ),
        .O(\addr_latched_reg[1]_7 ));
  LUT6 #(
    .INIT(64'h008000800080A080)) 
    \data_out[7]_i_1__13 
       (.I0(\data_out[7]_i_2__0_n_0 ),
        .I1(\data_out_reg[7]_4 ),
        .I2(Q[0]),
        .I3(\data_out_reg[7]_3 ),
        .I4(Q[1]),
        .I5(\data_out_reg[7]_8 ),
        .O(\addr_latched_reg[0]_3 ));
  LUT6 #(
    .INIT(64'h0008000800080A08)) 
    \data_out[7]_i_1__14 
       (.I0(\data_out[7]_i_2__0_n_0 ),
        .I1(\data_out_reg[7]_4 ),
        .I2(Q[0]),
        .I3(\data_out_reg[7]_3 ),
        .I4(Q[1]),
        .I5(\data_out_reg[7]_8 ),
        .O(\addr_latched_reg[0]_4 ));
  LUT6 #(
    .INIT(64'h8000000002000000)) 
    \data_out[7]_i_1__15 
       (.I0(\data_out[7]_i_2__0_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\data_out_reg[7]_9 ),
        .I4(Q[0]),
        .I5(\data_out_reg[7]_3 ),
        .O(\addr_latched_reg[1]_8 ));
  LUT6 #(
    .INIT(64'h0000800000000200)) 
    \data_out[7]_i_1__16 
       (.I0(\data_out[7]_i_2__0_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\data_out_reg[7]_9 ),
        .I4(Q[0]),
        .I5(\data_out_reg[7]_3 ),
        .O(\addr_latched_reg[1]_9 ));
  LUT6 #(
    .INIT(64'h002088A800200020)) 
    \data_out[7]_i_1__17 
       (.I0(\data_out[7]_i_2__0_n_0 ),
        .I1(\data_out_reg[7]_3 ),
        .I2(\data_out_reg[7]_2 ),
        .I3(\data_out_reg[7]_10 ),
        .I4(\data_out_reg[7]_7 ),
        .I5(\data_out_reg[7]_11 ),
        .O(\data_out_reg[0]_9 ));
  LUT6 #(
    .INIT(64'h020202020202028A)) 
    \data_out[7]_i_1__18 
       (.I0(\data_out[7]_i_2__0_n_0 ),
        .I1(\data_out_reg[7]_3 ),
        .I2(\data_out_reg[7]_12 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\data_out_reg[7]_7 ),
        .O(\data_out_reg[0]_10 ));
  LUT6 #(
    .INIT(64'h88A8002000200020)) 
    \data_out[7]_i_1__19 
       (.I0(\data_out[7]_i_2__0_n_0 ),
        .I1(\data_out_reg[7]_3 ),
        .I2(\data_out_reg[7]_2 ),
        .I3(\data_out_reg[7]_13 ),
        .I4(Q[0]),
        .I5(\data_out_reg[7]_4 ),
        .O(\data_out_reg[0]_11 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \data_out[7]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(rd_i_0),
        .I3(\data_out_reg[7]_5 ),
        .O(\addr_latched_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hA888000020000000)) 
    \data_out[7]_i_1__20 
       (.I0(\data_out[7]_i_2__0_n_0 ),
        .I1(\data_out_reg[7]_3 ),
        .I2(\data_out_reg[7]_2 ),
        .I3(\data_out_reg[7]_14 ),
        .I4(Q[0]),
        .I5(\data_out_reg[7]_6 ),
        .O(\data_out_reg[0]_12 ));
  LUT6 #(
    .INIT(64'h00AA008000000080)) 
    \data_out[7]_i_1__21 
       (.I0(\data_out[7]_i_2__0_n_0 ),
        .I1(\data_out_reg[7]_14 ),
        .I2(\data_out_reg[7]_2 ),
        .I3(Q[0]),
        .I4(\data_out_reg[7]_3 ),
        .I5(\data_out_reg[7]_6 ),
        .O(\addr_latched_reg[0]_5 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \data_out[7]_i_1__23 
       (.I0(\data_out_reg[7]_15 ),
        .I1(\data_out_reg[0]_0 ),
        .I2(status),
        .I3(Q[1]),
        .I4(\data_out_reg[7]_3 ),
        .I5(Q[0]),
        .O(\data_out_reg[0]_13 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \data_out[7]_i_1__3 
       (.I0(rd_i_0),
        .I1(\data_out_reg[7]_5 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\addr_latched_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \data_out[7]_i_1__4 
       (.I0(rd_i_0),
        .I1(\data_out_reg[7]_6 ),
        .I2(\data_out_reg[7]_3 ),
        .I3(Q[0]),
        .O(\data_out_reg[0]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \data_out[7]_i_1__5 
       (.I0(rd_i_0),
        .I1(\data_out_reg[7]_4 ),
        .I2(Q[0]),
        .I3(\data_out_reg[7]_3 ),
        .O(\addr_latched_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \data_out[7]_i_1__6 
       (.I0(rd_i_0),
        .I1(\data_out_reg[7]_4 ),
        .I2(\data_out_reg[7]_3 ),
        .I3(Q[0]),
        .O(\data_out_reg[0]_6 ));
  LUT6 #(
    .INIT(64'h0000200002022000)) 
    \data_out[7]_i_1__7 
       (.I0(rd_i_0),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_out_reg[7]_5 ),
        .I4(\data_out_reg[7]_3 ),
        .I5(\data_out_reg[7]_7 ),
        .O(\addr_latched_reg[1]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \data_out[7]_i_1__8 
       (.I0(rd_i_0),
        .I1(\data_out_reg[7]_3 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\data_out_reg[7]_7 ),
        .O(\data_out_reg[0]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \data_out[7]_i_1__9 
       (.I0(rd_i_0),
        .I1(\data_out_reg[7]_7 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\data_out_reg[7]_3 ),
        .O(\addr_latched_reg[1]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_out[7]_i_2__0 
       (.I0(\rx_err_cnt_reg[5]_0 ),
        .I1(status),
        .I2(\data_out_reg[0]_0 ),
        .O(\data_out[7]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h2F00000000000000)) 
    \data_out[7]_i_2__8 
       (.I0(rd_i),
        .I1(rd_i_q),
        .I2(wr_i_q),
        .I3(wr_i),
        .I4(cs_can_i),
        .I5(\data_out_reg[0]_0 ),
        .O(rd_i_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hEEE0FFFF)) 
    \data_out[7]_i_4__0 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\data_out_reg[0]_0 ),
        .I3(\data_out_reg[7]_0 ),
        .I4(Q[3]),
        .O(\addr_latched_reg[1] ));
  FDPE \data_out_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\data_out_reg[0]_21 ),
        .PRE(rst_i),
        .Q(\data_out_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hDFD55555CFC00000)) 
    data_overrun_irq_i_1
       (.I0(\data_out_reg[0]_14 ),
        .I1(bus_error_irq_reg[0]),
        .I2(\data_out_reg[7]_3 ),
        .I3(data_overrun_irq_reg_0),
        .I4(overrun_status0),
        .I5(irq_reg[0]),
        .O(\data_out_reg[3] ));
  LUT6 #(
    .INIT(64'h5D555DD50C000CC0)) 
    error_passive_irq_i_1
       (.I0(\data_out_reg[0]_14 ),
        .I1(bus_error_irq_reg[1]),
        .I2(node_error_passive_q),
        .I3(node_error_passive),
        .I4(node_bus_off),
        .I5(irq_reg[1]),
        .O(\data_out_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \info_cnt[0]_i_1 
       (.I0(\data_out_reg[0]_0 ),
        .I1(receive_buffer_status_reg[0]),
        .O(\data_out_reg[0]_18 ));
  LUT5 #(
    .INIT(32'hAAAAAABA)) 
    need_to_tx_i_3
       (.I0(\data_out_reg[0]_0 ),
        .I1(transmitting),
        .I2(command_1),
        .I3(\data_out_reg[0]_23 ),
        .I4(\data_out_reg[0]_24 ),
        .O(\data_out_reg[0]_15 ));
  LUT5 #(
    .INIT(32'h10FF1010)) 
    node_bus_off_i_3
       (.I0(\data_out_reg[0]_0 ),
        .I1(node_bus_off_reg_0),
        .I2(node_bus_off_reg_1),
        .I3(node_bus_off_reg_2),
        .I4(node_bus_off_reg_3),
        .O(\data_out_reg[0]_4 ));
  LUT5 #(
    .INIT(32'h11111110)) 
    receive_buffer_status_i_1
       (.I0(\data_out_reg[0]_0 ),
        .I1(release_buffer),
        .I2(receive_buffer_status_reg_0),
        .I3(receive_buffer_status_reg[1]),
        .I4(receive_buffer_status),
        .O(\data_out_reg[0]_19 ));
  LUT5 #(
    .INIT(32'h0000BF80)) 
    \rx_err_cnt[0]_i_2 
       (.I0(\rx_err_cnt_reg[7] [0]),
        .I1(cs_can_i),
        .I2(rd_i),
        .I3(port_0_i[0]),
        .I4(node_bus_off_reg),
        .O(\data_out_reg[0]_8 ));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFFFFFFF)) 
    \rx_err_cnt[6]_i_5 
       (.I0(node_bus_off),
        .I1(\data_out_reg[7]_2 ),
        .I2(\rx_err_cnt_reg[5] ),
        .I3(\rx_err_cnt_reg[5]_0 ),
        .I4(\data_out_reg[0]_0 ),
        .I5(\data_out_reg[7]_3 ),
        .O(node_bus_off_reg));
  LUT5 #(
    .INIT(32'h0000BF80)) 
    \rx_err_cnt[7]_i_9 
       (.I0(\rx_err_cnt_reg[7] [1]),
        .I1(cs_can_i),
        .I2(rd_i),
        .I3(port_0_i[1]),
        .I4(node_bus_off_reg),
        .O(\data_out_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'hE)) 
    transmit_irq_i_3
       (.I0(\data_out_reg[0]_0 ),
        .I1(data_overrun_irq_reg),
        .O(\data_out_reg[0]_14 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'hE)) 
    transmitting_i_3
       (.I0(\data_out_reg[0]_0 ),
        .I1(transmitting_reg),
        .O(\data_out_reg[0]_17 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \tx_err_cnt[8]_i_14 
       (.I0(\data_out_reg[0]_0 ),
        .I1(\data_out_reg[7]_3 ),
        .O(\tx_err_cnt[8]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \tx_err_cnt[8]_i_7 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\data_out_reg[7]_2 ),
        .I3(Q[0]),
        .I4(\rx_err_cnt_reg[5]_0 ),
        .I5(\tx_err_cnt[8]_i_14_n_0 ),
        .O(\addr_latched_reg[1]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'hE)) 
    tx_i_5
       (.I0(\data_out_reg[0]_0 ),
        .I1(tx_point),
        .O(tx_q));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \wr_info_pointer[5]_i_1 
       (.I0(\data_out_reg[0]_0 ),
        .I1(\wr_info_pointer_reg[5] ),
        .O(\data_out_reg[0]_1 ));
endmodule

(* ORIG_REF_NAME = "can_register_asyn_syn" *) 
module design_1_can_top_0_0_can_register_asyn_syn__parameterized0
   (\data_out_reg[0]_0 ,
    D,
    \data_out_reg[0]_1 ,
    \data_out_reg[0]_2 ,
    clk_i,
    rst_i,
    port_0_i,
    rd_i,
    cs_can_i,
    \data_out_reg[0]_3 ,
    self_rx_request_reg,
    \data_out_reg[0]_4 ,
    need_to_tx,
    status,
    \data_out_reg[0]_5 ,
    E,
    tx_state,
    tx_state_q,
    self_rx_request);
  output \data_out_reg[0]_0 ;
  output [0:0]D;
  output \data_out_reg[0]_1 ;
  output \data_out_reg[0]_2 ;
  input clk_i;
  input rst_i;
  input [0:0]port_0_i;
  input rd_i;
  input cs_can_i;
  input [0:0]\data_out_reg[0]_3 ;
  input self_rx_request_reg;
  input \data_out_reg[0]_4 ;
  input need_to_tx;
  input [0:0]status;
  input \data_out_reg[0]_5 ;
  input [0:0]E;
  input tx_state;
  input tx_state_q;
  input self_rx_request;

  wire [0:0]D;
  wire [0:0]E;
  wire clk_i;
  wire cs_can_i;
  wire \data_out[0]_i_1__2_n_0 ;
  wire \data_out_reg[0]_0 ;
  wire \data_out_reg[0]_1 ;
  wire \data_out_reg[0]_2 ;
  wire [0:0]\data_out_reg[0]_3 ;
  wire \data_out_reg[0]_4 ;
  wire \data_out_reg[0]_5 ;
  wire need_to_tx;
  wire [0:0]port_0_i;
  wire rd_i;
  wire rst_i;
  wire self_rx_request;
  wire self_rx_request_reg;
  wire [0:0]status;
  wire tx_state;
  wire tx_state_q;

  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_out[0]_i_1__0 
       (.I0(port_0_i),
        .I1(rd_i),
        .I2(cs_can_i),
        .I3(\data_out_reg[0]_3 ),
        .O(D));
  LUT5 #(
    .INIT(32'h000008B8)) 
    \data_out[0]_i_1__2 
       (.I0(D),
        .I1(\data_out_reg[0]_5 ),
        .I2(\data_out_reg[0]_0 ),
        .I3(E),
        .I4(\data_out_reg[0]_4 ),
        .O(\data_out[0]_i_1__2_n_0 ));
  FDCE \data_out_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\data_out[0]_i_1__2_n_0 ),
        .Q(\data_out_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hF4FF4444)) 
    self_rx_request_i_1
       (.I0(\data_out_reg[0]_0 ),
        .I1(self_rx_request_reg),
        .I2(tx_state),
        .I3(tx_state_q),
        .I4(self_rx_request),
        .O(\data_out_reg[0]_2 ));
  LUT5 #(
    .INIT(32'h11111011)) 
    transmit_buffer_status_i_1
       (.I0(\data_out_reg[0]_0 ),
        .I1(self_rx_request_reg),
        .I2(\data_out_reg[0]_4 ),
        .I3(need_to_tx),
        .I4(status),
        .O(\data_out_reg[0]_1 ));
endmodule

(* ORIG_REF_NAME = "can_register_asyn_syn" *) 
module design_1_can_top_0_0_can_register_asyn_syn__parameterized0_10
   (command_1,
    D,
    \data_out_reg[0]_0 ,
    clk_i,
    rst_i,
    port_0_i,
    rd_i,
    cs_can_i,
    \data_out_reg[1] );
  output command_1;
  output [0:0]D;
  input \data_out_reg[0]_0 ;
  input clk_i;
  input rst_i;
  input [0:0]port_0_i;
  input rd_i;
  input cs_can_i;
  input [0:0]\data_out_reg[1] ;

  wire [0:0]D;
  wire clk_i;
  wire command_1;
  wire cs_can_i;
  wire \data_out_reg[0]_0 ;
  wire [0:0]\data_out_reg[1] ;
  wire [0:0]port_0_i;
  wire rd_i;
  wire rst_i;

  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_out[1]_i_1__0 
       (.I0(port_0_i),
        .I1(rd_i),
        .I2(cs_can_i),
        .I3(\data_out_reg[1] ),
        .O(D));
  FDCE \data_out_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\data_out_reg[0]_0 ),
        .Q(command_1));
endmodule

(* ORIG_REF_NAME = "can_register_asyn_syn" *) 
module design_1_can_top_0_0_can_register_asyn_syn__parameterized0_11
   (\data_out_reg[0]_0 ,
    \data_out_reg[0]_1 ,
    D,
    tx_state_reg,
    clk_i,
    rst_i,
    transmission_complete_reg,
    command_1,
    tx_successful_q,
    tx_successful,
    transmission_complete,
    port_0_i,
    rd_i,
    cs_can_i,
    \data_out_reg[4] ,
    \data_out_reg[0]_2 ,
    E,
    \data_out_reg[0]_3 ,
    tx_state,
    tx_state_q,
    single_shot_transmission);
  output \data_out_reg[0]_0 ;
  output \data_out_reg[0]_1 ;
  output [0:0]D;
  output tx_state_reg;
  input clk_i;
  input rst_i;
  input transmission_complete_reg;
  input command_1;
  input tx_successful_q;
  input tx_successful;
  input transmission_complete;
  input [0:0]port_0_i;
  input rd_i;
  input cs_can_i;
  input [0:0]\data_out_reg[4] ;
  input \data_out_reg[0]_2 ;
  input [0:0]E;
  input \data_out_reg[0]_3 ;
  input tx_state;
  input tx_state_q;
  input single_shot_transmission;

  wire [0:0]D;
  wire [0:0]E;
  wire clk_i;
  wire command_1;
  wire cs_can_i;
  wire \data_out[0]_i_1__4_n_0 ;
  wire \data_out_reg[0]_0 ;
  wire \data_out_reg[0]_1 ;
  wire \data_out_reg[0]_2 ;
  wire \data_out_reg[0]_3 ;
  wire [0:0]\data_out_reg[4] ;
  wire [0:0]port_0_i;
  wire rd_i;
  wire rst_i;
  wire single_shot_transmission;
  wire single_shot_transmission_i_2_n_0;
  wire transmission_complete;
  wire transmission_complete_reg;
  wire tx_state;
  wire tx_state_q;
  wire tx_state_reg;
  wire tx_successful;
  wire tx_successful_q;

  LUT5 #(
    .INIT(32'h000008B8)) 
    \data_out[0]_i_1__4 
       (.I0(D),
        .I1(\data_out_reg[0]_2 ),
        .I2(\data_out_reg[0]_0 ),
        .I3(E),
        .I4(\data_out_reg[0]_3 ),
        .O(\data_out[0]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_out[4]_i_1__0 
       (.I0(port_0_i),
        .I1(rd_i),
        .I2(cs_can_i),
        .I3(\data_out_reg[4] ),
        .O(D));
  FDCE \data_out_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\data_out[0]_i_1__4_n_0 ),
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
        .I1(transmission_complete_reg),
        .O(single_shot_transmission_i_2_n_0));
  LUT6 #(
    .INIT(64'h11FF111110FF1010)) 
    transmission_complete_i_1
       (.I0(\data_out_reg[0]_0 ),
        .I1(transmission_complete_reg),
        .I2(command_1),
        .I3(tx_successful_q),
        .I4(tx_successful),
        .I5(transmission_complete),
        .O(\data_out_reg[0]_1 ));
endmodule

(* ORIG_REF_NAME = "can_register_asyn_syn" *) 
module design_1_can_top_0_0_can_register_asyn_syn__parameterized1
   (\addr_latched_reg[4] ,
    cs_can_i_0,
    \addr_latched_reg[7] ,
    \addr_latched_reg[0] ,
    D,
    \data_out_reg[0]_0 ,
    overrun_q_reg,
    bus_error_irq_reg,
    Q,
    cs_can_i,
    wr_i,
    wr_i_q,
    rd_i_q,
    rd_i,
    port_0_i,
    \data_out_reg[2] ,
    irq_n_reg,
    overrun_q,
    overrun,
    overrun_status_reg,
    overrun_status,
    irq_n_reg_0,
    irq_reg,
    irq_on,
    \data_out_reg[1]_0 ,
    clk_i,
    rst_i);
  output \addr_latched_reg[4] ;
  output cs_can_i_0;
  output \addr_latched_reg[7] ;
  output \addr_latched_reg[0] ;
  output [0:0]D;
  output \data_out_reg[0]_0 ;
  output overrun_q_reg;
  output bus_error_irq_reg;
  input [7:0]Q;
  input cs_can_i;
  input wr_i;
  input wr_i_q;
  input rd_i_q;
  input rd_i;
  input [0:0]port_0_i;
  input [0:0]\data_out_reg[2] ;
  input irq_n_reg;
  input overrun_q;
  input overrun;
  input overrun_status_reg;
  input overrun_status;
  input irq_n_reg_0;
  input [2:0]irq_reg;
  input irq_on;
  input [0:0]\data_out_reg[1]_0 ;
  input clk_i;
  input rst_i;

  wire [0:0]D;
  wire [7:0]Q;
  wire \addr_latched_reg[0] ;
  wire \addr_latched_reg[4] ;
  wire \addr_latched_reg[7] ;
  wire bus_error_irq_reg;
  wire clk_i;
  wire cs_can_i;
  wire cs_can_i_0;
  wire \data_out[0]_i_1_n_0 ;
  wire \data_out[1]_i_1_n_0 ;
  wire \data_out_reg[0]_0 ;
  wire [0:0]\data_out_reg[1]_0 ;
  wire [0:0]\data_out_reg[2] ;
  wire \data_out_reg_n_0_[1] ;
  wire irq_n0;
  wire irq_n_reg;
  wire irq_n_reg_0;
  wire irq_on;
  wire [2:0]irq_reg;
  wire overrun;
  wire overrun_q;
  wire overrun_q_reg;
  wire overrun_status;
  wire overrun_status_reg;
  wire [0:0]port_0_i;
  wire rd_i;
  wire rd_i_q;
  wire rst_i;
  wire wr_i;
  wire wr_i_q;

  LUT5 #(
    .INIT(32'h00000008)) 
    \data_out[0]_i_1 
       (.I0(D),
        .I1(\addr_latched_reg[4] ),
        .I2(\data_out_reg_n_0_[1] ),
        .I3(\data_out_reg[0]_0 ),
        .I4(overrun_status_reg),
        .O(\data_out[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \data_out[1]_i_1 
       (.I0(\data_out_reg[1]_0 ),
        .I1(\addr_latched_reg[4] ),
        .I2(\data_out_reg_n_0_[1] ),
        .I3(\data_out_reg[0]_0 ),
        .I4(overrun_status_reg),
        .O(\data_out[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \data_out[1]_i_2__0 
       (.I0(cs_can_i_0),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(\addr_latched_reg[7] ),
        .I4(Q[2]),
        .I5(\addr_latched_reg[0] ),
        .O(\addr_latched_reg[4] ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_out[2]_i_1__0 
       (.I0(port_0_i),
        .I1(rd_i),
        .I2(cs_can_i),
        .I3(\data_out_reg[2] ),
        .O(D));
  LUT3 #(
    .INIT(8'h01)) 
    \data_out[3]_i_2 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .O(\addr_latched_reg[7] ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[7]_i_3__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\addr_latched_reg[0] ));
  LUT5 #(
    .INIT(32'h08880808)) 
    \data_out[7]_i_4 
       (.I0(cs_can_i),
        .I1(wr_i),
        .I2(wr_i_q),
        .I3(rd_i_q),
        .I4(rd_i),
        .O(cs_can_i_0));
  FDCE \data_out_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\data_out[0]_i_1_n_0 ),
        .Q(\data_out_reg[0]_0 ));
  FDCE \data_out_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\data_out[1]_i_1_n_0 ),
        .Q(\data_out_reg_n_0_[1] ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    irq_n_i_1
       (.I0(irq_n0),
        .I1(irq_n_reg_0),
        .I2(irq_reg[2]),
        .I3(irq_reg[1]),
        .I4(irq_reg[0]),
        .I5(irq_on),
        .O(bus_error_irq_reg));
  LUT2 #(
    .INIT(4'hE)) 
    irq_n_i_2
       (.I0(\data_out_reg[0]_0 ),
        .I1(irq_n_reg),
        .O(irq_n0));
  LUT5 #(
    .INIT(32'h444F4444)) 
    overrun_status_i_1
       (.I0(overrun_q),
        .I1(overrun),
        .I2(\data_out_reg_n_0_[1] ),
        .I3(overrun_status_reg),
        .I4(overrun_status),
        .O(overrun_q_reg));
endmodule

(* ORIG_REF_NAME = "can_registers" *) 
module design_1_can_top_0_0_can_registers
   (overrun_q,
    reset_mode,
    extended_mode,
    command_0,
    command_4,
    irq_on,
    self_rx_request,
    single_shot_transmission,
    \addr_latched_reg[4] ,
    rd_i_0,
    \addr_latched_reg[0] ,
    \addr_latched_reg[5] ,
    \data_out_reg[0] ,
    \data_out_reg[2] ,
    \data_out_reg[7] ,
    \data_out_reg[7]_0 ,
    \data_out_reg[0]_0 ,
    D,
    \addr_latched_reg[4]_0 ,
    \addr_latched_reg[0]_0 ,
    \data_out_reg[1] ,
    \data_out_reg[0]_1 ,
    \data_out_reg[0]_2 ,
    \data_out_reg[0]_3 ,
    node_bus_off_reg,
    \data_out_reg[7]_1 ,
    \addr_latched_reg[1] ,
    \port_0_i[7] ,
    \data_out_reg[0]_4 ,
    release_buffer,
    \data_out_reg[0]_5 ,
    \data_out_reg[7]_2 ,
    \data_out_reg[6] ,
    \data_out_reg[0]_6 ,
    tx_state_reg,
    \data_out_reg[0]_7 ,
    \data_out_reg[0]_8 ,
    \data_out_reg[7]_3 ,
    \tx_pointer_reg[5] ,
    \data_out_reg[0]_9 ,
    \tx_pointer_reg[3] ,
    \tx_pointer_reg[3]_0 ,
    \tx_pointer_reg[3]_1 ,
    \tx_pointer_reg[5]_0 ,
    \tx_pointer_reg[3]_2 ,
    \data_out_reg[0]_10 ,
    tx_q,
    \data_out_reg[0]_11 ,
    S,
    \data_out_reg[7]_4 ,
    DI,
    \data_out_reg[7]_5 ,
    rsyn_t,
    \clk_cnt_reg[6] ,
    \delay_reg[3] ,
    \delay_reg[3]_0 ,
    \data_out_reg[6]_0 ,
    clkout_o,
    \data_out_reg[4] ,
    \delay_reg[3]_1 ,
    \data_out_reg[2]_0 ,
    overrun,
    clk_i,
    tx_successful,
    node_bus_off,
    error_status,
    node_error_passive,
    \data_out_reg[0]_12 ,
    rst_i,
    Q,
    rd_i,
    rd_i_q,
    wr_i_q,
    wr_i,
    cs_can_i,
    \wr_info_pointer_reg[5] ,
    \tx_pointer[5]_i_10 ,
    out,
    fifo_reg_0_63_0_2_i_23,
    data_out,
    \data_out_reg[7]_6 ,
    \data_out_reg[6]_1 ,
    \data_out_reg[5] ,
    data_out0,
    \data_out_reg[4]_0 ,
    \data_out_reg[2]_1 ,
    \data_out_reg[4]_1 ,
    \data_out[3]_i_3 ,
    \data_out[3]_i_3_0 ,
    \data_out_reg[2]_2 ,
    \data_out_reg[2]_3 ,
    \data_out_reg[2]_4 ,
    \data_out_reg[1]_0 ,
    \data_out_reg[1]_1 ,
    \data_out_reg[0]_13 ,
    \data_out_reg[5]_0 ,
    node_bus_off_reg_0,
    node_bus_off_reg_1,
    node_bus_off_reg_2,
    \data_out_reg[7]_7 ,
    port_0_i,
    \rx_err_cnt_reg[5] ,
    E,
    transmitting,
    receive_buffer_status_reg_0,
    receive_buffer_status_reg_1,
    id_ok_reg,
    \data_out[0]_i_3 ,
    resync_latched_i_3,
    resync_latched_reg,
    tx_state,
    need_to_tx,
    transmitting_reg,
    \tx_pointer[5]_i_3 ,
    \tx_pointer[5]_i_3_0 ,
    \tx_pointer[5]_i_3_1 ,
    tx_next_sp_i_3,
    tx_next_sp_i_3_0,
    tx_i_3,
    tx_i_3_0,
    tx_next_sp_i_5,
    tx_i_14,
    id_ok_i_2,
    ide,
    id_ok_i_15,
    id_ok_i_9,
    id_ok_i_2_0,
    rtr1,
    rtr2,
    id_ok_i_13,
    tx_point,
    error_status1_carry,
    \error_status1_inferred__0/i__carry ,
    CO,
    rsyn_t_0,
    clk_en_reg,
    clk_en_reg_0,
    sample_point_q0_carry,
    \data_out[4]_i_3 ,
    \data_out[5]_i_15 ,
    id_ok_reg_0,
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
  output extended_mode;
  output command_0;
  output command_4;
  output irq_on;
  output self_rx_request;
  output single_shot_transmission;
  output \addr_latched_reg[4] ;
  output rd_i_0;
  output \addr_latched_reg[0] ;
  output \addr_latched_reg[5] ;
  output [0:0]\data_out_reg[0] ;
  output \data_out_reg[2] ;
  output [2:0]\data_out_reg[7] ;
  output [7:0]\data_out_reg[7]_0 ;
  output \data_out_reg[0]_0 ;
  output [7:0]D;
  output \addr_latched_reg[4]_0 ;
  output \addr_latched_reg[0]_0 ;
  output [1:0]\data_out_reg[1] ;
  output \data_out_reg[0]_1 ;
  output \data_out_reg[0]_2 ;
  output \data_out_reg[0]_3 ;
  output node_bus_off_reg;
  output \data_out_reg[7]_1 ;
  output \addr_latched_reg[1] ;
  output [7:0]\port_0_i[7] ;
  output \data_out_reg[0]_4 ;
  output release_buffer;
  output \data_out_reg[0]_5 ;
  output [7:0]\data_out_reg[7]_2 ;
  output \data_out_reg[6] ;
  output \data_out_reg[0]_6 ;
  output tx_state_reg;
  output \data_out_reg[0]_7 ;
  output \data_out_reg[0]_8 ;
  output \data_out_reg[7]_3 ;
  output \tx_pointer_reg[5] ;
  output \data_out_reg[0]_9 ;
  output \tx_pointer_reg[3] ;
  output \tx_pointer_reg[3]_0 ;
  output \tx_pointer_reg[3]_1 ;
  output \tx_pointer_reg[5]_0 ;
  output \tx_pointer_reg[3]_2 ;
  output [0:0]\data_out_reg[0]_10 ;
  output tx_q;
  output \data_out_reg[0]_11 ;
  output [3:0]S;
  output [7:0]\data_out_reg[7]_4 ;
  output [2:0]DI;
  output [0:0]\data_out_reg[7]_5 ;
  output rsyn_t;
  output \clk_cnt_reg[6] ;
  output [3:0]\delay_reg[3] ;
  output [2:0]\delay_reg[3]_0 ;
  output [0:0]\data_out_reg[6]_0 ;
  output clkout_o;
  output [1:0]\data_out_reg[4] ;
  output [3:0]\delay_reg[3]_1 ;
  output \data_out_reg[2]_0 ;
  input overrun;
  input clk_i;
  input tx_successful;
  input node_bus_off;
  input error_status;
  input node_error_passive;
  input \data_out_reg[0]_12 ;
  input rst_i;
  input [7:0]Q;
  input rd_i;
  input rd_i_q;
  input wr_i_q;
  input wr_i;
  input cs_can_i;
  input \wr_info_pointer_reg[5] ;
  input [5:0]\tx_pointer[5]_i_10 ;
  input [3:0]out;
  input [0:0]fifo_reg_0_63_0_2_i_23;
  input [7:0]data_out;
  input \data_out_reg[7]_6 ;
  input \data_out_reg[6]_1 ;
  input \data_out_reg[5] ;
  input data_out0;
  input \data_out_reg[4]_0 ;
  input \data_out_reg[2]_1 ;
  input \data_out_reg[4]_1 ;
  input \data_out[3]_i_3 ;
  input \data_out[3]_i_3_0 ;
  input \data_out_reg[2]_2 ;
  input \data_out_reg[2]_3 ;
  input \data_out_reg[2]_4 ;
  input \data_out_reg[1]_0 ;
  input \data_out_reg[1]_1 ;
  input \data_out_reg[0]_13 ;
  input \data_out_reg[5]_0 ;
  input node_bus_off_reg_0;
  input node_bus_off_reg_1;
  input node_bus_off_reg_2;
  input [7:0]\data_out_reg[7]_7 ;
  input [7:0]port_0_i;
  input \rx_err_cnt_reg[5] ;
  input [0:0]E;
  input transmitting;
  input receive_buffer_status_reg_0;
  input [2:0]receive_buffer_status_reg_1;
  input id_ok_reg;
  input \data_out[0]_i_3 ;
  input [1:0]resync_latched_i_3;
  input resync_latched_reg;
  input tx_state;
  input need_to_tx;
  input transmitting_reg;
  input \tx_pointer[5]_i_3 ;
  input \tx_pointer[5]_i_3_0 ;
  input \tx_pointer[5]_i_3_1 ;
  input tx_next_sp_i_3;
  input tx_next_sp_i_3_0;
  input tx_i_3;
  input tx_i_3_0;
  input tx_next_sp_i_5;
  input tx_i_14;
  input [2:0]id_ok_i_2;
  input ide;
  input [28:0]id_ok_i_15;
  input [7:0]id_ok_i_9;
  input id_ok_i_2_0;
  input rtr1;
  input rtr2;
  input [7:0]id_ok_i_13;
  input tx_point;
  input [7:0]error_status1_carry;
  input [7:0]\error_status1_inferred__0/i__carry ;
  input [0:0]CO;
  input rsyn_t_0;
  input [4:0]clk_en_reg;
  input clk_en_reg_0;
  input [4:0]sample_point_q0_carry;
  input \data_out[4]_i_3 ;
  input \data_out[5]_i_15 ;
  input id_ok_reg_0;
  input id_ok;
  input overrun_status0;
  input arbitration_lost_irq_reg_0;
  input arbitration_lost_irq_reg_1;
  input arbitration_lost_q;
  input go_error_frame;
  input bus_error_irq_reg_0;
  input tx_state_q;

  wire ACCEPTANCE_CODE_REG0_n_0;
  wire ACCEPTANCE_CODE_REG0_n_10;
  wire ACCEPTANCE_CODE_REG0_n_11;
  wire ACCEPTANCE_CODE_REG0_n_12;
  wire ACCEPTANCE_CODE_REG0_n_9;
  wire ACCEPTANCE_CODE_REG3_n_0;
  wire ACCEPTANCE_CODE_REG3_n_9;
  wire ACCEPTANCE_MASK_REG0_n_10;
  wire ACCEPTANCE_MASK_REG0_n_11;
  wire ACCEPTANCE_MASK_REG0_n_12;
  wire ACCEPTANCE_MASK_REG0_n_13;
  wire ACCEPTANCE_MASK_REG0_n_8;
  wire ACCEPTANCE_MASK_REG0_n_9;
  wire ACCEPTANCE_MASK_REG1_n_0;
  wire ACCEPTANCE_MASK_REG1_n_10;
  wire ACCEPTANCE_MASK_REG1_n_11;
  wire ACCEPTANCE_MASK_REG1_n_2;
  wire ACCEPTANCE_MASK_REG1_n_3;
  wire ACCEPTANCE_MASK_REG1_n_5;
  wire ACCEPTANCE_MASK_REG1_n_6;
  wire ACCEPTANCE_MASK_REG1_n_7;
  wire ACCEPTANCE_MASK_REG1_n_8;
  wire ACCEPTANCE_MASK_REG1_n_9;
  wire ACCEPTANCE_MASK_REG2_n_0;
  wire ACCEPTANCE_MASK_REG2_n_10;
  wire ACCEPTANCE_MASK_REG2_n_11;
  wire ACCEPTANCE_MASK_REG2_n_12;
  wire ACCEPTANCE_MASK_REG2_n_13;
  wire ACCEPTANCE_MASK_REG2_n_9;
  wire ACCEPTANCE_MASK_REG3_n_0;
  wire ACCEPTANCE_MASK_REG3_n_10;
  wire ACCEPTANCE_MASK_REG3_n_11;
  wire ACCEPTANCE_MASK_REG3_n_12;
  wire ACCEPTANCE_MASK_REG3_n_13;
  wire ACCEPTANCE_MASK_REG3_n_14;
  wire ACCEPTANCE_MASK_REG3_n_7;
  wire ACCEPTANCE_MASK_REG3_n_8;
  wire ACCEPTANCE_MASK_REG3_n_9;
  wire BUS_TIMING_0_REG_n_0;
  wire BUS_TIMING_0_REG_n_1;
  wire BUS_TIMING_0_REG_n_12;
  wire BUS_TIMING_0_REG_n_13;
  wire BUS_TIMING_0_REG_n_14;
  wire BUS_TIMING_0_REG_n_2;
  wire BUS_TIMING_1_REG_n_10;
  wire BUS_TIMING_1_REG_n_11;
  wire BUS_TIMING_1_REG_n_12;
  wire BUS_TIMING_1_REG_n_13;
  wire BUS_TIMING_1_REG_n_14;
  wire BUS_TIMING_1_REG_n_15;
  wire BUS_TIMING_1_REG_n_16;
  wire BUS_TIMING_1_REG_n_17;
  wire BUS_TIMING_1_REG_n_28;
  wire BUS_TIMING_1_REG_n_29;
  wire BUS_TIMING_1_REG_n_8;
  wire BUS_TIMING_1_REG_n_9;
  wire CLOCK_DIVIDER_REG_3_n_1;
  wire CLOCK_DIVIDER_REG_7_n_11;
  wire CLOCK_DIVIDER_REG_LOW_n_0;
  wire CLOCK_DIVIDER_REG_LOW_n_1;
  wire CLOCK_DIVIDER_REG_LOW_n_10;
  wire CLOCK_DIVIDER_REG_LOW_n_2;
  wire CLOCK_DIVIDER_REG_LOW_n_6;
  wire CLOCK_DIVIDER_REG_LOW_n_7;
  wire CLOCK_DIVIDER_REG_LOW_n_8;
  wire [0:0]CO;
  wire COMMAND_REG0_n_2;
  wire COMMAND_REG0_n_3;
  wire COMMAND_REG4_n_1;
  wire COMMAND_REG4_n_3;
  wire COMMAND_REG_n_0;
  wire COMMAND_REG_n_1;
  wire COMMAND_REG_n_2;
  wire COMMAND_REG_n_6;
  wire COMMAND_REG_n_7;
  wire [7:0]D;
  wire [2:0]DI;
  wire [0:0]E;
  wire IRQ_EN_REG_n_0;
  wire IRQ_EN_REG_n_10;
  wire IRQ_EN_REG_n_11;
  wire IRQ_EN_REG_n_4;
  wire IRQ_EN_REG_n_9;
  wire MODE_REG0_n_1;
  wire MODE_REG0_n_37;
  wire MODE_REG0_n_39;
  wire MODE_REG0_n_43;
  wire MODE_REG0_n_44;
  wire MODE_REG0_n_45;
  wire MODE_REG0_n_46;
  wire MODE_REG0_n_47;
  wire MODE_REG0_n_48;
  wire MODE_REG0_n_49;
  wire MODE_REG0_n_5;
  wire MODE_REG0_n_50;
  wire MODE_REG0_n_6;
  wire MODE_REG0_n_7;
  wire MODE_REG0_n_8;
  wire MODE_REG0_n_9;
  wire MODE_REG_BASIC_n_1;
  wire MODE_REG_BASIC_n_6;
  wire [7:0]Q;
  wire [3:0]S;
  wire TX_DATA_REG0_n_10;
  wire TX_DATA_REG0_n_11;
  wire TX_DATA_REG0_n_15;
  wire TX_DATA_REG0_n_16;
  wire TX_DATA_REG0_n_17;
  wire TX_DATA_REG0_n_8;
  wire TX_DATA_REG0_n_9;
  wire TX_DATA_REG10_n_1;
  wire TX_DATA_REG11_n_0;
  wire TX_DATA_REG11_n_1;
  wire TX_DATA_REG12_n_0;
  wire TX_DATA_REG12_n_3;
  wire TX_DATA_REG1_n_10;
  wire TX_DATA_REG1_n_12;
  wire TX_DATA_REG1_n_9;
  wire TX_DATA_REG2_n_0;
  wire TX_DATA_REG2_n_1;
  wire TX_DATA_REG2_n_10;
  wire TX_DATA_REG2_n_11;
  wire TX_DATA_REG2_n_6;
  wire TX_DATA_REG2_n_7;
  wire TX_DATA_REG2_n_8;
  wire TX_DATA_REG3_n_0;
  wire TX_DATA_REG3_n_1;
  wire TX_DATA_REG3_n_10;
  wire TX_DATA_REG3_n_11;
  wire TX_DATA_REG3_n_12;
  wire TX_DATA_REG3_n_13;
  wire TX_DATA_REG3_n_14;
  wire TX_DATA_REG3_n_2;
  wire TX_DATA_REG3_n_3;
  wire TX_DATA_REG4_n_1;
  wire TX_DATA_REG4_n_12;
  wire TX_DATA_REG4_n_13;
  wire TX_DATA_REG4_n_14;
  wire TX_DATA_REG4_n_2;
  wire TX_DATA_REG4_n_3;
  wire TX_DATA_REG4_n_4;
  wire TX_DATA_REG5_n_0;
  wire TX_DATA_REG5_n_10;
  wire TX_DATA_REG5_n_4;
  wire TX_DATA_REG5_n_5;
  wire TX_DATA_REG5_n_6;
  wire TX_DATA_REG5_n_7;
  wire TX_DATA_REG5_n_8;
  wire TX_DATA_REG6_n_0;
  wire TX_DATA_REG6_n_1;
  wire TX_DATA_REG7_n_0;
  wire TX_DATA_REG7_n_6;
  wire TX_DATA_REG7_n_7;
  wire TX_DATA_REG7_n_8;
  wire TX_DATA_REG8_n_0;
  wire TX_DATA_REG8_n_1;
  wire TX_DATA_REG8_n_2;
  wire TX_DATA_REG9_n_0;
  wire TX_DATA_REG9_n_1;
  wire TX_DATA_REG9_n_4;
  wire TX_DATA_REG9_n_5;
  wire TX_DATA_REG9_n_6;
  wire TX_DATA_REG9_n_7;
  wire TX_DATA_REG9_n_8;
  wire TX_DATA_REG9_n_9;
  wire [7:0]acceptance_code_0;
  wire [7:0]acceptance_code_1;
  wire [7:0]acceptance_code_2;
  wire [7:0]acceptance_code_3;
  wire [7:0]acceptance_mask_0;
  wire [1:1]acceptance_mask_1;
  wire [7:0]acceptance_mask_2;
  wire [7:0]acceptance_mask_3;
  wire \addr_latched_reg[0] ;
  wire \addr_latched_reg[0]_0 ;
  wire \addr_latched_reg[1] ;
  wire \addr_latched_reg[4] ;
  wire \addr_latched_reg[4]_0 ;
  wire \addr_latched_reg[5] ;
  wire arbitration_lost_irq_reg_0;
  wire arbitration_lost_irq_reg_1;
  wire arbitration_lost_q;
  wire bus_error_irq_reg_0;
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
  wire [2:0]data20;
  wire [7:0]data_out;
  wire data_out0;
  wire \data_out[0]_i_3 ;
  wire \data_out[3]_i_3 ;
  wire \data_out[3]_i_3_0 ;
  wire \data_out[4]_i_3 ;
  wire \data_out[5]_i_15 ;
  wire [0:0]\data_out_reg[0] ;
  wire \data_out_reg[0]_0 ;
  wire \data_out_reg[0]_1 ;
  wire [0:0]\data_out_reg[0]_10 ;
  wire \data_out_reg[0]_11 ;
  wire \data_out_reg[0]_12 ;
  wire \data_out_reg[0]_13 ;
  wire \data_out_reg[0]_2 ;
  wire \data_out_reg[0]_3 ;
  wire \data_out_reg[0]_4 ;
  wire \data_out_reg[0]_5 ;
  wire \data_out_reg[0]_6 ;
  wire \data_out_reg[0]_7 ;
  wire \data_out_reg[0]_8 ;
  wire \data_out_reg[0]_9 ;
  wire [1:0]\data_out_reg[1] ;
  wire \data_out_reg[1]_0 ;
  wire \data_out_reg[1]_1 ;
  wire \data_out_reg[2] ;
  wire \data_out_reg[2]_0 ;
  wire \data_out_reg[2]_1 ;
  wire \data_out_reg[2]_2 ;
  wire \data_out_reg[2]_3 ;
  wire \data_out_reg[2]_4 ;
  wire [1:0]\data_out_reg[4] ;
  wire \data_out_reg[4]_0 ;
  wire \data_out_reg[4]_1 ;
  wire \data_out_reg[5] ;
  wire \data_out_reg[5]_0 ;
  wire \data_out_reg[6] ;
  wire [0:0]\data_out_reg[6]_0 ;
  wire \data_out_reg[6]_1 ;
  wire [2:0]\data_out_reg[7] ;
  wire [7:0]\data_out_reg[7]_0 ;
  wire \data_out_reg[7]_1 ;
  wire [7:0]\data_out_reg[7]_2 ;
  wire \data_out_reg[7]_3 ;
  wire [7:0]\data_out_reg[7]_4 ;
  wire [0:0]\data_out_reg[7]_5 ;
  wire \data_out_reg[7]_6 ;
  wire [7:0]\data_out_reg[7]_7 ;
  wire [3:0]\delay_reg[3] ;
  wire [2:0]\delay_reg[3]_0 ;
  wire [3:0]\delay_reg[3]_1 ;
  wire error_irq_i_2_n_0;
  wire error_status;
  wire [7:0]error_status1_carry;
  wire [7:0]\error_status1_inferred__0/i__carry ;
  wire error_status_q;
  wire extended_mode;
  wire [0:0]fifo_reg_0_63_0_2_i_23;
  wire go_error_frame;
  wire id_ok;
  wire [7:0]id_ok_i_13;
  wire [28:0]id_ok_i_15;
  wire [2:0]id_ok_i_2;
  wire id_ok_i_2_0;
  wire [7:0]id_ok_i_9;
  wire id_ok_reg;
  wire id_ok_reg_0;
  wire ide;
  wire [7:0]irq_en_ext;
  wire irq_n_i_3_n_0;
  wire irq_on;
  wire [7:0]irq_reg;
  wire [3:0]mode_basic_0;
  wire [2:2]mode_ext_0;
  wire need_to_tx;
  wire node_bus_off;
  wire node_bus_off_q;
  wire node_bus_off_reg;
  wire node_bus_off_reg_0;
  wire node_bus_off_reg_1;
  wire node_bus_off_reg_2;
  wire node_error_passive;
  wire node_error_passive_q;
  wire [3:0]out;
  wire overrun;
  wire overrun_q;
  wire overrun_status;
  wire overrun_status0;
  wire [7:0]port_0_i;
  wire [7:0]\port_0_i[7] ;
  wire rd_i;
  wire rd_i_0;
  wire rd_i_q;
  wire receive_buffer_status;
  wire receive_buffer_status_reg_0;
  wire [2:0]receive_buffer_status_reg_1;
  wire release_buffer;
  wire reset_mode;
  wire [1:0]resync_latched_i_3;
  wire resync_latched_reg;
  wire rst_i;
  wire rsyn_t;
  wire rsyn_t_0;
  wire rtr1;
  wire rtr2;
  wire \rx_err_cnt_reg[5] ;
  wire [4:0]sample_point_q0_carry;
  wire self_rx_request;
  wire single_shot_transmission;
  wire [2:2]status;
  wire transmission_complete;
  wire transmit_buffer_status_q;
  wire transmitting;
  wire transmitting_reg;
  wire [4:0]tx_data_0;
  wire [7:0]tx_data_1;
  wire [6:0]tx_data_2;
  wire [7:0]tx_data_3;
  wire [7:2]tx_data_4;
  wire [7:5]tx_data_5;
  wire [7:0]tx_data_6;
  wire [7:1]tx_data_7;
  wire [7:0]tx_data_8;
  wire [3:2]tx_data_9;
  wire tx_i_14;
  wire tx_i_3;
  wire tx_i_3_0;
  wire tx_next_sp_i_3;
  wire tx_next_sp_i_3_0;
  wire tx_next_sp_i_5;
  wire tx_point;
  wire [5:0]\tx_pointer[5]_i_10 ;
  wire \tx_pointer[5]_i_3 ;
  wire \tx_pointer[5]_i_3_0 ;
  wire \tx_pointer[5]_i_3_1 ;
  wire \tx_pointer_reg[3] ;
  wire \tx_pointer_reg[3]_0 ;
  wire \tx_pointer_reg[3]_1 ;
  wire \tx_pointer_reg[3]_2 ;
  wire \tx_pointer_reg[5] ;
  wire \tx_pointer_reg[5]_0 ;
  wire tx_q;
  wire tx_state;
  wire tx_state_q;
  wire tx_state_reg;
  wire tx_successful;
  wire tx_successful_q;
  wire we_acceptance_code_0;
  wire we_acceptance_code_1;
  wire we_acceptance_code_2;
  wire we_acceptance_code_3;
  wire we_acceptance_mask_0;
  wire we_acceptance_mask_1;
  wire we_acceptance_mask_2;
  wire we_acceptance_mask_3;
  wire we_bus_timing_0;
  wire we_bus_timing_1;
  wire we_error_warning_limit;
  wire we_interrupt_enable;
  wire we_tx_data_0;
  wire we_tx_data_1;
  wire we_tx_data_10;
  wire we_tx_data_11;
  wire we_tx_data_12;
  wire we_tx_data_2;
  wire we_tx_data_3;
  wire we_tx_data_4;
  wire we_tx_data_5;
  wire we_tx_data_6;
  wire we_tx_data_7;
  wire we_tx_data_8;
  wire we_tx_data_9;
  wire wr_i;
  wire wr_i_q;
  wire \wr_info_pointer_reg[5] ;

  design_1_can_top_0_0_can_register ACCEPTANCE_CODE_REG0
       (.D(\port_0_i[7] ),
        .E(we_acceptance_code_0),
        .Q(acceptance_code_0),
        .\addr_latched_reg[1] (ACCEPTANCE_CODE_REG0_n_10),
        .\addr_latched_reg[1]_0 (ACCEPTANCE_CODE_REG0_n_11),
        .\addr_latched_reg[1]_1 (ACCEPTANCE_CODE_REG0_n_12),
        .clk_i(clk_i),
        .\data_out[0]_i_8 (Q[2:0]),
        .\data_out[0]_i_8_0 (reset_mode),
        .\data_out[3]_i_8 (mode_basic_0[2:0]),
        .\data_out_reg[0]_0 (ACCEPTANCE_CODE_REG0_n_0),
        .id_ok_i_12({acceptance_mask_0[4],acceptance_mask_0[2],acceptance_mask_0[0]}),
        .id_ok_i_12_0({id_ok_i_15[7],id_ok_i_15[5]}),
        .\id_reg[5] (ACCEPTANCE_CODE_REG0_n_9));
  design_1_can_top_0_0_can_register_0 ACCEPTANCE_CODE_REG1
       (.D(\port_0_i[7] ),
        .E(we_acceptance_code_1),
        .Q(acceptance_code_1),
        .clk_i(clk_i));
  design_1_can_top_0_0_can_register_1 ACCEPTANCE_CODE_REG2
       (.D(\port_0_i[7] ),
        .E(we_acceptance_code_2),
        .Q(acceptance_code_2),
        .clk_i(clk_i));
  design_1_can_top_0_0_can_register_2 ACCEPTANCE_CODE_REG3
       (.D(\port_0_i[7] ),
        .E(we_acceptance_code_3),
        .Q(acceptance_code_3),
        .clk_i(clk_i),
        .\data_out_reg[3]_0 (ACCEPTANCE_CODE_REG3_n_9),
        .id_ok_i_13({id_ok_i_13[6],id_ok_i_13[0]}),
        .id_ok_i_30({acceptance_mask_3[6],acceptance_mask_3[3],acceptance_mask_3[0]}),
        .id_ok_i_30_0({id_ok_i_15[19],id_ok_i_15[16]}),
        .\tmp_fifo_reg[1][6] (ACCEPTANCE_CODE_REG3_n_0));
  design_1_can_top_0_0_can_register_3 ACCEPTANCE_MASK_REG0
       (.D(\port_0_i[7] ),
        .E(we_acceptance_mask_0),
        .Q(Q[4:0]),
        .\addr_latched_reg[4] (ACCEPTANCE_MASK_REG0_n_12),
        .clk_i(clk_i),
        .\data_out[7]_i_5 ({acceptance_code_0[7:5],acceptance_code_0[3:0]}),
        .\data_out[7]_i_5_0 (reset_mode),
        .\data_out_reg[0]_0 (ACCEPTANCE_MASK_REG0_n_8),
        .\data_out_reg[1]_0 (ACCEPTANCE_MASK_REG0_n_9),
        .\data_out_reg[1]_1 (ACCEPTANCE_MASK_REG0_n_10),
        .\data_out_reg[5]_0 (BUS_TIMING_0_REG_n_13),
        .\data_out_reg[5]_1 (TX_DATA_REG7_n_8),
        .\data_out_reg[5]_2 (TX_DATA_REG9_n_8),
        .\data_out_reg[6]_0 (ACCEPTANCE_MASK_REG0_n_11),
        .\data_out_reg[7]_0 (acceptance_mask_0),
        .\data_out_reg[7]_1 (ACCEPTANCE_MASK_REG0_n_13),
        .id_ok_i_15({id_ok_i_15[27],id_ok_i_15[23:22],id_ok_i_15[14],id_ok_i_15[10:8],id_ok_i_15[6],id_ok_i_15[4:3]}),
        .id_ok_i_15_0(acceptance_mask_1),
        .id_ok_i_15_1(acceptance_code_1[1]),
        .id_ok_i_8(ACCEPTANCE_CODE_REG0_n_9),
        .id_ok_reg(extended_mode),
        .id_ok_reg_0(id_ok_reg));
  design_1_can_top_0_0_can_register_4 ACCEPTANCE_MASK_REG1
       (.D(\port_0_i[7] ),
        .E(we_acceptance_mask_1),
        .Q(Q[4:0]),
        .\addr_latched_reg[1] (ACCEPTANCE_MASK_REG1_n_7),
        .\addr_latched_reg[1]_0 (ACCEPTANCE_MASK_REG1_n_8),
        .\addr_latched_reg[1]_1 (ACCEPTANCE_MASK_REG1_n_10),
        .\addr_latched_reg[1]_2 (ACCEPTANCE_MASK_REG1_n_11),
        .\addr_latched_reg[3] (ACCEPTANCE_MASK_REG1_n_0),
        .\addr_latched_reg[3]_0 (ACCEPTANCE_MASK_REG1_n_2),
        .\addr_latched_reg[4] (\addr_latched_reg[4]_0 ),
        .clk_i(clk_i),
        .\data_out[0]_i_2 (ACCEPTANCE_MASK_REG3_n_14),
        .\data_out[1]_i_2 (ACCEPTANCE_MASK_REG3_n_13),
        .\data_out[3]_i_3 (BUS_TIMING_1_REG_n_10),
        .\data_out[3]_i_3_0 (\data_out[3]_i_3 ),
        .\data_out[3]_i_3_1 (\data_out[3]_i_3_0 ),
        .\data_out[3]_i_7_0 (ACCEPTANCE_MASK_REG2_n_12),
        .\data_out[4]_i_3 (ACCEPTANCE_MASK_REG3_n_12),
        .\data_out[5]_i_2 (TX_DATA_REG2_n_0),
        .\data_out[5]_i_2_0 (BUS_TIMING_1_REG_n_29),
        .\data_out[5]_i_5_0 (ACCEPTANCE_MASK_REG3_n_11),
        .\data_out[6]_i_3 (ACCEPTANCE_MASK_REG3_n_10),
        .\data_out[7]_i_13_0 (ACCEPTANCE_MASK_REG3_n_9),
        .\data_out[7]_i_6_0 (BUS_TIMING_1_REG_n_28),
        .\data_out[7]_i_6_1 ({irq_en_ext[7],irq_en_ext[5]}),
        .\data_out_reg[1]_0 (acceptance_mask_1),
        .\data_out_reg[1]_1 (ACCEPTANCE_MASK_REG1_n_6),
        .\data_out_reg[2]_0 (ACCEPTANCE_MASK_REG1_n_5),
        .\data_out_reg[2]_1 (ACCEPTANCE_MASK_REG1_n_9),
        .\data_out_reg[7]_0 (TX_DATA_REG5_n_8),
        .\data_out_reg[7]_1 (extended_mode),
        .\data_out_reg[7]_2 (\data_out_reg[7]_6 ),
        .\data_out_reg[7]_i_18_0 (acceptance_code_1),
        .\data_out_reg[7]_i_18_1 (acceptance_mask_0),
        .\data_out_reg[7]_i_18_2 (acceptance_code_0),
        .id_ok_i_11(ACCEPTANCE_MASK_REG0_n_10),
        .id_ok_i_11_0(ACCEPTANCE_MASK_REG0_n_11),
        .id_ok_i_15_0({id_ok_i_15[28],id_ok_i_15[26:24],id_ok_i_15[21:15],id_ok_i_15[13],id_ok_i_15[2:0]}),
        .id_ok_i_2({acceptance_mask_3[2],acceptance_mask_3[0]}),
        .id_ok_i_2_0({acceptance_code_3[2],acceptance_code_3[0]}),
        .id_ok_i_2_1(id_ok_i_2_0),
        .id_ok_i_6(ACCEPTANCE_MASK_REG0_n_9),
        .id_ok_i_9_0({id_ok_i_9[7:4],id_ok_i_9[2],id_ok_i_9[0]}),
        .id_ok_i_9_1(ACCEPTANCE_MASK_REG3_n_0),
        .ide(ide),
        .ide_reg(ACCEPTANCE_MASK_REG1_n_3),
        .mode_ext_0(mode_ext_0),
        .rtr1(rtr1));
  design_1_can_top_0_0_can_register_5 ACCEPTANCE_MASK_REG2
       (.D(\port_0_i[7] ),
        .E(we_acceptance_mask_2),
        .Q(acceptance_mask_2),
        .\addr_latched_reg[1] (ACCEPTANCE_MASK_REG2_n_13),
        .clk_i(clk_i),
        .\data_out[2]_i_2 (Q[4:0]),
        .\data_out[2]_i_2_0 (ACCEPTANCE_MASK_REG1_n_9),
        .\data_out_reg[1]_0 (ACCEPTANCE_MASK_REG2_n_11),
        .\data_out_reg[3]_0 (ACCEPTANCE_MASK_REG2_n_12),
        .\data_out_reg[7]_0 (ACCEPTANCE_MASK_REG2_n_0),
        .\data_out_reg[7]_1 (ACCEPTANCE_MASK_REG2_n_10),
        .id_ok_i_10_0(acceptance_code_2),
        .id_ok_i_10_1({acceptance_mask_3[7],acceptance_mask_3[4:2],acceptance_mask_3[0]}),
        .id_ok_i_10_2({acceptance_code_3[7],acceptance_code_3[4:2],acceptance_code_3[0]}),
        .id_ok_i_11(ACCEPTANCE_CODE_REG3_n_9),
        .id_ok_i_14_0(id_ok_i_9),
        .id_ok_i_30_0({id_ok_i_15[27:24],id_ok_i_15[22],id_ok_i_15[13:12],id_ok_i_15[10:2]}),
        .id_ok_reg(ACCEPTANCE_MASK_REG3_n_7),
        .id_ok_reg_i_3_0(ACCEPTANCE_MASK_REG3_n_8),
        .ide(ide),
        .ide_reg(ACCEPTANCE_MASK_REG2_n_9),
        .rtr1(rtr1));
  design_1_can_top_0_0_can_register_6 ACCEPTANCE_MASK_REG3
       (.D(\port_0_i[7] ),
        .E(we_acceptance_mask_3),
        .Q({acceptance_mask_3[7:6],acceptance_mask_3[4:2],acceptance_mask_3[0]}),
        .clk_i(clk_i),
        .\data_out_reg[0]_0 (ACCEPTANCE_MASK_REG3_n_14),
        .\data_out_reg[1]_0 (ACCEPTANCE_MASK_REG3_n_0),
        .\data_out_reg[1]_1 (ACCEPTANCE_MASK_REG3_n_13),
        .\data_out_reg[2]_0 (\data_out_reg[2]_0 ),
        .\data_out_reg[4]_0 (ACCEPTANCE_MASK_REG3_n_12),
        .\data_out_reg[5]_0 (ACCEPTANCE_MASK_REG3_n_7),
        .\data_out_reg[5]_1 (ACCEPTANCE_MASK_REG3_n_8),
        .\data_out_reg[5]_2 (ACCEPTANCE_MASK_REG3_n_11),
        .\data_out_reg[6]_0 (ACCEPTANCE_MASK_REG3_n_10),
        .\data_out_reg[7]_0 (ACCEPTANCE_MASK_REG3_n_9),
        .\data_out_reg[7]_i_18 (acceptance_code_3),
        .\data_out_reg[7]_i_18_0 (acceptance_code_2),
        .\data_out_reg[7]_i_18_1 (acceptance_mask_2),
        .\data_out_reg[7]_i_18_2 ({Q[2],Q[0]}),
        .id_ok(id_ok),
        .id_ok_i_11_0({id_ok_i_15[28],id_ok_i_15[23],id_ok_i_15[21:20],id_ok_i_15[18:17],id_ok_i_15[15:14],id_ok_i_15[11:8],id_ok_i_15[6:0]}),
        .id_ok_i_13_0({id_ok_i_13[7],id_ok_i_13[5:1]}),
        .id_ok_i_21({id_ok_i_9[3],id_ok_i_9[1]}),
        .id_ok_i_2_0(id_ok_i_2),
        .id_ok_i_2_1(ACCEPTANCE_MASK_REG2_n_10),
        .id_ok_i_6_0(ACCEPTANCE_CODE_REG3_n_0),
        .id_ok_i_7_0(ACCEPTANCE_MASK_REG2_n_0),
        .id_ok_reg(extended_mode),
        .id_ok_reg_0(ACCEPTANCE_MASK_REG1_n_3),
        .id_ok_reg_1(ACCEPTANCE_MASK_REG1_n_5),
        .id_ok_reg_2(ACCEPTANCE_MASK_REG2_n_9),
        .id_ok_reg_3(ACCEPTANCE_MASK_REG0_n_8),
        .id_ok_reg_4(id_ok_reg_0),
        .id_ok_reg_i_3(ACCEPTANCE_MASK_REG1_n_6),
        .id_ok_reg_i_3_0(ACCEPTANCE_MASK_REG2_n_11),
        .ide(ide),
        .mode_ext_0(mode_ext_0),
        .rtr2(rtr2));
  design_1_can_top_0_0_can_register_7 BUS_TIMING_0_REG
       (.D(\port_0_i[7] ),
        .E(we_bus_timing_0),
        .Q(Q[4:0]),
        .\addr_latched_reg[1] (BUS_TIMING_0_REG_n_13),
        .\addr_latched_reg[3] (BUS_TIMING_0_REG_n_0),
        .\clk_cnt_reg[6] (\clk_cnt_reg[6] ),
        .clk_en_reg(clk_en_reg),
        .clk_en_reg_0(clk_en_reg_0),
        .clk_i(clk_i),
        .\data_out[4]_i_3_0 (\data_out[4]_i_3 ),
        .\data_out[4]_i_8 (reset_mode),
        .\data_out[5]_i_15 (\data_out[5]_i_15 ),
        .\data_out[5]_i_15_0 (extended_mode),
        .\data_out[5]_i_3 (\data_out_reg[7]_0 [5:4]),
        .\data_out_reg[0]_0 (BUS_TIMING_0_REG_n_1),
        .\data_out_reg[3]_0 (BUS_TIMING_0_REG_n_12),
        .\data_out_reg[4]_0 (\data_out_reg[4] ),
        .\data_out_reg[4]_1 (IRQ_EN_REG_n_4),
        .\data_out_reg[4]_2 (TX_DATA_REG2_n_0),
        .\data_out_reg[4]_3 (ACCEPTANCE_MASK_REG1_n_8),
        .\data_out_reg[5]_0 (BUS_TIMING_0_REG_n_14),
        .\data_out_reg[6]_0 (BUS_TIMING_0_REG_n_2),
        .\data_out_reg[7]_0 (\data_out_reg[7]_2 ),
        .error_status(error_status),
        .transmission_complete(transmission_complete),
        .transmitting(transmitting));
  design_1_can_top_0_0_can_register_8 BUS_TIMING_1_REG
       (.CO(CO),
        .D(\port_0_i[7] ),
        .E(we_bus_timing_1),
        .Q(\data_out_reg[7]_0 ),
        .\addr_latched_reg[0] (BUS_TIMING_1_REG_n_11),
        .\addr_latched_reg[1] (BUS_TIMING_1_REG_n_8),
        .\addr_latched_reg[1]_0 (BUS_TIMING_1_REG_n_10),
        .\addr_latched_reg[1]_1 (BUS_TIMING_1_REG_n_12),
        .\addr_latched_reg[1]_2 (BUS_TIMING_1_REG_n_14),
        .\addr_latched_reg[1]_3 (BUS_TIMING_1_REG_n_16),
        .clk_i(clk_i),
        .data20(data20[0]),
        .\data_out[0]_i_2 (reset_mode),
        .\data_out[0]_i_3_0 (ACCEPTANCE_CODE_REG0_n_0),
        .\data_out[0]_i_3_1 (TX_DATA_REG9_n_4),
        .\data_out[0]_i_3_2 (TX_DATA_REG7_n_7),
        .\data_out[2]_i_2 (\data_out_reg[1] ),
        .\data_out[3]_i_7 (irq_en_ext[3:0]),
        .\data_out[3]_i_8 (BUS_TIMING_0_REG_n_12),
        .\data_out[5]_i_5 (BUS_TIMING_0_REG_n_14),
        .\data_out_reg[0]_0 (BUS_TIMING_1_REG_n_9),
        .\data_out_reg[0]_1 (BUS_TIMING_1_REG_n_15),
        .\data_out_reg[0]_2 (TX_DATA_REG5_n_8),
        .\data_out_reg[0]_3 (MODE_REG0_n_39),
        .\data_out_reg[2]_0 (BUS_TIMING_1_REG_n_13),
        .\data_out_reg[5]_0 (BUS_TIMING_1_REG_n_29),
        .\data_out_reg[6]_0 (BUS_TIMING_1_REG_n_17),
        .\data_out_reg[6]_1 (\data_out_reg[6] ),
        .\data_out_reg[6]_2 (\data_out_reg[6]_0 ),
        .\data_out_reg[7]_0 (BUS_TIMING_1_REG_n_28),
        .\data_out_reg[7]_1 (Q[4:0]),
        .\data_out_reg[7]_2 (ACCEPTANCE_MASK_REG0_n_13),
        .\data_out_reg[7]_3 (TX_DATA_REG9_n_0),
        .\delay_reg[3] (\delay_reg[3] ),
        .\delay_reg[3]_0 (\delay_reg[3]_0 ),
        .\delay_reg[3]_1 (\delay_reg[3]_1 ),
        .error_status(error_status),
        .irq_reg({irq_reg[7:5],irq_reg[3:0]}),
        .mode_ext_0(mode_ext_0),
        .node_bus_off(node_bus_off),
        .out(out),
        .overrun_status(overrun_status),
        .receive_buffer_status(receive_buffer_status),
        .resync_latched_i_3_0(resync_latched_i_3),
        .resync_latched_reg({\data_out_reg[7]_2 [7:6],\data_out_reg[7]_2 [2:0]}),
        .resync_latched_reg_0(resync_latched_reg),
        .rsyn_t(rsyn_t),
        .rsyn_t_0(rsyn_t_0),
        .sample_point_q0_carry(sample_point_q0_carry),
        .status(status));
  design_1_can_top_0_0_can_register_asyn__parameterized2 CLOCK_DIVIDER_REG_3
       (.D(\port_0_i[7] [3]),
        .Q(Q[7:2]),
        .\addr_latched_reg[4] (CLOCK_DIVIDER_REG_3_n_1),
        .clk_i(clk_i),
        .clock_divider_3(clock_divider_3),
        .cs_can_i(cs_can_i),
        .\data_out_reg[0]_0 (MODE_REG0_n_50),
        .\data_out_reg[3] (\data_out_reg[7]_7 [3]),
        .port_0_i(port_0_i[3]),
        .rd_i(rd_i),
        .rst_i(rst_i));
  design_1_can_top_0_0_can_register_asyn__parameterized2_9 CLOCK_DIVIDER_REG_7
       (.D(D),
        .E(we_error_warning_limit),
        .Q(Q[4:0]),
        .\addr_latched_reg[0] (\addr_latched_reg[0]_0 ),
        .\addr_latched_reg[1] (we_interrupt_enable),
        .clk_i(clk_i),
        .clock_divider_3(clock_divider_3),
        .cs_can_i(cs_can_i),
        .data20(data20[2]),
        .data_out(data_out),
        .data_out0(data_out0),
        .\data_out[6]_i_2 (TX_DATA_REG0_n_11),
        .\data_out[6]_i_2_0 (TX_DATA_REG3_n_10),
        .\data_out[6]_i_2_1 (\data_out_reg[4]_1 ),
        .\data_out[7]_i_3_0 (COMMAND_REG_n_2),
        .\data_out_reg[0]_0 (extended_mode),
        .\data_out_reg[0]_1 (\data_out_reg[0]_0 ),
        .\data_out_reg[0]_2 (CLOCK_DIVIDER_REG_7_n_11),
        .\data_out_reg[0]_3 (\data_out_reg[0]_2 ),
        .\data_out_reg[0]_4 (\data_out_reg[0]_4 ),
        .\data_out_reg[0]_5 (\data_out_reg[0]_6 ),
        .\data_out_reg[0]_6 (\data_out_reg[0]_11 ),
        .\data_out_reg[0]_7 (MODE_REG0_n_49),
        .\data_out_reg[0]_8 (CLOCK_DIVIDER_REG_LOW_n_2),
        .\data_out_reg[0]_9 (BUS_TIMING_1_REG_n_9),
        .\data_out_reg[1] (CLOCK_DIVIDER_REG_LOW_n_1),
        .\data_out_reg[1]_0 (MODE_REG0_n_8),
        .\data_out_reg[2] (\data_out_reg[2]_1 ),
        .\data_out_reg[2]_0 (MODE_REG0_n_7),
        .\data_out_reg[2]_1 (reset_mode),
        .\data_out_reg[2]_2 (\data_out_reg[2]_2 ),
        .\data_out_reg[2]_3 (MODE_REG_BASIC_n_1),
        .\data_out_reg[3] (MODE_REG0_n_6),
        .\data_out_reg[4] (\data_out_reg[4]_0 ),
        .\data_out_reg[4]_0 (BUS_TIMING_0_REG_n_0),
        .\data_out_reg[4]_1 (MODE_REG0_n_9),
        .\data_out_reg[5] (\data_out_reg[5] ),
        .\data_out_reg[5]_0 (ACCEPTANCE_MASK_REG0_n_12),
        .\data_out_reg[5]_1 (TX_DATA_REG3_n_3),
        .\data_out_reg[6] (MODE_REG0_n_5),
        .\data_out_reg[6]_0 (IRQ_EN_REG_n_0),
        .\data_out_reg[6]_1 (\data_out_reg[6]_1 ),
        .\data_out_reg[7] (MODE_REG0_n_1),
        .\data_out_reg[7]_0 (BUS_TIMING_1_REG_n_16),
        .\data_out_reg[7]_1 (ACCEPTANCE_MASK_REG1_n_0),
        .\data_out_reg[7]_2 (\addr_latched_reg[5] ),
        .\data_out_reg[7]_3 (rd_i_0),
        .\data_out_reg[7]_4 (IRQ_EN_REG_n_9),
        .\data_out_reg[7]_5 (COMMAND_REG_n_1),
        .\data_out_reg[7]_6 (\data_out_reg[7]_7 [7]),
        .fifo_reg_0_63_0_2_i_23(fifo_reg_0_63_0_2_i_23),
        .ide(ide),
        .need_to_tx(need_to_tx),
        .port_0_i(port_0_i[7]),
        .\port_0_i[7] (\port_0_i[7] [7]),
        .rd_i(rd_i),
        .rst_i(rst_i),
        .\tx_pointer[5]_i_5 (\data_out_reg[1] [0]),
        .tx_state(tx_state));
  design_1_can_top_0_0_can_register_asyn__parameterized0 CLOCK_DIVIDER_REG_LOW
       (.D({CLOCK_DIVIDER_REG_LOW_n_6,CLOCK_DIVIDER_REG_LOW_n_7,CLOCK_DIVIDER_REG_LOW_n_8}),
        .Q(Q[4:0]),
        .\addr_latched_reg[1] (CLOCK_DIVIDER_REG_LOW_n_0),
        .\addr_latched_reg[3] (CLOCK_DIVIDER_REG_LOW_n_1),
        .\addr_latched_reg[3]_0 (CLOCK_DIVIDER_REG_LOW_n_2),
        .clk_i(clk_i),
        .\clkout_cnt_reg[2] ({\clkout_cnt_reg_n_0_[2] ,\clkout_cnt_reg_n_0_[1] ,\clkout_cnt_reg_n_0_[0] }),
        .clkout_o(clkout_o),
        .clkout_tmp(clkout_tmp),
        .clkout_tmp_reg(CLOCK_DIVIDER_REG_LOW_n_10),
        .clock_divider_3(clock_divider_3),
        .cs_can_i(cs_can_i),
        .data20(data20),
        .\data_out[1]_i_2_0 (receive_buffer_status_reg_1[1:0]),
        .\data_out_reg[0]_0 (COMMAND_REG_n_2),
        .\data_out_reg[0]_1 (COMMAND_REG_n_1),
        .\data_out_reg[0]_2 (\data_out_reg[0]_13 ),
        .\data_out_reg[0]_3 (ACCEPTANCE_MASK_REG1_n_11),
        .\data_out_reg[0]_4 (BUS_TIMING_1_REG_n_15),
        .\data_out_reg[1]_0 (\data_out_reg[1]_0 ),
        .\data_out_reg[1]_1 (ACCEPTANCE_MASK_REG1_n_10),
        .\data_out_reg[1]_2 (BUS_TIMING_1_REG_n_14),
        .\data_out_reg[2]_0 (\data_out_reg[7]_7 [2:0]),
        .port_0_i(port_0_i[2:0]),
        .rd_i(rd_i),
        .rst_i(rst_i));
  design_1_can_top_0_0_can_register_asyn_syn__parameterized1 COMMAND_REG
       (.D(\port_0_i[7] [2]),
        .Q(Q),
        .\addr_latched_reg[0] (\addr_latched_reg[0] ),
        .\addr_latched_reg[4] (COMMAND_REG_n_0),
        .\addr_latched_reg[7] (COMMAND_REG_n_2),
        .bus_error_irq_reg(COMMAND_REG_n_7),
        .clk_i(clk_i),
        .cs_can_i(cs_can_i),
        .cs_can_i_0(COMMAND_REG_n_1),
        .\data_out_reg[0]_0 (release_buffer),
        .\data_out_reg[1]_0 (\port_0_i[7] [3]),
        .\data_out_reg[2] (\data_out_reg[7]_7 [2]),
        .irq_n_reg(error_irq_i_2_n_0),
        .irq_n_reg_0(irq_n_i_3_n_0),
        .irq_on(irq_on),
        .irq_reg({irq_reg[7:6],irq_reg[0]}),
        .overrun(overrun),
        .overrun_q(overrun_q),
        .overrun_q_reg(COMMAND_REG_n_6),
        .overrun_status(overrun_status),
        .overrun_status_reg(reset_mode),
        .port_0_i(port_0_i[2]),
        .rd_i(rd_i),
        .rd_i_q(rd_i_q),
        .rst_i(rst_i),
        .wr_i(wr_i),
        .wr_i_q(wr_i_q));
  design_1_can_top_0_0_can_register_asyn_syn__parameterized0 COMMAND_REG0
       (.D(\port_0_i[7] [0]),
        .E(E),
        .clk_i(clk_i),
        .cs_can_i(cs_can_i),
        .\data_out_reg[0]_0 (command_0),
        .\data_out_reg[0]_1 (COMMAND_REG0_n_2),
        .\data_out_reg[0]_2 (COMMAND_REG0_n_3),
        .\data_out_reg[0]_3 (\data_out_reg[7]_7 [0]),
        .\data_out_reg[0]_4 (reset_mode),
        .\data_out_reg[0]_5 (COMMAND_REG_n_0),
        .need_to_tx(need_to_tx),
        .port_0_i(port_0_i[0]),
        .rd_i(rd_i),
        .rst_i(rst_i),
        .self_rx_request(self_rx_request),
        .self_rx_request_reg(command_4),
        .status(status),
        .tx_state(tx_state),
        .tx_state_q(tx_state_q));
  design_1_can_top_0_0_can_register_asyn_syn__parameterized0_10 COMMAND_REG1
       (.D(\port_0_i[7] [1]),
        .clk_i(clk_i),
        .command_1(command_1),
        .cs_can_i(cs_can_i),
        .\data_out_reg[0]_0 (MODE_REG0_n_48),
        .\data_out_reg[1] (\data_out_reg[7]_7 [1]),
        .port_0_i(port_0_i[1]),
        .rd_i(rd_i),
        .rst_i(rst_i));
  design_1_can_top_0_0_can_register_asyn_syn__parameterized0_11 COMMAND_REG4
       (.D(\port_0_i[7] [4]),
        .E(E),
        .clk_i(clk_i),
        .command_1(command_1),
        .cs_can_i(cs_can_i),
        .\data_out_reg[0]_0 (command_4),
        .\data_out_reg[0]_1 (COMMAND_REG4_n_1),
        .\data_out_reg[0]_2 (COMMAND_REG_n_0),
        .\data_out_reg[0]_3 (reset_mode),
        .\data_out_reg[4] (\data_out_reg[7]_7 [4]),
        .port_0_i(port_0_i[4]),
        .rd_i(rd_i),
        .rst_i(rst_i),
        .single_shot_transmission(single_shot_transmission),
        .transmission_complete(transmission_complete),
        .transmission_complete_reg(command_0),
        .tx_state(tx_state),
        .tx_state_q(tx_state_q),
        .tx_state_reg(COMMAND_REG4_n_3),
        .tx_successful(tx_successful),
        .tx_successful_q(tx_successful_q));
  design_1_can_top_0_0_can_register_asyn__parameterized1 ERROR_WARNING_REG
       (.D(\port_0_i[7] ),
        .DI(DI),
        .E(we_error_warning_limit),
        .S(S),
        .clk_i(clk_i),
        .\data_out_reg[7]_0 (\data_out_reg[7]_4 ),
        .\data_out_reg[7]_1 (\data_out_reg[7]_5 ),
        .error_status1_carry(error_status1_carry),
        .\error_status1_inferred__0/i__carry (\error_status1_inferred__0/i__carry ),
        .rst_i(rst_i));
  design_1_can_top_0_0_can_register_12 IRQ_EN_REG
       (.D(\port_0_i[7] ),
        .E(we_interrupt_enable),
        .Q({irq_en_ext[7:5],IRQ_EN_REG_n_4,irq_en_ext[3:0]}),
        .\addr_latched_reg[4] (IRQ_EN_REG_n_9),
        .clk_i(clk_i),
        .\data_out_reg[0]_0 (IRQ_EN_REG_n_10),
        .\data_out_reg[6]_0 (IRQ_EN_REG_n_0),
        .\data_out_reg[6]_1 (TX_DATA_REG2_n_0),
        .\data_out_reg[6]_2 (ACCEPTANCE_MASK_REG1_n_7),
        .\data_out_reg[6]_3 (BUS_TIMING_1_REG_n_17),
        .\data_out_reg[7]_0 (Q[7:1]),
        .error_irq_i_3_0({mode_basic_0[2],mode_basic_0[0]}),
        .error_irq_reg(IRQ_EN_REG_n_11),
        .error_irq_reg_0(error_irq_i_2_n_0),
        .error_status(error_status),
        .error_status_q(error_status_q),
        .irq_reg({irq_reg[2],irq_reg[0]}),
        .node_bus_off(node_bus_off),
        .node_bus_off_q(node_bus_off_q),
        .receive_irq_reg(extended_mode),
        .receive_irq_reg_0(receive_buffer_status_reg_0),
        .receive_irq_reg_1(receive_buffer_status_reg_1[2]),
        .receive_irq_reg_2(reset_mode),
        .release_buffer(release_buffer));
  design_1_can_top_0_0_can_register_asyn_syn MODE_REG0
       (.D({\port_0_i[7] [7],\port_0_i[7] [3],\port_0_i[7] [1]}),
        .E(we_tx_data_2),
        .Q(Q[4:0]),
        .\addr_latched_reg[0] (MODE_REG0_n_5),
        .\addr_latched_reg[0]_0 (we_acceptance_code_0),
        .\addr_latched_reg[0]_1 (we_bus_timing_0),
        .\addr_latched_reg[0]_2 (we_acceptance_code_2),
        .\addr_latched_reg[0]_3 (we_tx_data_9),
        .\addr_latched_reg[0]_4 (we_tx_data_8),
        .\addr_latched_reg[0]_5 (we_tx_data_0),
        .\addr_latched_reg[1] (MODE_REG0_n_1),
        .\addr_latched_reg[1]_0 (MODE_REG0_n_7),
        .\addr_latched_reg[1]_1 (we_bus_timing_1),
        .\addr_latched_reg[1]_10 (MODE_REG0_n_49),
        .\addr_latched_reg[1]_11 (MODE_REG0_n_50),
        .\addr_latched_reg[1]_2 (we_acceptance_mask_0),
        .\addr_latched_reg[1]_3 (we_acceptance_mask_2),
        .\addr_latched_reg[1]_4 (we_acceptance_mask_3),
        .\addr_latched_reg[1]_5 (\addr_latched_reg[1] ),
        .\addr_latched_reg[1]_6 (we_tx_data_11),
        .\addr_latched_reg[1]_7 (we_tx_data_10),
        .\addr_latched_reg[1]_8 (we_tx_data_7),
        .\addr_latched_reg[1]_9 (we_tx_data_6),
        .arbitration_blocked_reg(MODE_REG0_n_46),
        .arbitration_lost_irq_reg(arbitration_lost_irq_reg_0),
        .arbitration_lost_irq_reg_0(arbitration_lost_irq_reg_1),
        .arbitration_lost_q(arbitration_lost_q),
        .bus_error_irq_reg({irq_en_ext[7:5],irq_en_ext[3]}),
        .bus_error_irq_reg_0(bus_error_irq_reg_0),
        .clk_i(clk_i),
        .clock_divider_3(clock_divider_3),
        .command_1(command_1),
        .cs_can_i(cs_can_i),
        .data20(data20[1]),
        .\data_out[0]_i_3 (tx_data_2[0]),
        .\data_out[0]_i_3_0 (TX_DATA_REG4_n_4),
        .\data_out[0]_i_3_1 (\data_out_reg[5]_0 ),
        .\data_out[0]_i_3_2 (\data_out[0]_i_3 ),
        .\data_out[0]_i_9_0 (tx_data_3[0]),
        .\data_out[1]_i_3_0 (BUS_TIMING_1_REG_n_8),
        .\data_out[1]_i_3_1 (ACCEPTANCE_CODE_REG0_n_12),
        .\data_out[1]_i_3_2 (TX_DATA_REG5_n_0),
        .\data_out[1]_i_3_3 (TX_DATA_REG4_n_14),
        .\data_out[1]_i_3_4 (\data_out_reg[2]_1 ),
        .\data_out[2]_i_2_0 (BUS_TIMING_1_REG_n_13),
        .\data_out[2]_i_2_1 (ACCEPTANCE_CODE_REG0_n_11),
        .\data_out[2]_i_2_2 (TX_DATA_REG5_n_5),
        .\data_out[2]_i_2_3 (TX_DATA_REG2_n_1),
        .\data_out[3]_i_4_0 (tx_data_8[3:2]),
        .\data_out[3]_i_4_1 (tx_data_9),
        .\data_out[3]_i_4_2 (ACCEPTANCE_CODE_REG0_n_10),
        .\data_out[3]_i_4_3 (BUS_TIMING_1_REG_n_11),
        .\data_out[4]_i_4_0 (BUS_TIMING_0_REG_n_1),
        .\data_out[4]_i_8_0 (tx_data_6[4:1]),
        .\data_out[4]_i_8_1 (tx_data_7[4:2]),
        .\data_out[4]_i_8_2 (TX_DATA_REG0_n_9),
        .\data_out[4]_i_8_3 (TX_DATA_REG9_n_7),
        .\data_out[6]_i_2_0 (\data_out_reg[7]_0 [6]),
        .\data_out[6]_i_2_1 ({acceptance_code_0[6],acceptance_code_0[4]}),
        .\data_out[6]_i_8_0 ({acceptance_mask_0[6],acceptance_mask_0[4:1]}),
        .\data_out_reg[0]_0 (reset_mode),
        .\data_out_reg[0]_1 (\data_out_reg[0] ),
        .\data_out_reg[0]_10 (we_tx_data_4),
        .\data_out_reg[0]_11 (we_tx_data_3),
        .\data_out_reg[0]_12 (we_tx_data_1),
        .\data_out_reg[0]_13 (we_tx_data_12),
        .\data_out_reg[0]_14 (MODE_REG0_n_37),
        .\data_out_reg[0]_15 (\data_out_reg[0]_5 ),
        .\data_out_reg[0]_16 (MODE_REG0_n_39),
        .\data_out_reg[0]_17 (\data_out_reg[0]_7 ),
        .\data_out_reg[0]_18 (\data_out_reg[0]_10 ),
        .\data_out_reg[0]_19 (MODE_REG0_n_43),
        .\data_out_reg[0]_2 (MODE_REG0_n_6),
        .\data_out_reg[0]_20 (MODE_REG0_n_48),
        .\data_out_reg[0]_21 (\data_out_reg[0]_12 ),
        .\data_out_reg[0]_22 (E),
        .\data_out_reg[0]_23 (command_0),
        .\data_out_reg[0]_24 (command_4),
        .\data_out_reg[0]_25 (COMMAND_REG_n_0),
        .\data_out_reg[0]_26 (CLOCK_DIVIDER_REG_3_n_1),
        .\data_out_reg[0]_3 (MODE_REG0_n_9),
        .\data_out_reg[0]_4 (\data_out_reg[0]_1 ),
        .\data_out_reg[0]_5 (we_acceptance_code_1),
        .\data_out_reg[0]_6 (we_acceptance_code_3),
        .\data_out_reg[0]_7 (we_acceptance_mask_1),
        .\data_out_reg[0]_8 (\data_out_reg[0]_3 ),
        .\data_out_reg[0]_9 (we_tx_data_5),
        .\data_out_reg[1] (MODE_REG0_n_8),
        .\data_out_reg[1]_0 (TX_DATA_REG9_n_1),
        .\data_out_reg[1]_1 (MODE_REG_BASIC_n_1),
        .\data_out_reg[1]_2 (\data_out_reg[1]_1 ),
        .\data_out_reg[2] (BUS_TIMING_1_REG_n_12),
        .\data_out_reg[2]_0 (\data_out_reg[2]_3 ),
        .\data_out_reg[2]_1 (ACCEPTANCE_MASK_REG2_n_13),
        .\data_out_reg[2]_2 (\data_out_reg[2]_4 ),
        .\data_out_reg[3] (MODE_REG0_n_44),
        .\data_out_reg[3]_0 (TX_DATA_REG2_n_6),
        .\data_out_reg[3]_1 (TX_DATA_REG5_n_6),
        .\data_out_reg[3]_2 (ACCEPTANCE_MASK_REG1_n_2),
        .\data_out_reg[4] (\data_out_reg[4]_1 ),
        .\data_out_reg[4]_0 (TX_DATA_REG5_n_7),
        .\data_out_reg[4]_1 (TX_DATA_REG2_n_7),
        .\data_out_reg[5] (MODE_REG0_n_45),
        .\data_out_reg[6] (BUS_TIMING_0_REG_n_2),
        .\data_out_reg[6]_0 (TX_DATA_REG7_n_6),
        .\data_out_reg[6]_1 (CLOCK_DIVIDER_REG_7_n_11),
        .\data_out_reg[7] (\data_out_reg[7]_1 ),
        .\data_out_reg[7]_0 (TX_DATA_REG4_n_1),
        .\data_out_reg[7]_1 (TX_DATA_REG2_n_0),
        .\data_out_reg[7]_10 (TX_DATA_REG5_n_8),
        .\data_out_reg[7]_11 (\addr_latched_reg[0] ),
        .\data_out_reg[7]_12 (TX_DATA_REG4_n_2),
        .\data_out_reg[7]_13 (TX_DATA_REG3_n_2),
        .\data_out_reg[7]_14 (TX_DATA_REG3_n_1),
        .\data_out_reg[7]_15 (TX_DATA_REG12_n_0),
        .\data_out_reg[7]_2 (\addr_latched_reg[5] ),
        .\data_out_reg[7]_3 (extended_mode),
        .\data_out_reg[7]_4 (TX_DATA_REG3_n_0),
        .\data_out_reg[7]_5 (IRQ_EN_REG_n_9),
        .\data_out_reg[7]_6 (TX_DATA_REG0_n_8),
        .\data_out_reg[7]_7 (TX_DATA_REG4_n_3),
        .\data_out_reg[7]_8 (TX_DATA_REG8_n_0),
        .\data_out_reg[7]_9 (TX_DATA_REG6_n_0),
        .data_overrun_irq_reg(error_irq_i_2_n_0),
        .data_overrun_irq_reg_0(mode_basic_0[3]),
        .error_capture_code_blocked_reg(MODE_REG0_n_47),
        .go_error_frame(go_error_frame),
        .irq_reg({irq_reg[7:5],irq_reg[3]}),
        .node_bus_off(node_bus_off),
        .node_bus_off_reg(node_bus_off_reg),
        .node_bus_off_reg_0(node_bus_off_reg_0),
        .node_bus_off_reg_1(node_bus_off_reg_1),
        .node_bus_off_reg_2(node_bus_off_reg_2),
        .node_bus_off_reg_3(\data_out_reg[0]_2 ),
        .node_error_passive(node_error_passive),
        .node_error_passive_q(node_error_passive_q),
        .overrun_status0(overrun_status0),
        .port_0_i({port_0_i[7],port_0_i[0]}),
        .rd_i(rd_i),
        .rd_i_0(rd_i_0),
        .rd_i_q(rd_i_q),
        .receive_buffer_status(receive_buffer_status),
        .receive_buffer_status_reg({receive_buffer_status_reg_1[2],receive_buffer_status_reg_1[0]}),
        .receive_buffer_status_reg_0(receive_buffer_status_reg_0),
        .release_buffer(release_buffer),
        .rst_i(rst_i),
        .\rx_err_cnt_reg[5] (\rx_err_cnt_reg[5] ),
        .\rx_err_cnt_reg[5]_0 (COMMAND_REG_n_1),
        .\rx_err_cnt_reg[7] ({\data_out_reg[7]_7 [7],\data_out_reg[7]_7 [0]}),
        .status(status),
        .transmitting(transmitting),
        .transmitting_reg(transmitting_reg),
        .tx_point(tx_point),
        .tx_q(tx_q),
        .wr_i(wr_i),
        .wr_i_q(wr_i_q),
        .\wr_info_pointer_reg[5] (\wr_info_pointer_reg[5] ));
  design_1_can_top_0_0_can_register_asyn MODE_REG_BASIC
       (.D(\port_0_i[7] [4:1]),
        .E(\addr_latched_reg[4] ),
        .Q(Q[4:0]),
        .\addr_latched_reg[1] (MODE_REG_BASIC_n_1),
        .clk_i(clk_i),
        .\data_out_reg[3]_0 (mode_basic_0),
        .\data_out_reg[3]_1 (COMMAND_REG_n_1),
        .\data_out_reg[3]_2 (COMMAND_REG_n_2),
        .irq_reg(irq_reg[1]),
        .rst_i(rst_i),
        .status(status),
        .transmit_buffer_status_q(transmit_buffer_status_q),
        .transmit_irq_reg(MODE_REG_BASIC_n_6),
        .transmit_irq_reg_0(extended_mode),
        .transmit_irq_reg_1(irq_en_ext[1]),
        .transmit_irq_reg_2(MODE_REG0_n_37));
  design_1_can_top_0_0_can_register_asyn__parameterized0_13 MODE_REG_EXT
       (.D(\port_0_i[7] [3:1]),
        .E(\addr_latched_reg[4] ),
        .clk_i(clk_i),
        .\data_out_reg[0]_0 (reset_mode),
        .\data_out_reg[1]_0 (\data_out_reg[1] ),
        .mode_ext_0(mode_ext_0),
        .rst_i(rst_i),
        .tx_i_13(extended_mode),
        .tx_state(tx_state),
        .tx_state_reg(tx_state_reg));
  design_1_can_top_0_0_can_register_14 TX_DATA_REG0
       (.D(\port_0_i[7] ),
        .E(we_tx_data_0),
        .Q({\data_out_reg[7] ,tx_data_0}),
        .\addr_latched_reg[1] (TX_DATA_REG0_n_9),
        .\addr_latched_reg[4] (TX_DATA_REG0_n_8),
        .clk_i(clk_i),
        .\data_out[6]_i_10 (tx_data_1[6:5]),
        .\data_out[6]_i_10_0 (tx_data_5[6:5]),
        .\data_out_reg[0]_0 (\data_out_reg[0]_8 ),
        .\data_out_reg[1]_0 (TX_DATA_REG0_n_17),
        .\data_out_reg[5]_0 (TX_DATA_REG0_n_10),
        .\data_out_reg[6]_0 (TX_DATA_REG0_n_11),
        .\data_out_reg[6]_1 (TX_DATA_REG0_n_16),
        .\data_out_reg[7]_0 (\data_out_reg[7]_3 ),
        .\data_out_reg[7]_1 (Q),
        .tx_i_18_0(TX_DATA_REG2_n_11),
        .tx_i_8(TX_DATA_REG1_n_10),
        .tx_next_sp_i_3(\tx_pointer_reg[5] ),
        .tx_next_sp_i_3_0(tx_next_sp_i_3),
        .tx_next_sp_i_3_1(tx_next_sp_i_3_0),
        .tx_next_sp_i_3_2(TX_DATA_REG3_n_11),
        .tx_next_sp_i_5_0(tx_next_sp_i_5),
        .tx_next_sp_i_5_1(TX_DATA_REG1_n_9),
        .\tx_pointer[5]_i_10_0 (\tx_pointer[5]_i_10 ),
        .\tx_pointer[5]_i_3 (extended_mode),
        .\tx_pointer[5]_i_3_0 (TX_DATA_REG1_n_12),
        .\tx_pointer[5]_i_3_1 (\tx_pointer[5]_i_3 ),
        .\tx_pointer[5]_i_3_2 (\tx_pointer[5]_i_3_0 ),
        .\tx_pointer[5]_i_3_3 (\tx_pointer[5]_i_3_1 ),
        .\tx_pointer_reg[2] (TX_DATA_REG0_n_15),
        .\tx_pointer_reg[3] (\tx_pointer_reg[3] ));
  design_1_can_top_0_0_can_register_15 TX_DATA_REG1
       (.D(\port_0_i[7] ),
        .E(we_tx_data_1),
        .Q(tx_data_1),
        .clk_i(clk_i),
        .\data_out_reg[1]_0 (TX_DATA_REG1_n_12),
        .\data_out_reg[2]_0 (\data_out_reg[2] ),
        .tx_i_14(tx_i_14),
        .tx_i_14_0(TX_DATA_REG0_n_17),
        .tx_i_23_0(tx_data_0[0]),
        .tx_next_sp_i_6(TX_DATA_REG0_n_16),
        .tx_next_sp_i_6_0(TX_DATA_REG2_n_11),
        .\tx_pointer[5]_i_7 (\tx_pointer[5]_i_10 ),
        .\tx_pointer_reg[2] (TX_DATA_REG1_n_10),
        .\tx_pointer_reg[3] (TX_DATA_REG1_n_9),
        .\tx_pointer_reg[3]_0 (\tx_pointer_reg[3]_0 ));
  design_1_can_top_0_0_can_register_16 TX_DATA_REG10
       (.D(\port_0_i[7] ),
        .E(we_tx_data_10),
        .Q(\data_out_reg[7] [2]),
        .clk_i(clk_i),
        .\data_out_reg[0]_0 (\data_out_reg[0]_9 ),
        .tx_i_3(tx_i_3),
        .tx_i_3_0(extended_mode),
        .tx_i_3_1(tx_i_3_0),
        .tx_i_9_0(\tx_pointer_reg[3]_1 ),
        .tx_i_9_1(\tx_pointer[5]_i_10 ),
        .tx_i_9_2(TX_DATA_REG11_n_0),
        .tx_next_sp_i_8(TX_DATA_REG9_n_6),
        .tx_next_sp_i_8_0(TX_DATA_REG6_n_1),
        .tx_next_sp_i_8_1(TX_DATA_REG5_n_10),
        .\tx_pointer_reg[3] (TX_DATA_REG10_n_1));
  design_1_can_top_0_0_can_register_17 TX_DATA_REG11
       (.D(\port_0_i[7] ),
        .E(we_tx_data_11),
        .clk_i(clk_i),
        .tx_i_19({\tx_pointer[5]_i_10 [5],\tx_pointer[5]_i_10 [3:0]}),
        .tx_i_19_0(TX_DATA_REG12_n_3),
        .\tx_pointer_reg[2] (TX_DATA_REG11_n_0),
        .\tx_pointer_reg[2]_0 (TX_DATA_REG11_n_1));
  design_1_can_top_0_0_can_register_18 TX_DATA_REG12
       (.D(\port_0_i[7] [6:5]),
        .E(we_tx_data_12),
        .Q(Q[4:2]),
        .\addr_latched_reg[2] (TX_DATA_REG12_n_0),
        .clk_i(clk_i),
        .cs_can_i(cs_can_i),
        .\data_out_reg[6]_0 (\data_out_reg[7]_7 [6:5]),
        .\data_out_reg[7]_0 (COMMAND_REG_n_1),
        .\data_out_reg[7]_1 (COMMAND_REG_n_2),
        .\data_out_reg[7]_2 ({\port_0_i[7] [7],\port_0_i[7] [4:0]}),
        .port_0_i(port_0_i[6:5]),
        .rd_i(rd_i),
        .tx_i_35(\tx_pointer[5]_i_10 [2:0]),
        .\tx_pointer_reg[2] (TX_DATA_REG12_n_3));
  design_1_can_top_0_0_can_register_19 TX_DATA_REG2
       (.D(\port_0_i[7] ),
        .E(we_tx_data_2),
        .Q(Q[2:0]),
        .\addr_latched_reg[0] (TX_DATA_REG2_n_0),
        .clk_i(clk_i),
        .\data_out[4]_i_4 (tx_data_4[4:2]),
        .\data_out_reg[2]_0 (TX_DATA_REG2_n_1),
        .\data_out_reg[3]_0 (TX_DATA_REG2_n_6),
        .\data_out_reg[4]_0 (TX_DATA_REG2_n_7),
        .\data_out_reg[5]_0 (TX_DATA_REG2_n_11),
        .\data_out_reg[6]_0 ({tx_data_2[6:5],tx_data_2[1:0]}),
        .\data_out_reg[7]_0 (TX_DATA_REG2_n_8),
        .tx_i_28_0(TX_DATA_REG3_n_14),
        .tx_i_30(tx_data_1[0]),
        .tx_i_8(\tx_pointer[5]_i_10 ),
        .tx_i_8_0(TX_DATA_REG0_n_15),
        .\tx_pointer_reg[2] (TX_DATA_REG2_n_10),
        .\tx_pointer_reg[5] (\tx_pointer_reg[5] ),
        .tx_reg_i_17_0(TX_DATA_REG3_n_13),
        .tx_reg_i_17_1(TX_DATA_REG1_n_10),
        .tx_reg_i_54_0({tx_data_3[7],tx_data_3[4:2]}));
  design_1_can_top_0_0_can_register_20 TX_DATA_REG3
       (.D(\port_0_i[7] ),
        .E(we_tx_data_3),
        .Q(Q),
        .\addr_latched_reg[1] (TX_DATA_REG3_n_1),
        .\addr_latched_reg[1]_0 (TX_DATA_REG3_n_2),
        .\addr_latched_reg[1]_1 (TX_DATA_REG3_n_3),
        .\addr_latched_reg[4] (TX_DATA_REG3_n_0),
        .clk_i(clk_i),
        .\data_out[6]_i_10 (tx_data_2[6:5]),
        .\data_out_reg[3]_0 (TX_DATA_REG3_n_14),
        .\data_out_reg[5]_0 (\data_out_reg[5]_0 ),
        .\data_out_reg[5]_1 (TX_DATA_REG0_n_10),
        .\data_out_reg[5]_2 (reset_mode),
        .\data_out_reg[6]_0 (TX_DATA_REG3_n_10),
        .\data_out_reg[7]_0 ({tx_data_3[7],tx_data_3[4:0]}),
        .rx_data_reg(TX_DATA_REG3_n_11),
        .tx_i_28(TX_DATA_REG4_n_13),
        .tx_next_sp_i_5(\tx_pointer[5]_i_3_1 ),
        .tx_next_sp_i_5_0(\data_out_reg[7] [2]),
        .tx_next_sp_i_5_1(TX_DATA_REG8_n_1),
        .tx_next_sp_i_5_2(TX_DATA_REG10_n_1),
        .tx_next_sp_i_8_0(\tx_pointer[5]_i_10 ),
        .tx_next_sp_i_8_1(TX_DATA_REG4_n_12),
        .tx_next_sp_i_8_2(TX_DATA_REG8_n_2),
        .tx_next_sp_i_8_3(TX_DATA_REG7_n_0),
        .\tx_pointer_reg[2] (TX_DATA_REG3_n_12),
        .\tx_pointer_reg[2]_0 (TX_DATA_REG3_n_13),
        .tx_reg_i_53_0(tx_data_4[7:5]));
  design_1_can_top_0_0_can_register_21 TX_DATA_REG4
       (.D(\port_0_i[7] ),
        .E(we_tx_data_4),
        .Q(Q),
        .\addr_latched_reg[2] (TX_DATA_REG4_n_2),
        .\addr_latched_reg[2]_0 (TX_DATA_REG4_n_3),
        .\addr_latched_reg[5] (\addr_latched_reg[5] ),
        .clk_i(clk_i),
        .\data_out[0]_i_9 (TX_DATA_REG5_n_4),
        .\data_out[7]_i_4__0 (TX_DATA_REG2_n_8),
        .\data_out[7]_i_4__0_0 ({tx_data_1[7],tx_data_1[1]}),
        .\data_out[7]_i_4__0_1 ({\data_out_reg[7] [2],tx_data_0[1:0]}),
        .\data_out[7]_i_9_0 (tx_data_5[7]),
        .\data_out_reg[0]_0 (TX_DATA_REG4_n_4),
        .\data_out_reg[1]_0 (TX_DATA_REG4_n_14),
        .\data_out_reg[3]_0 (TX_DATA_REG4_n_13),
        .\data_out_reg[7]_0 (TX_DATA_REG4_n_1),
        .\data_out_reg[7]_1 (tx_data_4),
        .tx_i_20(TX_DATA_REG3_n_12),
        .tx_i_20_0({\tx_pointer[5]_i_10 [5],\tx_pointer[5]_i_10 [3:0]}),
        .\tx_pointer_reg[2] (TX_DATA_REG4_n_12),
        .\tx_pointer_reg[3] (\tx_pointer_reg[3]_2 ));
  design_1_can_top_0_0_can_register_22 TX_DATA_REG5
       (.D(\port_0_i[7] ),
        .E(we_tx_data_5),
        .Q(Q[2:0]),
        .\addr_latched_reg[1] (TX_DATA_REG5_n_5),
        .\addr_latched_reg[1]_0 (TX_DATA_REG5_n_6),
        .\addr_latched_reg[1]_1 (TX_DATA_REG5_n_7),
        .\addr_latched_reg[2] (TX_DATA_REG5_n_0),
        .\addr_latched_reg[2]_0 (TX_DATA_REG5_n_8),
        .clk_i(clk_i),
        .\data_out[1]_i_10 (tx_data_2[1]),
        .\data_out[1]_i_10_0 (tx_data_3[1]),
        .\data_out[4]_i_4 ({tx_data_1[4:2],tx_data_1[0]}),
        .\data_out[4]_i_4_0 (tx_data_0[4:2]),
        .\data_out_reg[0]_0 (TX_DATA_REG5_n_4),
        .\data_out_reg[7]_0 (tx_data_5),
        .tx_i_7(\tx_pointer[5]_i_10 ),
        .tx_i_7_0(TX_DATA_REG9_n_5),
        .\tx_pointer_reg[2] (TX_DATA_REG5_n_10),
        .\tx_pointer_reg[5] (\tx_pointer_reg[5]_0 ),
        .tx_reg_i_16_0(TX_DATA_REG4_n_12),
        .tx_reg_i_16_1(TX_DATA_REG3_n_12),
        .tx_reg_i_16_2(TX_DATA_REG2_n_10));
  design_1_can_top_0_0_can_register_23 TX_DATA_REG6
       (.D(\port_0_i[7] ),
        .E(we_tx_data_6),
        .Q(Q[7:3]),
        .\addr_latched_reg[3] (TX_DATA_REG6_n_0),
        .clk_i(clk_i),
        .\data_out_reg[7]_0 (tx_data_6),
        .tx_i_33(\tx_pointer[5]_i_10 [2:0]),
        .\tx_pointer_reg[2] (TX_DATA_REG6_n_1));
  design_1_can_top_0_0_can_register_24 TX_DATA_REG7
       (.D(\port_0_i[7] ),
        .E(we_tx_data_7),
        .Q({tx_data_7[7],tx_data_7[4:1]}),
        .\addr_latched_reg[2] (TX_DATA_REG7_n_8),
        .\addr_latched_reg[3] (TX_DATA_REG7_n_6),
        .clk_i(clk_i),
        .\data_out[0]_i_8 (TX_DATA_REG0_n_9),
        .\data_out[0]_i_8_0 (reset_mode),
        .\data_out[6]_i_2 (Q[4:0]),
        .\data_out[6]_i_2_0 (TX_DATA_REG9_n_9),
        .\data_out[6]_i_9_0 ({tx_data_6[6:5],tx_data_6[0]}),
        .\data_out_reg[0]_0 (TX_DATA_REG7_n_7),
        .tx_next_sp_i_10(\tx_pointer[5]_i_10 [2:0]),
        .\tx_pointer_reg[2] (TX_DATA_REG7_n_0));
  design_1_can_top_0_0_can_register_25 TX_DATA_REG8
       (.D(\port_0_i[7] ),
        .E(we_tx_data_8),
        .Q(Q[7:2]),
        .\addr_latched_reg[7] (TX_DATA_REG8_n_0),
        .clk_i(clk_i),
        .\data_out_reg[7]_0 (tx_data_8),
        .tx_i_20(TX_DATA_REG7_n_0),
        .tx_next_sp_i_8({\tx_pointer[5]_i_10 [5],\tx_pointer[5]_i_10 [3:0]}),
        .tx_next_sp_i_8_0(TX_DATA_REG12_n_3),
        .tx_next_sp_i_8_1(TX_DATA_REG11_n_1),
        .\tx_pointer_reg[2] (TX_DATA_REG8_n_2),
        .\tx_pointer_reg[3] (TX_DATA_REG8_n_1),
        .\tx_pointer_reg[3]_0 (\tx_pointer_reg[3]_1 ));
  design_1_can_top_0_0_can_register_26 TX_DATA_REG9
       (.D(\port_0_i[7] ),
        .E(we_tx_data_9),
        .Q(Q[3:0]),
        .\addr_latched_reg[2] (TX_DATA_REG9_n_0),
        .\addr_latched_reg[2]_0 (TX_DATA_REG9_n_7),
        .\addr_latched_reg[2]_1 (TX_DATA_REG9_n_8),
        .\addr_latched_reg[2]_2 (TX_DATA_REG9_n_9),
        .clk_i(clk_i),
        .\data_out[7]_i_12_0 ({tx_data_8[7:4],tx_data_8[1:0]}),
        .\data_out[7]_i_12_1 ({tx_data_7[7],tx_data_7[1]}),
        .\data_out[7]_i_5 (reset_mode),
        .\data_out[7]_i_5_0 (MODE_REG_BASIC_n_1),
        .\data_out[7]_i_5_1 (tx_data_6[7]),
        .\data_out_reg[0]_0 (TX_DATA_REG9_n_4),
        .\data_out_reg[1]_0 (TX_DATA_REG9_n_1),
        .\data_out_reg[3]_0 (tx_data_9),
        .\tx_pointer_reg[2] (TX_DATA_REG9_n_6),
        .\tx_pointer_reg[4] (TX_DATA_REG9_n_5),
        .tx_reg_i_16(TX_DATA_REG8_n_2),
        .tx_reg_i_16_0(\tx_pointer[5]_i_10 [4:0]),
        .tx_reg_i_16_1(TX_DATA_REG7_n_0),
        .tx_reg_i_16_2(TX_DATA_REG6_n_1));
  FDCE arbitration_lost_irq_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(MODE_REG0_n_46),
        .Q(irq_reg[6]));
  FDCE bus_error_irq_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(MODE_REG0_n_47),
        .Q(irq_reg[7]));
  FDCE \clkout_cnt_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(CLOCK_DIVIDER_REG_LOW_n_8),
        .Q(\clkout_cnt_reg_n_0_[0] ));
  FDCE \clkout_cnt_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(CLOCK_DIVIDER_REG_LOW_n_7),
        .Q(\clkout_cnt_reg_n_0_[1] ));
  FDCE \clkout_cnt_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(CLOCK_DIVIDER_REG_LOW_n_6),
        .Q(\clkout_cnt_reg_n_0_[2] ));
  FDCE clkout_tmp_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(CLOCK_DIVIDER_REG_LOW_n_10),
        .Q(clkout_tmp));
  FDCE data_overrun_irq_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(MODE_REG0_n_44),
        .Q(irq_reg[3]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    error_irq_i_2
       (.I0(Q[2]),
        .I1(COMMAND_REG_n_2),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(CLOCK_DIVIDER_REG_LOW_n_0),
        .I5(data_out0),
        .O(error_irq_i_2_n_0));
  FDCE error_irq_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(IRQ_EN_REG_n_11),
        .Q(irq_reg[2]));
  FDCE error_passive_irq_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(MODE_REG0_n_45),
        .Q(irq_reg[5]));
  FDRE error_status_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(error_status),
        .Q(error_status_q),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    irq_n_i_3
       (.I0(irq_reg[5]),
        .I1(irq_reg[2]),
        .I2(irq_reg[3]),
        .I3(irq_reg[1]),
        .O(irq_n_i_3_n_0));
  FDPE irq_n_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(COMMAND_REG_n_7),
        .PRE(rst_i),
        .Q(irq_on));
  FDRE node_bus_off_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(node_bus_off),
        .Q(node_bus_off_q),
        .R(1'b0));
  FDRE node_error_passive_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(node_error_passive),
        .Q(node_error_passive_q),
        .R(1'b0));
  FDRE overrun_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(overrun),
        .Q(overrun_q),
        .R(1'b0));
  FDCE overrun_status_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(COMMAND_REG_n_6),
        .Q(overrun_status));
  FDCE receive_buffer_status_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(MODE_REG0_n_43),
        .Q(receive_buffer_status));
  FDCE receive_irq_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(IRQ_EN_REG_n_10),
        .Q(irq_reg[0]));
  FDCE self_rx_request_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(COMMAND_REG0_n_3),
        .Q(self_rx_request));
  FDCE single_shot_transmission_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(COMMAND_REG4_n_3),
        .Q(single_shot_transmission));
  FDPE transmission_complete_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(COMMAND_REG4_n_1),
        .PRE(rst_i),
        .Q(transmission_complete));
  FDRE transmit_buffer_status_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(status),
        .Q(transmit_buffer_status_q),
        .R(1'b0));
  FDPE transmit_buffer_status_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(COMMAND_REG0_n_2),
        .PRE(rst_i),
        .Q(status));
  FDCE transmit_irq_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(MODE_REG_BASIC_n_6),
        .Q(irq_reg[1]));
  FDRE tx_successful_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(tx_successful),
        .Q(tx_successful_q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "can_top" *) 
module design_1_can_top_0_0_can_top
   (sample_point_reg,
    sampled_bit_reg,
    go_sync,
    tx_reg,
    bus_off_on,
    rsyn_t,
    clkout_o,
    sample_point_q,
    irq_on,
    rd_i,
    wr_i,
    cs_can_i,
    clk_i,
    rst_i,
    port_0_i,
    ale_i,
    rx_i);
  output sample_point_reg;
  output sampled_bit_reg;
  output go_sync;
  output tx_reg;
  output bus_off_on;
  output rsyn_t;
  output clkout_o;
  output sample_point_q;
  output irq_on;
  input rd_i;
  input wr_i;
  input cs_can_i;
  input clk_i;
  input rst_i;
  input [7:0]port_0_i;
  input ale_i;
  input rx_i;

  wire [7:0]addr;
  wire ale_i;
  wire arbitration_lost_q;
  wire [2:0]bit_stuff_cnt;
  wire bit_stuff_cnt_en;
  wire bus_off_on;
  (* RTL_KEEP = "i_can_btl " *) wire clk_en_q;
  wire clk_i;
  wire clkout_o;
  wire command_0;
  wire command_4;
  wire cs_can_i;
  wire [0:0]data_cnt_reg;
  wire [7:0]data_in;
  wire [3:1]data_len;
  wire data_out0;
  wire \data_out[0]_i_19_n_0 ;
  wire \data_out[1]_i_9_n_0 ;
  wire \data_out[2]_i_8_n_0 ;
  wire \data_out[3]_i_2__0_n_0 ;
  wire \data_out[4]_i_11_n_0 ;
  wire \data_out[5]_i_11_n_0 ;
  wire \data_out[6]_i_13_n_0 ;
  wire \data_out[7]_i_7_n_0 ;
  wire [7:0]data_out_fifo;
  wire \data_out_reg_n_0_[0] ;
  wire \data_out_reg_n_0_[1] ;
  wire \data_out_reg_n_0_[2] ;
  wire \data_out_reg_n_0_[3] ;
  wire \data_out_reg_n_0_[4] ;
  wire \data_out_reg_n_0_[5] ;
  wire \data_out_reg_n_0_[6] ;
  wire \data_out_reg_n_0_[7] ;
  (* RTL_KEEP = "i_can_btl " *) wire [3:0]delay;
  wire error_status;
  wire [7:0]error_warning_limit;
  wire extended_mode;
  wire first_compare_bit;
  wire form_err3202_in;
  wire go_error_frame;
  (* RTL_KEEP = "i_can_btl " *) wire go_sync;
  wire hard_sync_blocked;
  wire i_can_bsp_n_102;
  wire i_can_bsp_n_103;
  wire i_can_bsp_n_104;
  wire i_can_bsp_n_105;
  wire i_can_bsp_n_106;
  wire i_can_bsp_n_108;
  wire i_can_bsp_n_109;
  wire i_can_bsp_n_112;
  wire i_can_bsp_n_113;
  wire i_can_bsp_n_114;
  wire i_can_bsp_n_115;
  wire i_can_bsp_n_118;
  wire i_can_bsp_n_12;
  wire i_can_bsp_n_120;
  wire i_can_bsp_n_121;
  wire i_can_bsp_n_122;
  wire i_can_bsp_n_123;
  wire i_can_bsp_n_124;
  wire i_can_bsp_n_125;
  wire i_can_bsp_n_126;
  wire i_can_bsp_n_127;
  wire i_can_bsp_n_128;
  wire i_can_bsp_n_129;
  wire i_can_bsp_n_130;
  wire i_can_bsp_n_131;
  wire i_can_bsp_n_132;
  wire i_can_bsp_n_133;
  wire i_can_bsp_n_134;
  wire i_can_bsp_n_135;
  wire i_can_bsp_n_136;
  wire i_can_bsp_n_137;
  wire i_can_bsp_n_138;
  wire i_can_bsp_n_139;
  wire i_can_bsp_n_140;
  wire i_can_bsp_n_141;
  wire i_can_bsp_n_142;
  wire i_can_bsp_n_143;
  wire i_can_bsp_n_144;
  wire i_can_bsp_n_145;
  wire i_can_bsp_n_16;
  wire i_can_bsp_n_17;
  wire i_can_bsp_n_22;
  wire i_can_bsp_n_28;
  wire i_can_bsp_n_29;
  wire i_can_bsp_n_3;
  wire i_can_bsp_n_30;
  wire i_can_bsp_n_31;
  wire i_can_bsp_n_32;
  wire i_can_bsp_n_33;
  wire i_can_bsp_n_34;
  wire i_can_bsp_n_35;
  wire i_can_bsp_n_36;
  wire i_can_bsp_n_37;
  wire i_can_bsp_n_38;
  wire i_can_bsp_n_39;
  wire i_can_bsp_n_40;
  wire i_can_bsp_n_41;
  wire i_can_bsp_n_42;
  wire i_can_bsp_n_43;
  wire i_can_bsp_n_44;
  wire i_can_bsp_n_45;
  wire i_can_bsp_n_46;
  wire i_can_bsp_n_49;
  wire i_can_bsp_n_5;
  wire i_can_bsp_n_50;
  wire i_can_bsp_n_51;
  wire i_can_bsp_n_52;
  wire i_can_bsp_n_53;
  wire i_can_bsp_n_54;
  wire i_can_bsp_n_55;
  wire i_can_bsp_n_56;
  wire i_can_bsp_n_57;
  wire i_can_bsp_n_58;
  wire i_can_bsp_n_59;
  wire i_can_bsp_n_60;
  wire i_can_bsp_n_71;
  wire i_can_bsp_n_72;
  wire i_can_bsp_n_9;
  wire i_can_btl_n_14;
  wire i_can_btl_n_15;
  wire i_can_btl_n_20;
  wire i_can_btl_n_21;
  wire i_can_btl_n_22;
  wire i_can_btl_n_23;
  wire i_can_btl_n_24;
  wire i_can_btl_n_25;
  wire i_can_btl_n_27;
  wire i_can_btl_n_28;
  wire i_can_btl_n_29;
  wire i_can_btl_n_30;
  wire i_can_btl_n_31;
  wire i_can_btl_n_32;
  wire i_can_btl_n_33;
  wire i_can_btl_n_34;
  wire i_can_btl_n_35;
  wire i_can_btl_n_36;
  wire i_can_btl_n_37;
  wire i_can_btl_n_38;
  wire i_can_btl_n_39;
  wire i_can_btl_n_41;
  wire i_can_btl_n_42;
  wire i_can_registers_n_10;
  wire i_can_registers_n_100;
  wire i_can_registers_n_101;
  wire i_can_registers_n_102;
  wire i_can_registers_n_103;
  wire i_can_registers_n_104;
  wire i_can_registers_n_106;
  wire i_can_registers_n_107;
  wire i_can_registers_n_108;
  wire i_can_registers_n_109;
  wire i_can_registers_n_11;
  wire i_can_registers_n_110;
  wire i_can_registers_n_111;
  wire i_can_registers_n_112;
  wire i_can_registers_n_12;
  wire i_can_registers_n_13;
  wire i_can_registers_n_21;
  wire i_can_registers_n_22;
  wire i_can_registers_n_23;
  wire i_can_registers_n_24;
  wire i_can_registers_n_25;
  wire i_can_registers_n_26;
  wire i_can_registers_n_27;
  wire i_can_registers_n_28;
  wire i_can_registers_n_29;
  wire i_can_registers_n_30;
  wire i_can_registers_n_31;
  wire i_can_registers_n_32;
  wire i_can_registers_n_33;
  wire i_can_registers_n_34;
  wire i_can_registers_n_35;
  wire i_can_registers_n_38;
  wire i_can_registers_n_39;
  wire i_can_registers_n_40;
  wire i_can_registers_n_41;
  wire i_can_registers_n_42;
  wire i_can_registers_n_43;
  wire i_can_registers_n_52;
  wire i_can_registers_n_54;
  wire i_can_registers_n_55;
  wire i_can_registers_n_56;
  wire i_can_registers_n_57;
  wire i_can_registers_n_58;
  wire i_can_registers_n_59;
  wire i_can_registers_n_60;
  wire i_can_registers_n_61;
  wire i_can_registers_n_62;
  wire i_can_registers_n_63;
  wire i_can_registers_n_64;
  wire i_can_registers_n_65;
  wire i_can_registers_n_66;
  wire i_can_registers_n_67;
  wire i_can_registers_n_68;
  wire i_can_registers_n_69;
  wire i_can_registers_n_70;
  wire i_can_registers_n_71;
  wire i_can_registers_n_72;
  wire i_can_registers_n_73;
  wire i_can_registers_n_74;
  wire i_can_registers_n_75;
  wire i_can_registers_n_78;
  wire i_can_registers_n_79;
  wire i_can_registers_n_8;
  wire i_can_registers_n_80;
  wire i_can_registers_n_81;
  wire i_can_registers_n_82;
  wire i_can_registers_n_9;
  wire i_can_registers_n_91;
  wire i_can_registers_n_92;
  wire i_can_registers_n_93;
  wire i_can_registers_n_94;
  wire i_can_registers_n_96;
  wire i_can_registers_n_97;
  wire i_can_registers_n_98;
  wire i_can_registers_n_99;
  wire [28:0]id;
  wire id_ok;
  wire ide;
  wire irq_on;
  wire [1:0]mode_ext_0;
  wire need_to_tx;
  wire node_bus_off;
  wire node_error_passive;
  wire overrun;
  wire overrun_q;
  wire overrun_status0;
  wire [0:0]p_0_in;
  wire [7:0]port_0_i;
  (* RTL_KEEP = "i_can_btl " *) wire [4:0]quant_cnt;
  wire rd_i;
  wire rd_i_q;
  wire release_buffer;
  wire reset_mode;
  wire resync;
  wire rst_i;
  wire rsyn_t;
  wire rsyn_t0;
  wire rsyn_t0_carry__0_n_0;
  wire rsyn_t0_carry__0_n_1;
  wire rsyn_t0_carry__0_n_2;
  wire rsyn_t0_carry__0_n_3;
  wire rsyn_t0_carry__1_n_2;
  wire rsyn_t0_carry__1_n_3;
  wire rsyn_t0_carry_n_0;
  wire rsyn_t0_carry_n_1;
  wire rsyn_t0_carry_n_2;
  wire rsyn_t0_carry_n_3;
  wire rtr1;
  wire rtr2;
  wire rx_i;
  wire rx_idle;
  wire rx_inter;
  wire [6:0]rx_message_counter;
  wire rx_sync;
  wire rx_sync_tmp;
  wire sample_point_q;
  wire sample_point_q0;
  wire sample_point_q0_carry__0_n_0;
  wire sample_point_q0_carry__0_n_1;
  wire sample_point_q0_carry__0_n_2;
  wire sample_point_q0_carry__0_n_3;
  wire sample_point_q0_carry__1_n_2;
  wire sample_point_q0_carry__1_n_3;
  wire sample_point_q0_carry_n_0;
  wire sample_point_q0_carry_n_1;
  wire sample_point_q0_carry_n_2;
  wire sample_point_q0_carry_n_3;
  wire sample_point_reg;
  wire sampled_bit_q;
  wire sampled_bit_reg;
  (* RTL_KEEP = "i_can_btl " *) wire seg1;
  (* RTL_KEEP = "i_can_btl " *) wire seg2;
  wire self_rx_request;
  wire single_shot_transmission;
  wire [2:0]time_segment2;
  wire transmitting;
  wire triple_sampling;
  wire [7:5]tx_data_0;
  wire tx_point;
  wire tx_point_q;
  wire [5:0]tx_pointer;
  wire tx_q;
  wire tx_reg;
  wire tx_state;
  wire tx_state_q;
  wire tx_successful;
  wire wr_i;
  wire wr_i_q;
  wire [3:0]NLW_rsyn_t0_carry_O_UNCONNECTED;
  wire [3:0]NLW_rsyn_t0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_rsyn_t0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_rsyn_t0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_sample_point_q0_carry_O_UNCONNECTED;
  wire [3:0]NLW_sample_point_q0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_sample_point_q0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_sample_point_q0_carry__1_O_UNCONNECTED;

  FDCE \addr_latched_reg[0] 
       (.C(clk_i),
        .CE(ale_i),
        .CLR(rst_i),
        .D(data_in[0]),
        .Q(addr[0]));
  FDCE \addr_latched_reg[1] 
       (.C(clk_i),
        .CE(ale_i),
        .CLR(rst_i),
        .D(data_in[1]),
        .Q(addr[1]));
  FDCE \addr_latched_reg[2] 
       (.C(clk_i),
        .CE(ale_i),
        .CLR(rst_i),
        .D(data_in[2]),
        .Q(addr[2]));
  FDCE \addr_latched_reg[3] 
       (.C(clk_i),
        .CE(ale_i),
        .CLR(rst_i),
        .D(data_in[3]),
        .Q(addr[3]));
  FDCE \addr_latched_reg[4] 
       (.C(clk_i),
        .CE(ale_i),
        .CLR(rst_i),
        .D(data_in[4]),
        .Q(addr[4]));
  FDCE \addr_latched_reg[5] 
       (.C(clk_i),
        .CE(ale_i),
        .CLR(rst_i),
        .D(data_in[5]),
        .Q(addr[5]));
  FDCE \addr_latched_reg[6] 
       (.C(clk_i),
        .CE(ale_i),
        .CLR(rst_i),
        .D(data_in[6]),
        .Q(addr[6]));
  FDCE \addr_latched_reg[7] 
       (.C(clk_i),
        .CE(ale_i),
        .CLR(rst_i),
        .D(data_in[7]),
        .Q(addr[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[0]_i_19 
       (.I0(addr[2]),
        .I1(addr[0]),
        .O(\data_out[0]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \data_out[1]_i_9 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .O(\data_out[1]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \data_out[2]_i_8 
       (.I0(addr[3]),
        .I1(addr[4]),
        .O(\data_out[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \data_out[3]_i_2__0 
       (.I0(addr[4]),
        .I1(addr[3]),
        .I2(addr[1]),
        .I3(addr[0]),
        .I4(addr[2]),
        .O(\data_out[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \data_out[4]_i_11 
       (.I0(addr[4]),
        .I1(addr[3]),
        .I2(addr[2]),
        .I3(addr[1]),
        .O(\data_out[4]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[5]_i_11 
       (.I0(addr[3]),
        .I1(addr[4]),
        .O(\data_out[5]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    \data_out[6]_i_13 
       (.I0(addr[3]),
        .I1(addr[4]),
        .I2(addr[2]),
        .I3(addr[1]),
        .I4(addr[0]),
        .O(\data_out[6]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[7]_i_7 
       (.I0(addr[3]),
        .I1(addr[4]),
        .O(\data_out[7]_i_7_n_0 ));
  FDRE \data_out_reg[0] 
       (.C(clk_i),
        .CE(data_out0),
        .D(i_can_registers_n_33),
        .Q(\data_out_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(clk_i),
        .CE(data_out0),
        .D(i_can_registers_n_32),
        .Q(\data_out_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(clk_i),
        .CE(data_out0),
        .D(i_can_registers_n_31),
        .Q(\data_out_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(clk_i),
        .CE(data_out0),
        .D(i_can_registers_n_30),
        .Q(\data_out_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(clk_i),
        .CE(data_out0),
        .D(i_can_registers_n_29),
        .Q(\data_out_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(clk_i),
        .CE(data_out0),
        .D(i_can_registers_n_28),
        .Q(\data_out_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(clk_i),
        .CE(data_out0),
        .D(i_can_registers_n_27),
        .Q(\data_out_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(clk_i),
        .CE(data_out0),
        .D(i_can_registers_n_26),
        .Q(\data_out_reg_n_0_[7] ),
        .R(1'b0));
  design_1_can_top_0_0_can_bsp i_can_bsp
       (.D(sampled_bit_reg),
        .DI({i_can_registers_n_91,i_can_registers_n_92,i_can_registers_n_93}),
        .E(sample_point_reg),
        .Q({rx_message_counter[6],rx_message_counter[1:0]}),
        .S({i_can_registers_n_79,i_can_registers_n_80,i_can_registers_n_81,i_can_registers_n_82}),
        .ack_err_latched_reg_0(i_can_btl_n_32),
        .\addr_latched_reg[1] (i_can_bsp_n_39),
        .\addr_latched_reg[1]_0 (i_can_bsp_n_140),
        .\addr_latched_reg[1]_1 (i_can_bsp_n_141),
        .\addr_latched_reg[3] (i_can_bsp_n_40),
        .\addr_latched_reg[3]_0 (i_can_bsp_n_105),
        .\addr_latched_reg[3]_1 (i_can_bsp_n_109),
        .arbitration_blocked_reg_0(i_can_bsp_n_30),
        .arbitration_blocked_reg_1(i_can_registers_n_52),
        .arbitration_lost_q(arbitration_lost_q),
        .arbitration_lost_reg_0(i_can_bsp_n_5),
        .\bit_cnt_reg[1]_0 (i_can_bsp_n_43),
        .bit_stuff_cnt_en(bit_stuff_cnt_en),
        .\bit_stuff_cnt_reg[1]_0 (i_can_bsp_n_115),
        .\bit_stuff_cnt_reg[1]_1 (i_can_btl_n_33),
        .\bit_stuff_cnt_reg[2]_0 ({bit_stuff_cnt[2],bit_stuff_cnt[0]}),
        .\bit_stuff_cnt_reg[2]_1 (i_can_btl_n_37),
        .\bit_stuff_cnt_reg[2]_2 (i_can_btl_n_36),
        .\bit_stuff_cnt_tx_reg[1]_0 (i_can_bsp_n_57),
        .bus_free_reg_0(i_can_btl_n_39),
        .bus_off_on(bus_off_on),
        .clk_i(clk_i),
        .command_0(command_0),
        .command_4(command_4),
        .crc_err_reg_0(i_can_bsp_n_22),
        .\crc_reg[14] (i_can_registers_n_64),
        .cs_can_i(cs_can_i),
        .\data_cnt_reg[0]_0 (data_cnt_reg),
        .data_in(data_in),
        .\data_len_reg[3]_0 (data_len),
        .data_out(data_out_fifo),
        .data_out0(data_out0),
        .\data_out_reg[0] (i_can_bsp_n_58),
        .\data_out_reg[0]_0 (i_can_bsp_n_108),
        .\data_out_reg[0]_1 (i_can_bsp_n_113),
        .\data_out_reg[0]_2 (i_can_bsp_n_142),
        .\data_out_reg[0]_3 (i_can_registers_n_8),
        .\data_out_reg[4] (i_can_registers_n_10),
        .\data_out_reg[5] (i_can_registers_n_34),
        .\data_out_reg[6] (\data_out[6]_i_13_n_0 ),
        .\delayed_dominant_cnt_reg[2]_0 (i_can_btl_n_35),
        .\eof_cnt_reg[0]_0 (i_can_bsp_n_3),
        .\eof_cnt_reg[0]_1 (i_can_btl_n_27),
        .\eof_cnt_reg[2]_0 (i_can_btl_n_28),
        .error_capture_code_blocked_reg_0(i_can_bsp_n_9),
        .\error_capture_code_reg[0]_0 (i_can_registers_n_35),
        .\error_capture_code_reg[3]_0 (i_can_bsp_n_106),
        .\error_capture_code_reg[7]_0 (i_can_bsp_n_104),
        .error_status(error_status),
        .\error_status1_inferred__0/i__carry_0 (error_warning_limit),
        .error_status_q_reg(i_can_registers_n_94),
        .extended_mode(extended_mode),
        .fifo_reg_0_63_0_2_i_14(i_can_registers_n_25),
        .finish_msg_reg_0(i_can_bsp_n_16),
        .first_compare_bit(first_compare_bit),
        .first_compare_bit_reg_0(i_can_btl_n_42),
        .form_err3202_in(form_err3202_in),
        .go_error_frame(go_error_frame),
        .hard_sync_blocked(hard_sync_blocked),
        .hard_sync_blocked_reg(i_can_bsp_n_145),
        .hard_sync_blocked_reg_0(i_can_registers_n_68),
        .hard_sync_blocked_reg_1(i_can_btl_n_20),
        .\header_cnt[2]_i_2_0 (i_can_registers_n_78),
        .id_ok(id_ok),
        .id_ok_reg(i_can_registers_n_112),
        .\id_reg[28]_0 (id),
        .ide(ide),
        .\info_cnt_reg[0] (p_0_in),
        .\info_cnt_reg[4] (i_can_bsp_n_42),
        .\info_cnt_reg[5] (i_can_bsp_n_103),
        .initialize_memories_reg(i_can_bsp_n_41),
        .mode_ext_0(mode_ext_0[0]),
        .need_to_tx(need_to_tx),
        .need_to_tx_reg_0(i_can_registers_n_54),
        .node_bus_off(node_bus_off),
        .node_bus_off_q_reg_0(i_can_bsp_n_143),
        .node_bus_off_reg_0(i_can_bsp_n_120),
        .node_bus_off_reg_1(i_can_registers_n_38),
        .node_error_passive(node_error_passive),
        .node_error_passive_reg_0(i_can_bsp_n_44),
        .out(seg1),
        .overrun(overrun),
        .overrun_q(overrun_q),
        .overrun_status0(overrun_status0),
        .port_0_i(port_0_i[7]),
        .\port_0_i[1] (i_can_bsp_n_102),
        .rd_i(rd_i),
        .rd_i_q(rd_i_q),
        .\read_address0_inferred__0/i__carry__0 (addr[5:0]),
        .release_buffer(release_buffer),
        .reset_mode(reset_mode),
        .resync(resync),
        .rst_i(rst_i),
        .rtr1(rtr1),
        .rtr1_reg_0(i_can_bsp_n_123),
        .rtr2(rtr2),
        .rx_ack_lim_reg_0(i_can_bsp_n_29),
        .rx_ack_lim_reg_1(i_can_bsp_n_46),
        .rx_ack_reg_0(i_can_bsp_n_28),
        .rx_crc_reg_0(i_can_bsp_n_114),
        .rx_crc_reg_1(i_can_bsp_n_121),
        .rx_data_reg_0(i_can_bsp_n_17),
        .rx_data_reg_1(i_can_bsp_n_122),
        .\rx_err_cnt_reg[0]_0 (i_can_registers_n_11),
        .\rx_err_cnt_reg[0]_1 (i_can_registers_n_9),
        .\rx_err_cnt_reg[0]_2 (i_can_registers_n_40),
        .\rx_err_cnt_reg[5]_0 (i_can_registers_n_41),
        .\rx_err_cnt_reg[7]_0 ({i_can_bsp_n_31,i_can_bsp_n_32,i_can_bsp_n_33,i_can_bsp_n_34,i_can_bsp_n_35,i_can_bsp_n_36,i_can_bsp_n_37,i_can_bsp_n_38}),
        .\rx_err_cnt_reg[7]_1 (i_can_bsp_n_72),
        .\rx_err_cnt_reg[7]_2 (i_can_btl_n_29),
        .\rx_err_cnt_reg[7]_3 (i_can_registers_n_42),
        .rx_idle(rx_idle),
        .rx_inter(rx_inter),
        .rx_sync(rx_sync),
        .sample_point_reg(i_can_bsp_n_144),
        .sampled_bit_q(sampled_bit_q),
        .seg1_reg(i_can_bsp_n_118),
        .self_rx_request(self_rx_request),
        .single_shot_transmission(single_shot_transmission),
        .stuff_err_latched_reg_0(i_can_btl_n_31),
        .sync_reg(i_can_btl_n_15),
        .\tmp_fifo_reg[0][7]_0 ({i_can_bsp_n_124,i_can_bsp_n_125,i_can_bsp_n_126,i_can_bsp_n_127,i_can_bsp_n_128,i_can_bsp_n_129,i_can_bsp_n_130,i_can_bsp_n_131}),
        .\tmp_fifo_reg[1][7]_0 ({i_can_bsp_n_132,i_can_bsp_n_133,i_can_bsp_n_134,i_can_bsp_n_135,i_can_bsp_n_136,i_can_bsp_n_137,i_can_bsp_n_138,i_can_bsp_n_139}),
        .transmitting(transmitting),
        .transmitting_reg_0(i_can_registers_n_66),
        .\tx_err_cnt_reg[0]_0 (i_can_registers_n_39),
        .\tx_err_cnt_reg[2]_0 (i_can_registers_n_43),
        .\tx_err_cnt_reg[7]_0 ({i_can_bsp_n_49,i_can_bsp_n_50,i_can_bsp_n_51,i_can_bsp_n_52,i_can_bsp_n_53,i_can_bsp_n_54,i_can_bsp_n_55,i_can_bsp_n_56}),
        .\tx_err_cnt_reg[7]_1 (\data_out_reg_n_0_[7] ),
        .\tx_err_cnt_reg[8]_0 (i_can_bsp_n_112),
        .tx_i_3(i_can_registers_n_69),
        .tx_i_3_0(i_can_registers_n_71),
        .tx_i_6_0(i_can_registers_n_65),
        .tx_i_7(i_can_registers_n_13),
        .tx_i_7_0(i_can_registers_n_72),
        .tx_i_9(tx_data_0),
        .tx_i_9_0(i_can_registers_n_75),
        .tx_i_9_1(i_can_registers_n_73),
        .tx_next_sp_i_3(i_can_registers_n_74),
        .tx_next_sp_reg(i_can_btl_n_14),
        .tx_point(tx_point),
        .tx_point_q(tx_point_q),
        .\tx_pointer_reg[1]_0 (i_can_bsp_n_71),
        .\tx_pointer_reg[2]_0 (i_can_bsp_n_60),
        .\tx_pointer_reg[3]_0 (i_can_bsp_n_59),
        .\tx_pointer_reg[5]_0 (tx_pointer),
        .\tx_pointer_reg[5]_1 (i_can_registers_n_67),
        .tx_q(tx_q),
        .tx_reg_0(tx_reg),
        .tx_reg_1(i_can_registers_n_70),
        .tx_state(tx_state),
        .tx_state_q(tx_state_q),
        .tx_state_reg_0(i_can_bsp_n_45),
        .tx_successful(tx_successful),
        .tx_successful_q_reg(i_can_btl_n_34),
        .tx_successful_q_reg_0(i_can_btl_n_30),
        .waiting_for_bus_free_reg_0(i_can_bsp_n_12),
        .wr_i(wr_i),
        .\wr_info_pointer_reg[5] (i_can_registers_n_12));
  design_1_can_top_0_0_can_btl i_can_btl
       (.D(sampled_bit_reg),
        .E(sample_point_reg),
        .Q({triple_sampling,time_segment2,i_can_registers_n_21,i_can_registers_n_22,i_can_registers_n_23,i_can_registers_n_24}),
        .S({i_can_registers_n_106,i_can_registers_n_107}),
        .ack_err_latched_reg(i_can_bsp_n_28),
        .bit_stuff_cnt_en(bit_stuff_cnt_en),
        .\bit_stuff_cnt_reg[1] ({bit_stuff_cnt[2],bit_stuff_cnt[0]}),
        .\clk_cnt_reg[0]_0 (i_can_btl_n_41),
        .\clk_cnt_reg[6]_0 ({i_can_btl_n_21,i_can_btl_n_22,i_can_btl_n_23,i_can_btl_n_24,i_can_btl_n_25}),
        .clk_en_reg_0(i_can_registers_n_96),
        .clk_i(clk_i),
        .crc_err_reg(i_can_btl_n_28),
        .crc_err_reg_0(i_can_btl_n_29),
        .delay(delay),
        .\delay_reg[1]_0 ({i_can_registers_n_55,i_can_registers_n_56,i_can_registers_n_57,i_can_registers_n_58,i_can_registers_n_59,i_can_registers_n_60,i_can_registers_n_61,i_can_registers_n_62}),
        .\delay_reg[3]_0 (i_can_bsp_n_118),
        .\eof_cnt_reg[0] (i_can_bsp_n_3),
        .\eof_cnt_reg[0]_0 (i_can_bsp_n_43),
        .extended_mode(extended_mode),
        .first_compare_bit(first_compare_bit),
        .first_compare_bit_reg(i_can_bsp_n_46),
        .first_compare_bit_reg_0(i_can_bsp_n_45),
        .first_compare_bit_reg_1(i_can_bsp_n_22),
        .form_err3202_in(form_err3202_in),
        .go_error_frame(go_error_frame),
        .go_sync(go_sync),
        .hard_sync_blocked(hard_sync_blocked),
        .hard_sync_blocked_reg_0(i_can_bsp_n_145),
        .mode_ext_0(mode_ext_0[1]),
        .out(clk_en_q),
        .quant_cnt(quant_cnt),
        .\quant_cnt_reg[2]_0 (i_can_btl_n_38),
        .reset_mode(reset_mode),
        .resync(resync),
        .resync_latched_reg_0(i_can_registers_n_63),
        .rst_i(rst_i),
        .\rx_err_cnt_reg[7] (i_can_bsp_n_44),
        .rx_idle(rx_idle),
        .rx_inter(rx_inter),
        .rx_sync(rx_sync),
        .rx_sync_reg(i_can_btl_n_20),
        .sample_point_reg_0(i_can_btl_n_27),
        .sample_point_reg_1(i_can_btl_n_30),
        .sample_point_reg_2(i_can_btl_n_31),
        .sample_point_reg_3(i_can_btl_n_35),
        .sample_point_reg_4(i_can_btl_n_36),
        .sample_point_reg_5(i_can_btl_n_42),
        .sampled_bit_q(sampled_bit_q),
        .sampled_bit_q_reg_0(i_can_btl_n_33),
        .sampled_bit_q_reg_1(i_can_btl_n_34),
        .sampled_bit_reg_0(i_can_btl_n_32),
        .sampled_bit_reg_1(i_can_btl_n_37),
        .sampled_bit_reg_2(i_can_btl_n_39),
        .seg1(seg1),
        .seg2(seg2),
        .sync_blocked_reg_0(i_can_btl_n_15),
        .tx_next_sp_reg_0(i_can_btl_n_14),
        .tx_next_sp_reg_1(i_can_bsp_n_144),
        .tx_point(tx_point),
        .tx_point_q(tx_point_q),
        .tx_state(tx_state),
        .tx_successful_q_reg(i_can_bsp_n_115),
        .tx_successful_q_reg_0(i_can_bsp_n_29));
  design_1_can_top_0_0_can_registers i_can_registers
       (.CO(rsyn_t0),
        .D({i_can_registers_n_26,i_can_registers_n_27,i_can_registers_n_28,i_can_registers_n_29,i_can_registers_n_30,i_can_registers_n_31,i_can_registers_n_32,i_can_registers_n_33}),
        .DI({i_can_registers_n_91,i_can_registers_n_92,i_can_registers_n_93}),
        .E(sample_point_reg),
        .Q(addr),
        .S({i_can_registers_n_79,i_can_registers_n_80,i_can_registers_n_81,i_can_registers_n_82}),
        .\addr_latched_reg[0] (i_can_registers_n_10),
        .\addr_latched_reg[0]_0 (i_can_registers_n_35),
        .\addr_latched_reg[1] (i_can_registers_n_43),
        .\addr_latched_reg[4] (i_can_registers_n_8),
        .\addr_latched_reg[4]_0 (i_can_registers_n_34),
        .\addr_latched_reg[5] (i_can_registers_n_11),
        .arbitration_lost_irq_reg_0(i_can_bsp_n_30),
        .arbitration_lost_irq_reg_1(i_can_bsp_n_5),
        .arbitration_lost_q(arbitration_lost_q),
        .bus_error_irq_reg_0(i_can_bsp_n_9),
        .\clk_cnt_reg[6] (i_can_registers_n_96),
        .clk_en_reg({i_can_btl_n_21,i_can_btl_n_22,i_can_btl_n_23,i_can_btl_n_24,i_can_btl_n_25}),
        .clk_en_reg_0(i_can_btl_n_41),
        .clk_i(clk_i),
        .clkout_o(clkout_o),
        .command_0(command_0),
        .command_4(command_4),
        .cs_can_i(cs_can_i),
        .data_out(data_out_fifo),
        .data_out0(data_out0),
        .\data_out[0]_i_3 (\data_out[0]_i_19_n_0 ),
        .\data_out[3]_i_3 (i_can_bsp_n_40),
        .\data_out[3]_i_3_0 (i_can_bsp_n_106),
        .\data_out[4]_i_3 (i_can_bsp_n_142),
        .\data_out[5]_i_15 (i_can_bsp_n_12),
        .\data_out_reg[0] (i_can_registers_n_12),
        .\data_out_reg[0]_0 (i_can_registers_n_25),
        .\data_out_reg[0]_1 (i_can_registers_n_38),
        .\data_out_reg[0]_10 (p_0_in),
        .\data_out_reg[0]_11 (i_can_registers_n_78),
        .\data_out_reg[0]_12 (i_can_bsp_n_143),
        .\data_out_reg[0]_13 (i_can_bsp_n_140),
        .\data_out_reg[0]_2 (i_can_registers_n_39),
        .\data_out_reg[0]_3 (i_can_registers_n_40),
        .\data_out_reg[0]_4 (i_can_registers_n_52),
        .\data_out_reg[0]_5 (i_can_registers_n_54),
        .\data_out_reg[0]_6 (i_can_registers_n_64),
        .\data_out_reg[0]_7 (i_can_registers_n_66),
        .\data_out_reg[0]_8 (i_can_registers_n_67),
        .\data_out_reg[0]_9 (i_can_registers_n_70),
        .\data_out_reg[1] (mode_ext_0),
        .\data_out_reg[1]_0 (i_can_bsp_n_141),
        .\data_out_reg[1]_1 (\data_out[1]_i_9_n_0 ),
        .\data_out_reg[2] (i_can_registers_n_13),
        .\data_out_reg[2]_0 (i_can_registers_n_112),
        .\data_out_reg[2]_1 (\data_out[3]_i_2__0_n_0 ),
        .\data_out_reg[2]_2 (\data_out[7]_i_7_n_0 ),
        .\data_out_reg[2]_3 (i_can_bsp_n_109),
        .\data_out_reg[2]_4 (\data_out[2]_i_8_n_0 ),
        .\data_out_reg[4] ({i_can_registers_n_106,i_can_registers_n_107}),
        .\data_out_reg[4]_0 (i_can_bsp_n_105),
        .\data_out_reg[4]_1 (\data_out[4]_i_11_n_0 ),
        .\data_out_reg[5] (i_can_bsp_n_103),
        .\data_out_reg[5]_0 (\data_out[5]_i_11_n_0 ),
        .\data_out_reg[6] (i_can_registers_n_63),
        .\data_out_reg[6]_0 (i_can_registers_n_104),
        .\data_out_reg[6]_1 (i_can_bsp_n_108),
        .\data_out_reg[7] (tx_data_0),
        .\data_out_reg[7]_0 ({triple_sampling,time_segment2,i_can_registers_n_21,i_can_registers_n_22,i_can_registers_n_23,i_can_registers_n_24}),
        .\data_out_reg[7]_1 (i_can_registers_n_42),
        .\data_out_reg[7]_2 ({i_can_registers_n_55,i_can_registers_n_56,i_can_registers_n_57,i_can_registers_n_58,i_can_registers_n_59,i_can_registers_n_60,i_can_registers_n_61,i_can_registers_n_62}),
        .\data_out_reg[7]_3 (i_can_registers_n_68),
        .\data_out_reg[7]_4 (error_warning_limit),
        .\data_out_reg[7]_5 (i_can_registers_n_94),
        .\data_out_reg[7]_6 (i_can_bsp_n_104),
        .\data_out_reg[7]_7 ({\data_out_reg_n_0_[7] ,\data_out_reg_n_0_[6] ,\data_out_reg_n_0_[5] ,\data_out_reg_n_0_[4] ,\data_out_reg_n_0_[3] ,\data_out_reg_n_0_[2] ,\data_out_reg_n_0_[1] ,\data_out_reg_n_0_[0] }),
        .\delay_reg[3] ({i_can_registers_n_97,i_can_registers_n_98,i_can_registers_n_99,i_can_registers_n_100}),
        .\delay_reg[3]_0 ({i_can_registers_n_101,i_can_registers_n_102,i_can_registers_n_103}),
        .\delay_reg[3]_1 ({i_can_registers_n_108,i_can_registers_n_109,i_can_registers_n_110,i_can_registers_n_111}),
        .error_status(error_status),
        .error_status1_carry({i_can_bsp_n_49,i_can_bsp_n_50,i_can_bsp_n_51,i_can_bsp_n_52,i_can_bsp_n_53,i_can_bsp_n_54,i_can_bsp_n_55,i_can_bsp_n_56}),
        .\error_status1_inferred__0/i__carry ({i_can_bsp_n_31,i_can_bsp_n_32,i_can_bsp_n_33,i_can_bsp_n_34,i_can_bsp_n_35,i_can_bsp_n_36,i_can_bsp_n_37,i_can_bsp_n_38}),
        .extended_mode(extended_mode),
        .fifo_reg_0_63_0_2_i_23(data_cnt_reg),
        .go_error_frame(go_error_frame),
        .id_ok(id_ok),
        .id_ok_i_13({i_can_bsp_n_132,i_can_bsp_n_133,i_can_bsp_n_134,i_can_bsp_n_135,i_can_bsp_n_136,i_can_bsp_n_137,i_can_bsp_n_138,i_can_bsp_n_139}),
        .id_ok_i_15(id),
        .id_ok_i_2(data_len),
        .id_ok_i_2_0(i_can_bsp_n_123),
        .id_ok_i_9({i_can_bsp_n_124,i_can_bsp_n_125,i_can_bsp_n_126,i_can_bsp_n_127,i_can_bsp_n_128,i_can_bsp_n_129,i_can_bsp_n_130,i_can_bsp_n_131}),
        .id_ok_reg(i_can_bsp_n_114),
        .id_ok_reg_0(i_can_bsp_n_113),
        .ide(ide),
        .irq_on(irq_on),
        .need_to_tx(need_to_tx),
        .node_bus_off(node_bus_off),
        .node_bus_off_reg(i_can_registers_n_41),
        .node_bus_off_reg_0(i_can_bsp_n_112),
        .node_bus_off_reg_1(i_can_bsp_n_72),
        .node_bus_off_reg_2(i_can_bsp_n_102),
        .node_error_passive(node_error_passive),
        .out(delay),
        .overrun(overrun),
        .overrun_q(overrun_q),
        .overrun_status0(overrun_status0),
        .port_0_i(port_0_i),
        .\port_0_i[7] (data_in),
        .rd_i(rd_i),
        .rd_i_0(i_can_registers_n_9),
        .rd_i_q(rd_i_q),
        .receive_buffer_status_reg_0(i_can_bsp_n_42),
        .receive_buffer_status_reg_1({rx_message_counter[6],rx_message_counter[1:0]}),
        .release_buffer(release_buffer),
        .reset_mode(reset_mode),
        .resync_latched_i_3(quant_cnt[1:0]),
        .resync_latched_reg(i_can_btl_n_38),
        .rst_i(rst_i),
        .rsyn_t(rsyn_t),
        .rsyn_t_0(seg2),
        .rtr1(rtr1),
        .rtr2(rtr2),
        .\rx_err_cnt_reg[5] (i_can_bsp_n_39),
        .sample_point_q0_carry(quant_cnt),
        .self_rx_request(self_rx_request),
        .single_shot_transmission(single_shot_transmission),
        .transmitting(transmitting),
        .transmitting_reg(i_can_bsp_n_120),
        .tx_i_14(i_can_bsp_n_60),
        .tx_i_3(i_can_bsp_n_122),
        .tx_i_3_0(i_can_bsp_n_59),
        .tx_next_sp_i_3(i_can_bsp_n_121),
        .tx_next_sp_i_3_0(i_can_bsp_n_58),
        .tx_next_sp_i_5(i_can_bsp_n_16),
        .tx_point(tx_point),
        .\tx_pointer[5]_i_10 (tx_pointer),
        .\tx_pointer[5]_i_3 (i_can_bsp_n_71),
        .\tx_pointer[5]_i_3_0 (i_can_bsp_n_57),
        .\tx_pointer[5]_i_3_1 (i_can_bsp_n_17),
        .\tx_pointer_reg[3] (i_can_registers_n_71),
        .\tx_pointer_reg[3]_0 (i_can_registers_n_72),
        .\tx_pointer_reg[3]_1 (i_can_registers_n_73),
        .\tx_pointer_reg[3]_2 (i_can_registers_n_75),
        .\tx_pointer_reg[5] (i_can_registers_n_69),
        .\tx_pointer_reg[5]_0 (i_can_registers_n_74),
        .tx_q(tx_q),
        .tx_state(tx_state),
        .tx_state_q(tx_state_q),
        .tx_state_reg(i_can_registers_n_65),
        .tx_successful(tx_successful),
        .wr_i(wr_i),
        .wr_i_q(wr_i_q),
        .\wr_info_pointer_reg[5] (i_can_bsp_n_41));
  FDCE rd_i_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(rd_i),
        .Q(rd_i_q));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rsyn_t0_carry
       (.CI(1'b0),
        .CO({rsyn_t0_carry_n_0,rsyn_t0_carry_n_1,rsyn_t0_carry_n_2,rsyn_t0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rsyn_t0_carry_O_UNCONNECTED[3:0]),
        .S({time_segment2[2],time_segment2[2],time_segment2[2],i_can_registers_n_104}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rsyn_t0_carry__0
       (.CI(rsyn_t0_carry_n_0),
        .CO({rsyn_t0_carry__0_n_0,rsyn_t0_carry__0_n_1,rsyn_t0_carry__0_n_2,rsyn_t0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rsyn_t0_carry__0_O_UNCONNECTED[3:0]),
        .S({time_segment2[2],time_segment2[2],time_segment2[2],time_segment2[2]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rsyn_t0_carry__1
       (.CI(rsyn_t0_carry__0_n_0),
        .CO({NLW_rsyn_t0_carry__1_CO_UNCONNECTED[3],rsyn_t0,rsyn_t0_carry__1_n_2,rsyn_t0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rsyn_t0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,time_segment2[2],time_segment2[2],time_segment2[2]}));
  FDPE rx_sync_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(rx_sync_tmp),
        .PRE(rst_i),
        .Q(rx_sync));
  FDPE rx_sync_tmp_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(rx_i),
        .PRE(rst_i),
        .Q(rx_sync_tmp));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sample_point_q0_carry
       (.CI(1'b0),
        .CO({sample_point_q0_carry_n_0,sample_point_q0_carry_n_1,sample_point_q0_carry_n_2,sample_point_q0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_sample_point_q0_carry_O_UNCONNECTED[3:0]),
        .S({i_can_registers_n_97,i_can_registers_n_98,i_can_registers_n_99,i_can_registers_n_100}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sample_point_q0_carry__0
       (.CI(sample_point_q0_carry_n_0),
        .CO({sample_point_q0_carry__0_n_0,sample_point_q0_carry__0_n_1,sample_point_q0_carry__0_n_2,sample_point_q0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_sample_point_q0_carry__0_O_UNCONNECTED[3:0]),
        .S({i_can_registers_n_108,i_can_registers_n_109,i_can_registers_n_110,i_can_registers_n_111}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sample_point_q0_carry__1
       (.CI(sample_point_q0_carry__0_n_0),
        .CO({NLW_sample_point_q0_carry__1_CO_UNCONNECTED[3],sample_point_q0,sample_point_q0_carry__1_n_2,sample_point_q0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_sample_point_q0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,i_can_registers_n_101,i_can_registers_n_102,i_can_registers_n_103}));
  LUT3 #(
    .INIT(8'h80)) 
    sample_point_q_INST_0
       (.I0(clk_en_q),
        .I1(sample_point_q0),
        .I2(seg1),
        .O(sample_point_q));
  FDCE wr_i_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(wr_i),
        .Q(wr_i_q));
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
