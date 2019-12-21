// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Dec 21 13:45:48 2019
// Host        : DESKTOP-NTANC38 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_MODULE_CONTROLLER_0_0_stub.v
// Design      : design_1_MODULE_CONTROLLER_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "MODULE_CONTROLLER,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, reset, can_signal_in, sample_point, triger, 
  attack_state, debug, debug_1, debug_2)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,can_signal_in,sample_point,triger,attack_state,debug,debug_1,debug_2" */;
  input clk;
  input reset;
  input can_signal_in;
  input sample_point;
  output triger;
  output attack_state;
  output debug;
  output debug_1;
  output debug_2;
endmodule
