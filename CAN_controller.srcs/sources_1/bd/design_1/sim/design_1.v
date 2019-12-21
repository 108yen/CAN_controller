//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Sat Dec 21 13:50:05 2019
//Host        : DESKTOP-NTANC38 running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=2,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (can_signal_in,
    clk,
    debug_0,
    debug_1,
    debug_2,
    to_dominant,
    to_recessive,
    triger);
  input can_signal_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN design_1_clk, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input clk;
  output debug_0;
  output debug_1;
  output debug_2;
  output to_dominant;
  output to_recessive;
  output triger;

  wire MODULE_CONTROLLER_0_TRIGER;
  wire can_signal_in_1;
  wire can_top_0_clkout_o;
  wire can_top_0_debug;
  wire can_top_0_sample_point;
  wire can_top_0_sample_point_q;
  wire can_top_0_tx_o;
  wire clk_1;
  wire clk_wiz_0_clk_out2;
  wire clk_wiz_0_locked;
  wire initializer_0_ale_o;
  wire initializer_0_clk_o;
  wire initializer_0_cs_can_o;
  wire [7:0]initializer_0_port_0_io;
  wire initializer_0_rd_i;
  wire initializer_0_rst_o;
  wire initializer_0_wr_o;

  assign can_signal_in_1 = can_signal_in;
  assign clk_1 = clk;
  assign debug_0 = can_top_0_sample_point;
  assign debug_1 = can_top_0_sample_point_q;
  assign debug_2 = can_top_0_clkout_o;
  assign to_dominant = can_top_0_tx_o;
  assign to_recessive = can_top_0_debug;
  assign triger = MODULE_CONTROLLER_0_TRIGER;
  design_1_MODULE_CONTROLLER_0_0 MODULE_CONTROLLER_0
       (.can_signal_in(can_signal_in_1),
        .clk(initializer_0_clk_o),
        .reset(clk_wiz_0_locked),
        .sample_point(can_top_0_sample_point),
        .triger(MODULE_CONTROLLER_0_TRIGER));
  design_1_can_top_0_0 can_top_0
       (.ale_i(initializer_0_ale_o),
        .clk_i(initializer_0_clk_o),
        .clkout_o(can_top_0_clkout_o),
        .cs_can_i(initializer_0_cs_can_o),
        .debug(can_top_0_debug),
        .port_0_i(initializer_0_port_0_io),
        .rd_i(initializer_0_rd_i),
        .rst_i(initializer_0_rst_o),
        .rx_i(can_signal_in_1),
        .sample_point(can_top_0_sample_point),
        .sample_point_q(can_top_0_sample_point_q),
        .tx_o(can_top_0_tx_o),
        .wr_i(initializer_0_wr_o));
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(clk_1),
        .clk_out2(clk_wiz_0_clk_out2),
        .locked(clk_wiz_0_locked));
  design_1_initializer_0_0 initializer_0
       (.ale_o(initializer_0_ale_o),
        .bus_off_on(1'b0),
        .clk_i(clk_wiz_0_clk_out2),
        .clk_o(initializer_0_clk_o),
        .cs_can_o(initializer_0_cs_can_o),
        .irq_on(1'b0),
        .port_0_io(initializer_0_port_0_io),
        .rd_o(initializer_0_rd_i),
        .rst_o(initializer_0_rst_o),
        .tx_o(1'b0),
        .wr_o(initializer_0_wr_o));
endmodule
