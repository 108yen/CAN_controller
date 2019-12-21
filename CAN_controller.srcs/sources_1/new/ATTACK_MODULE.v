`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/12/21 13:21:28
// Design Name: 
// Module Name: ATTACK_MODULE
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module ATTACK_MODULE(

    clk,
    rst,
    can_signal_in,
    attack_state,
    sample_point,
    sample_point_q,
    to_dominant,
    to_recessive

);

input clk;
input rst;
input can_signal_in;
input attack_state;
input sample_point;
input sample_point_q;
output to_dominant;
output to_recessive;

endmodule
