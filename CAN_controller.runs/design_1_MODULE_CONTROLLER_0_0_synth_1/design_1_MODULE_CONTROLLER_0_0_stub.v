// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Dec 10 13:51:00 2019
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(CLK, RESET, CAN_SIGNAL_IN, TRIGER, ATTACK_STATE, 
  DEBUG, DEBUG_1, DEBUG_2)
/* synthesis syn_black_box black_box_pad_pin="CLK,RESET,CAN_SIGNAL_IN,TRIGER,ATTACK_STATE,DEBUG,DEBUG_1,DEBUG_2" */;
  input CLK;
  input RESET;
  input CAN_SIGNAL_IN;
  output TRIGER;
  output ATTACK_STATE;
  output DEBUG;
  output DEBUG_1;
  output DEBUG_2;
endmodule
