`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/01/22 19:33:27
// Design Name: 
// Module Name: counter
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


module counter(
    clk,
    btn1,
    cnt1
    );
    
    input clk;
    input btn1;
    output reg [7:0]cnt1 = 8'd10;
    
    reg [1:0]reg1 = 0;
    
    always @(posedge clk) begin
        reg1 <= {reg1[0],btn1};
    end
    
    always @(posedge clk) begin
        if(reg1 == 2'b10) begin
            if(cnt1 == 8'd18) begin
                cnt1 <= 8'd10;
            end else begin
                cnt1 <= cnt1 + 2;
            end
        end
    end
    
endmodule
