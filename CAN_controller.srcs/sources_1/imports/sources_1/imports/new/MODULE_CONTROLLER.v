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


module MODULE_CONTROLLER(CLK, RESET, CAN_SIGNAL_IN, TRIGER, ATTACK_STATE,  DEBUG, DEBUG_1, DEBUG_2);
    input CLK; //40MHz 25ns 1TQ=125ns=5�N���b�N
    input RESET;
//    input ATTACK_PERMIT;
    input CAN_SIGNAL_IN;
    output TRIGER;
    output ATTACK_STATE;
    output DEBUG;
    output DEBUG_1;
    output DEBUG_2;
    
    wire sp_trg;                    //Arty���o�X��̒l���T���v�����O����^�C�~���O
    wire state;                     //���b�Z�[�W����M������1
    wire [107:0]bus_msg;            //�o�X��̃��b�Z�[�W
    reg ATTACK_PERMIT=1;
    
    assign DEBUG = 1'b0;
    assign DEBUG_1 = 1'b0;
    assign DEBUG_2 = 1'b0;

    TIMING_CONTROLLER(
        .CLK(CLK),
        .RESET(RESET),
        .STATE(state),
        .SP_TRG(sp_trg)
        );
    BUS_MSG_OBSERVER bus_msg_observer(
        .CLK(CLK),
        .RESET(RESET),
        .STATE(state),
        .CAN_SIGNAL_IN(CAN_SIGNAL_IN),
        .SP_TRG(sp_trg),
        .BUS_MSG(bus_msg)
        );
    STATE_DETECTOR state_detector(
        .CLK(CLK),
        .RESET(RESET),
        .CAN_SIGNAL_IN(CAN_SIGNAL_IN),
        .SP_TRG(sp_trg),
        .STATE(state)
        );
    MSG_FILTER msg_filter(
        .CLK(CLK),
        .RESET(RESET),
        .STATE(state),
        .BUS_MSG(bus_msg),
        .ATTACK_PERMIT(ATTACK_PERMIT),
        .ATTACK_STATE(ATTACK_STATE),
        .TRIGER(TRIGER)
        );
        
endmodule