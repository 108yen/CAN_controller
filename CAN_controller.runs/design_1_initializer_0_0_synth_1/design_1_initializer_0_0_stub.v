// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Jan  7 02:54:50 2020
// Host        : DESKTOP-NTANC38 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_initializer_0_0_stub.v
// Design      : design_1_initializer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "initializer,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(port_0_io, rst_o, ale_o, rd_o, wr_o, cs_can_o, clk_o, 
  clk_i, rx_i, tx_o, bus_off_on, irq_on, debug)
/* synthesis syn_black_box black_box_pad_pin="port_0_io[7:0],rst_o,ale_o,rd_o,wr_o,cs_can_o,clk_o,clk_i,rx_i,tx_o,bus_off_on,irq_on,debug" */;
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
endmodule
