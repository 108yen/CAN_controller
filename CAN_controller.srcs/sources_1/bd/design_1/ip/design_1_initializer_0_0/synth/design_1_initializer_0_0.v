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

(* X_CORE_INFO = "initializer,Vivado 2018.3" *)
(* CHECK_LICENSE_TYPE = "design_1_initializer_0_0,initializer,{}" *)
(* CORE_GENERATION_INFO = "design_1_initializer_0_0,initializer,{x_ipProduct=Vivado 2018.3,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=initializer,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,Tp=1,BRP=2}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_initializer_0_0 (
  rst_i,
  ale_i,
  rd_i,
  wr_i,
  port_0_io,
  cs_can_i,
  clk_o,
  clk_i,
  rx_i,
  tx_o,
  bus_off_on,
  irq_on
);

output wire rst_i;
output wire ale_i;
output wire rd_i;
output wire wr_i;
inout wire [7 : 0] port_0_io;
output wire cs_can_i;
output wire clk_o;
input wire clk_i;
output wire rx_i;
input wire tx_o;
input wire bus_off_on;
input wire irq_on;

  initializer #(
    .Tp(1),
    .BRP(2)
  ) inst (
    .rst_i(rst_i),
    .ale_i(ale_i),
    .rd_i(rd_i),
    .wr_i(wr_i),
    .port_0_io(port_0_io),
    .cs_can_i(cs_can_i),
    .clk_o(clk_o),
    .clk_i(clk_i),
    .rx_i(rx_i),
    .tx_o(tx_o),
    .bus_off_on(bus_off_on),
    .irq_on(irq_on)
  );
endmodule
