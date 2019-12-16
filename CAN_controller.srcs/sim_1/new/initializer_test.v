`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/12/10 16:06:03
// Design Name: 
// Module Name: initializer_test
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


module initializer_test(

    );
    
reg clk = 0;
wire rst_i;
wire ale_i;
wire rd_i;
wire wr_i;
wire [7:0] port_0_io;
wire cs_can_i;
wire rx_i;
wire tx_o;
wire bus_off_on;
wire irq_on;
wire clk_o;
wire sample_point;
    
initializer i_initializer
(
    .rst_o(rst_i),
    .ale_o(ale_i),
    .rd_o(rd_i),
    .wr_o(wr_i),
    .port_0_io(port_0_io),
    .cs_can_o(cs_can_i),
    .clk_o(clk_o),
    .clk_i(clk),
    .rx_i(rx_i),
    .tx_o(tx_o),
    .bus_off_on(bus_off_on),
    .irq_on(irq_on)
);

can_top i_can_top
(
      .cs_can_i(cs_can_i),
      .rst_i(rst_i),
      .ale_i(ale_i),
      .rd_i(rd_i),
      .wr_i(wr_i),
      .port_0_io(port_0_io),
      .clk_i(clk_o),
      .rx_i(0),
      .tx_o(tx_o),
      .bus_off_on(bus_off_on),
      .irq_on(irq_on),
      .clkout_o(),
      .sample_point(sample_point)
);
    
initial
begin
  clk=0;
  //forever #20 clk = ~clk;
//  forever #31.25 clk = ~clk;
    forever #15.625 clk = ~clk;
end

initial
begin
  
    repeat (2500) @ (posedge clk);

    #1000;
    $display("CAN Testbench finished !");
    $stop;
end

endmodule
