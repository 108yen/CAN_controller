`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/12/10 11:04:49
// Design Name: 
// Module Name: initializer
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

`include "timescale.v" //1ns 1GHz

/* Mode register */
`define CAN_MODE_RESET                  1'h1    /* Reset mode */

/* Bit Timing 0 register value */
`define CAN_TIMING0_BRP                 6'h0    /* Baud rate prescaler (2*(value+1)) */
`define CAN_TIMING0_SJW                 2'h2    /* SJW (value+1) */

/* Bit Timing 1 register value */
`define CAN_TIMING1_TSEG1               4'h8    /* TSEG1 segment (value+1) */
`define CAN_TIMING1_TSEG2               3'h5    /* TSEG2 segment (value+1) */
`define CAN_TIMING1_SAM                 1'h0    /* Triple sampling */

module initializer
(
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

output reg   rst_i=1;
output reg   ale_i=0;
output reg   rd_i=0;
output reg   wr_i=0;
inout  [7:0] port_0_io;
output reg   cs_can_i=0;
output reg   clk_o=1;
input         clk_i;    //32MHz
output        rx_i;
input         tx_o;
input         bus_off_on;
input         irq_on;

parameter Tp = 1;
parameter BRP = 2*(`CAN_TIMING0_BRP + 1);

reg         port_free=1;
reg   [7:0] port_0_o=8'h0;
reg         port_0_en=0;

assign port_0_io = port_0_en? port_0_o : 8'hz;

always @(posedge clk_i) begin
    clk_o = ~clk_o;
end

reg[19:0] clk_i_counter = 0;

always @(posedge clk_i) begin
    if(clk_i_counter == 20'hfffff) begin
    
    end else begin
        clk_i_counter <= clk_i_counter + 1;
    end
end

always @(posedge clk_i) begin
    case (clk_i_counter)
        20'd4:begin
            rst_i <= 0;
        end
//        20'd8:begin
//            rst_i <= 0;
//        end
//    write_register(8'd6, {`CAN_TIMING0_SJW, `CAN_TIMING0_BRP});
        20'd13:begin
            cs_can_i <= 1;
        end
        20'd14:begin
            ale_i <= 1;
            port_0_en <= 1;
            port_0_o <= 8'd6;
        end
        20'd16:begin
            ale_i <= 0;
        end
        20'd19:begin
            port_0_o <= {`CAN_TIMING0_SJW, `CAN_TIMING0_BRP};
            wr_i <= 1;
        end
        20'd24:begin
            wr_i <= 0;
            port_0_en <= 0;
            cs_can_i <= 0;
        end
        
//        write_register(8'd7, {`CAN_TIMING1_SAM, `CAN_TIMING1_TSEG2, `CAN_TIMING1_TSEG1});
        20'd25:begin
            cs_can_i <= 1;
        end
        20'd26:begin
            ale_i <= 1;
            port_0_en <= 1;
            port_0_o <= 8'd7;
        end
        20'd28:begin
            ale_i <= 0;
        end
        20'd31:begin
            port_0_o <= {`CAN_TIMING1_SAM, `CAN_TIMING1_TSEG2, `CAN_TIMING1_TSEG1};
            wr_i <= 1;
        end
        20'd36:begin
            wr_i <= 0;
            port_0_en <= 0;
            cs_can_i <= 0;
        end
        
//        write_register(8'd4, 8'he8); // acceptance code
        20'd37:begin
            cs_can_i <= 1;
        end
        20'd38:begin
            ale_i <= 1;
            port_0_en <= 1;
            port_0_o <= 8'd4;
        end
        20'd40:begin
            ale_i <= 0;
        end
        20'd43:begin
            port_0_o <= 8'he8;
            wr_i <= 1;
        end
        20'd48:begin
            wr_i <= 0;
            port_0_en <= 0;
            cs_can_i <= 0;
        end
        
//        write_register(8'd5, 8'h0f); // acceptance mask
        20'd49:begin
            cs_can_i <= 1;
        end
        20'd50:begin
            ale_i <= 1;
            port_0_en <= 1;
            port_0_o <= 8'd5;
        end
        20'd52:begin
            ale_i <= 0;
        end
        20'd55:begin
            port_0_o <= 8'h0f;
            wr_i <= 1;
        end
        20'd60:begin
            wr_i <= 0;
            port_0_en <= 0;
            cs_can_i <= 0;
        end
        
//        write_register(8'd0, {7'h0, ~(`CAN_MODE_RESET)});
        20'd2060:begin
            cs_can_i <= 1;
        end
        20'd2061:begin
            ale_i <= 1;
            port_0_en <= 1;
            port_0_o <= 8'd0;
        end
        20'd2063:begin
            ale_i <= 0;
        end
        20'd2066:begin
            port_0_o <= {7'h0, ~(`CAN_MODE_RESET)};
            wr_i <= 1;
        end
        20'd2071:begin
            wr_i <= 0;
            port_0_en <= 0;
            cs_can_i <= 0;
        end
    endcase
    
end
    
endmodule
