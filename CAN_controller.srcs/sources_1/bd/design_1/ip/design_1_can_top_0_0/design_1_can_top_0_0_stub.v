// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Jan 22 21:28:03 2020
// Host        : DESKTOP-NTANC38 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/car_security/vivado/CAN_controller/CAN_controller.srcs/sources_1/bd/design_1/ip/design_1_can_top_0_0/design_1_can_top_0_0_stub.v
// Design      : design_1_can_top_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "can_top,Vivado 2018.3" *)
module design_1_can_top_0_0(rst_i, ale_i, rd_i, wr_i, cs_can_i, clk_i, rx_i, tx_o, 
  bus_off_on, irq_on, clkout_o, port_0_i, sample_point, sample_point_q, rsyn_t, sampled_bit, 
  go_sync, debug)
/* synthesis syn_black_box black_box_pad_pin="rst_i,ale_i,rd_i,wr_i,cs_can_i,clk_i,rx_i,tx_o,bus_off_on,irq_on,clkout_o,port_0_i[7:0],sample_point,sample_point_q,rsyn_t,sampled_bit,go_sync,debug" */;
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
endmodule
