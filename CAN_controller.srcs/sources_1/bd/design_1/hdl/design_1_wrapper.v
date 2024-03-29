//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Wed Jan 22 21:33:47 2020
//Host        : DESKTOP-NTANC38 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (SW_0,
    btn1,
    can_signal_in,
    clk,
    debug_0,
    debug_1,
    debug_2,
    to_dominant,
    to_recessive,
    triger);
  input SW_0;
  input btn1;
  input can_signal_in;
  input clk;
  output debug_0;
  output debug_1;
  output debug_2;
  output to_dominant;
  output to_recessive;
  output triger;

  wire SW_0;
  wire btn1;
  wire can_signal_in;
  wire clk;
  wire debug_0;
  wire debug_1;
  wire debug_2;
  wire to_dominant;
  wire to_recessive;
  wire triger;

  design_1 design_1_i
       (.SW_0(SW_0),
        .btn1(btn1),
        .can_signal_in(can_signal_in),
        .clk(clk),
        .debug_0(debug_0),
        .debug_1(debug_1),
        .debug_2(debug_2),
        .to_dominant(to_dominant),
        .to_recessive(to_recessive),
        .triger(triger));
endmodule
