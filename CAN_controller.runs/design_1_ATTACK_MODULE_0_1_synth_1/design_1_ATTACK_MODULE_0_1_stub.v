// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Jan  7 03:00:32 2020
// Host        : DESKTOP-NTANC38 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ATTACK_MODULE_0_1_stub.v
// Design      : design_1_ATTACK_MODULE_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ATTACK_MODULE,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, can_signal_in, state, attack_state, 
  sample_point, sample_point_q, rsyn_t, go_sync, to_dominant, to_recessive, debug)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,can_signal_in,state,attack_state,sample_point,sample_point_q,rsyn_t,go_sync,to_dominant,to_recessive,debug" */;
  input clk;
  input rst;
  input can_signal_in;
  input state;
  input attack_state;
  input sample_point;
  input sample_point_q;
  input rsyn_t;
  input go_sync;
  output to_dominant;
  output to_recessive;
  output debug;
endmodule
