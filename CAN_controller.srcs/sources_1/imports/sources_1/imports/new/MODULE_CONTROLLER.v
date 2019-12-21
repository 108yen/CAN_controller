`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/20 17:37:50
// Design Name: 
// Module Name: MODULE_CONTROLLER
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


module MODULE_CONTROLLER(clk, reset, can_signal_in, sample_point, triger, attack_state,  debug, debug_1, debug_2);
    input clk; //40MHz 25ns 1TQ=125ns=5クロック
    input reset;
//    input ATTACK_PERMIT;
    input can_signal_in;
    input sample_point;
    output triger;
    output attack_state;
    output debug;
    output debug_1;
    output debug_2;
    
    wire sp_trg;                    //Artyがバス上の値をサンプリングするタイミング
    wire state;                     //メッセージを受信したら1
    wire [107:0]bus_msg;            //バス上のメッセージ
    reg ATTACK_PERMIT=1;
    
    assign sp_trg = sample_point;
    assign debug = 1'b0;
    assign debug_1 = 1'b0;
    assign debug_2 = 1'b0;

//    TIMING_CONTROLLER(
//        .CLK(clk),
//        .RESET(reset),
//        .STATE(state),
//        .SP_TRG(sp_trg)
//        );
    BUS_MSG_OBSERVER bus_msg_observer(
        .CLK(clk),
        .RESET(reset),
        .STATE(state),
        .CAN_SIGNAL_IN(can_signal_in),
        .SP_TRG(sp_trg),
        .BUS_MSG(bus_msg)
        );
    STATE_DETECTOR state_detector(
        .CLK(clk),
        .RESET(reset),
        .CAN_SIGNAL_IN(can_signal_in),
        .SP_TRG(sp_trg),
        .STATE(state)
        );
    MSG_FILTER msg_filter(
        .CLK(clk),
        .RESET(reset),
        .STATE(state),
        .BUS_MSG(bus_msg),
        .ATTACK_PERMIT(ATTACK_PERMIT),
        .ATTACK_STATE(attack_state),
        .TRIGER(triger)
        );
        
endmodule
