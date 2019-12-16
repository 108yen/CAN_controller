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

output [7:0] port_0_io;
output reg   rst_o=1;
output reg   ale_o=0;
output reg   rd_o=0;
output reg   wr_o=0;
output reg   cs_can_o=0;
output reg   clk_o=1;
input         clk_i;    //32MHz
output        rx_i;
input         tx_o;
input         bus_off_on;
input         irq_on;
output        debug;

parameter Tp = 1;
parameter BRP = 2*(`CAN_TIMING0_BRP + 1);

reg         port_free=1;
reg   [7:0] port_0_o=8'h0;
reg         port_0_en=0;

assign port_0_io = port_0_en? port_0_o : 8'hz;
assign debug = port_0_io==8'd6;

always @(posedge clk_i) begin
    clk_o = ~clk_o;
end

reg[19:0] clk_i_counter = 0;

always @(posedge clk_i) begin
    if(clk_i_counter == 20'd200000) begin
//        clk_i_counter <= 0;
    end else begin
        clk_i_counter <= clk_i_counter + 1;
    end
end

//reg [19:0] interbal=20'd2;
//reg [19:0] rst_time=20'd7;
//reg [19:0] base_time=20'd13;
//reg [19:0] cs_can_time=20'd1;
//reg [19:0] ale_time=20'd2;
//reg [19:0] port_time=20'd3;
//reg [19:0] wr_time=20'd5;
//wire [19:0] st_write_reg;
parameter [19:0] timing1=20'd2;
parameter [19:0] timing2=20'd3+timing1;
parameter [19:0] timing3=20'd4+timing2;
parameter [19:0] timing4=20'd6+timing3;

parameter [19:0] wr0=20'd500;
parameter [19:0] wr1=20'd1013;
parameter [19:0] wr2=wr1+timing4+20'd2;
parameter [19:0] wr3=wr2+timing4+20'd2;
parameter [19:0] wr4=wr3+timing4+20'd2;
parameter [19:0] wr5=wr4+timing4+20'd2000;

always @(posedge clk_i) begin
    case (clk_i_counter)
        20'd0:begin
            rst_o <= 1;
        end
        20'd10:begin
            rst_o <= 0;
        end
        20'd100:begin
            rst_o <= 1;
        end
        20'd200:begin
            rst_o <= 0;
        end
        
//        write_register(8'd6, {`CAN_TIMING0_SJW, `CAN_TIMING0_BRP});
        wr1:begin
            cs_can_o <= 1;
        end
        wr1+timing1:begin
            ale_o <= 1;
            port_0_en <= 1;
            port_0_o <= 8'd6;
        end
        wr1+timing2:begin
            ale_o <= 0;
        end
        wr1+timing3:begin
            port_0_o <= {`CAN_TIMING0_SJW, `CAN_TIMING0_BRP};
            wr_o <= 1;
        end
        wr1+timing4:begin
            wr_o <= 0;
            port_0_en <= 0;
            cs_can_o <= 0;
        end
        
//        write_register(8'd7, {`CAN_TIMING1_SAM, `CAN_TIMING1_TSEG2, `CAN_TIMING1_TSEG1});
        wr2:begin
            cs_can_o <= 1;
        end
        wr2+timing1:begin
            ale_o <= 1;
            port_0_en <= 1;
            port_0_o <= 8'd7;
        end
        wr2+timing2:begin
            ale_o <= 0;
        end
        wr2+timing3:begin
            port_0_o <= {`CAN_TIMING1_SAM, `CAN_TIMING1_TSEG2, `CAN_TIMING1_TSEG1};
            wr_o <= 1;
        end
        wr2+timing4:begin
            wr_o <= 0;
            port_0_en <= 0;
            cs_can_o <= 0;
        end
        
//        write_register(8'd4, 8'he8); // acceptance code
        wr3:begin
            cs_can_o <= 1;
        end
        wr3+timing1:begin
            ale_o <= 1;
            port_0_en <= 1;
            port_0_o <= 8'd4;
        end
        wr3+timing2:begin
            ale_o <= 0;
        end
        wr3+timing3:begin
            port_0_o <= 8'he8;
            wr_o <= 1;
        end
        wr3+timing4:begin
            wr_o <= 0;
            port_0_en <= 0;
            cs_can_o <= 0;
        end
        
//        write_register(8'd5, 8'h0f); // acceptance mask
        wr4:begin
            cs_can_o <= 1;
        end
        wr4+timing1:begin
            ale_o <= 1;
            port_0_en <= 1;
            port_0_o <= 8'd5;
        end
        wr4+timing2:begin
            ale_o <= 0;
        end
        wr4+timing3:begin
            port_0_o <= 8'h0f;
            wr_o <= 1;
        end
        wr4+timing4:begin
            wr_o <= 0;
            port_0_en <= 0;
            cs_can_o <= 0;
        end
        
//        write_register(8'd0, {7'h0, ~(`CAN_MODE_RESET)});
        wr5:begin
            cs_can_o <= 1;
        end
        wr5+timing1:begin
            ale_o <= 1;
            port_0_en <= 1;
            port_0_o <= 8'd0;
        end
        wr5+timing2:begin
            ale_o <= 0;
        end
        wr5+timing3:begin
            port_0_o <= {7'h0, ~(`CAN_MODE_RESET)};
            wr_o <= 1;
        end
        wr5+timing4:begin
            wr_o <= 0;
            port_0_en <= 0;
            cs_can_o <= 0;
        end
    endcase
    
end
    
endmodule
