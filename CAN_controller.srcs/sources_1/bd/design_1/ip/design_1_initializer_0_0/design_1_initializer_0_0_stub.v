// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Dec 10 19:30:43 2019
// Host        : DESKTOP-NTANC38 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/car_security/vivado/CAN_controller/CAN_controller.srcs/sources_1/bd/design_1/ip/design_1_initializer_0_0/design_1_initializer_0_0_stub.v
// Design      : design_1_initializer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "initializer,Vivado 2018.3" *)
module design_1_initializer_0_0(rst_i, ale_i, rd_i, wr_i, port_0_io, cs_can_i, clk_o, 
  clk_i, rx_i, tx_o, bus_off_on, irq_on)
/* synthesis syn_black_box black_box_pad_pin="rst_i,ale_i,rd_i,wr_i,port_0_io[7:0],cs_can_i,clk_o,clk_i,rx_i,tx_o,bus_off_on,irq_on" */;
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
endmodule
