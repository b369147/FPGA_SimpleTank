`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/14 13:09:48
// Design Name: 
// Module Name: sim1
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

module sim1;
	reg clk=0;
    wire rst_n = 1;
	wire vga_hs;
	wire vga_vs;
	wire [11:0] vga_rgb;
	wire col;
	wire rol;
	    
v1 tt(
    clk,
    rst_n,
    vga_hs,vga_vs,
    vga_rgb,
    sw,
    col,
    row,
    led,
    dig,
    seg
);	    
   always # 10 clk=~clk;   
endmodule
