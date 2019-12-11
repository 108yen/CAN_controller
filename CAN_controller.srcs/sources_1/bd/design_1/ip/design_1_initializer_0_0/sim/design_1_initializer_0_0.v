// (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:initializer:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_initializer_0_0 (
  port_0_io,
  rst_o,
  ale_o,
  rd_o,
  wr_o,
  cs_can_o,
  clk_o,
  clk_i,
  rx_i,
  tx_o,
  bus_off_on,
  irq_on,
  debug
);

inout wire [7 : 0] port_0_io;
output wire rst_o;
output wire ale_o;
output wire rd_o;
output wire wr_o;
output wire cs_can_o;
output wire clk_o;
input wire clk_i;
output wire rx_i;
input wire tx_o;
input wire bus_off_on;
input wire irq_on;
output wire debug;

  initializer #(
    .Tp(1),
    .BRP(2),
    .timing1(20'H00002),
    .timing2(5),
    .timing3(9),
    .timing4(15),
    .wr0(20'H00001),
    .wr1(20'H003F5),
    .wr2(1030),
    .wr3(1047),
    .wr4(1064),
    .wr5(3079)
  ) inst (
    .port_0_io(port_0_io),
    .rst_o(rst_o),
    .ale_o(ale_o),
    .rd_o(rd_o),
    .wr_o(wr_o),
    .cs_can_o(cs_can_o),
    .clk_o(clk_o),
    .clk_i(clk_i),
    .rx_i(rx_i),
    .tx_o(tx_o),
    .bus_off_on(bus_off_on),
    .irq_on(irq_on),
    .debug(debug)
  );
endmodule
