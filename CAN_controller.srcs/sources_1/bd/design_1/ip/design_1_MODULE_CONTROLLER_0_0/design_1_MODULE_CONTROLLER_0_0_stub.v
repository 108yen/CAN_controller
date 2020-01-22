// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Jan 22 21:27:49 2020
// Host        : DESKTOP-NTANC38 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/car_security/vivado/CAN_controller/CAN_controller.srcs/sources_1/bd/design_1/ip/design_1_MODULE_CONTROLLER_0_0/design_1_MODULE_CONTROLLER_0_0_stub.v
// Design      : design_1_MODULE_CONTROLLER_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "MODULE_CONTROLLER,Vivado 2018.3" *)
module design_1_MODULE_CONTROLLER_0_0(clk, reset, ATTACK_PERMIT, can_signal_in, 
  sample_point, triger, state, attack_state, debug, debug_1, debug_2)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,ATTACK_PERMIT,can_signal_in,sample_point,triger,state,attack_state,debug,debug_1,debug_2" */;
  input clk;
  input reset;
  input ATTACK_PERMIT;
  input can_signal_in;
  input sample_point;
  output triger;
  output state;
  output attack_state;
  output debug;
  output debug_1;
  output debug_2;
endmodule
