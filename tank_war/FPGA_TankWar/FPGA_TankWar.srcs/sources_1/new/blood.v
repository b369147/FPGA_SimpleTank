`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/05/2022 03:29:57 PM
// Design Name: 
// Module Name: blood
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


module blood(
    input clk,
    input [4:0] mytank_x,
    input [4:0] mytank_y,
    input [4:0] tank1_x,
    input [4:0] tank1_y,
    input [4:0] myshell_x,
    input  [4:0] myshell_y,
    input  [4:0] shell1_x,
    input  [4:0] shell1_y,
    output reg [2:0] mytank_blood,
    output reg [2:0] tank1_blood
    );
    parameter mytank_init_blood = 5;
    parameter tank1_init_blood = 4;
    initial begin
        mytank_blood <= mytank_init_blood;
        tank1_blood <= tank1_init_blood;
    end       
    always@(posedge clk) begin
    if(mytank_x == shell1_x && mytank_y == shell1_y) begin 
        if(!mytank_blood) begin
            mytank_blood <= mytank_blood;
        end
        else begin
            mytank_blood <= mytank_blood - 1;
        end
    end
    
    if(tank1_x == myshell_x && tank1_y == myshell_y)  begin
        if(!tank1_blood) begin
            tank1_blood <= tank1_blood;
        end
        else begin
            tank1_blood <= tank1_blood - 1;
        end
    end
    
    
    end
    
endmodule
