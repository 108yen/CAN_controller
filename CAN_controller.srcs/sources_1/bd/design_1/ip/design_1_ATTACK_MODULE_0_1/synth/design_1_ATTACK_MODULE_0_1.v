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


// IP VLNV: xilinx.com:module_ref:ATTACK_MODULE:1.0
// IP Revision: 1

(* X_CORE_INFO = "ATTACK_MODULE,Vivado 2018.3" *)
(* CHECK_LICENSE_TYPE = "design_1_ATTACK_MODULE_0_1,ATTACK_MODULE,{}" *)
(* CORE_GENERATION_INFO = "design_1_ATTACK_MODULE_0_1,ATTACK_MODULE,{x_ipProduct=Vivado 2018.3,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=ATTACK_MODULE,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,UNATTACKED_MSG=0x19A0904E156,ATTACKED_MSG=0x19A090424CF,MSG_L=00101100}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_ATTACK_MODULE_0_1 (
  clk,
  rst,
  can_signal_in,
  state,
  attack_state,
  sample_point,
  sample_point_q,
  rsyn_t,
  to_dominant,
  to_recessive
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *)
input wire rst;
input wire can_signal_in;
input wire state;
input wire attack_state;
input wire sample_point;
input wire sample_point_q;
input wire rsyn_t;
output wire to_dominant;
output wire to_recessive;

  ATTACK_MODULE #(
    .UNATTACKED_MSG(44'H19A0904E156),
    .ATTACKED_MSG(44'H19A090424CF),
    .MSG_L(8'B00101100)
  ) inst (
    .clk(clk),
    .rst(rst),
    .can_signal_in(can_signal_in),
    .state(state),
    .attack_state(attack_state),
    .sample_point(sample_point),
    .sample_point_q(sample_point_q),
    .rsyn_t(rsyn_t),
    .to_dominant(to_dominant),
    .to_recessive(to_recessive)
  );
endmodule
