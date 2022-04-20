`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2016/05/27 11:27:30
// Design Name: 
// Module Name: v1
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


module vgaip(
    input clk,
input [11:0] colour,
output Hsync,
output Vsync,
output [3:0] vgaRed,
output [3:0] vgaGreen,
output [3:0] vgaBlue,
output [18:0] addr
);
 parameter  ta=80,tb=160,tc=800,td=40,te=1056,to=3,tp=21,tq=600,tr=1,ts=625;     
    reg[10:0] x_counter=0;
    reg[10:0] y_counter=0;
    wire clk_vga;
reg addr;
// reg[9:0] addrx;
// reg[9:0] addry; 
clk_wiz_0 uut_clk 
 (
     .clk_in1(clk),
      .clk_out1(clk_vga)
 );
  always @(posedge clk_vga) begin
      begin
          if(x_counter==te-1)// 1055
          begin
              x_counter = 0;    
              if ((x_counter >= (ta+tb))&&(x_counter<(ta+tb+tc)))
                    addr=addr+1;//addrx=x_counter-ta-tb;
              if(y_counter == ts-1)
              begin
                  y_counter = 0;
                  addr=0;
              end 
              else
              begin
                  y_counter = y_counter + 1;
//                    if ((x_counter >= (to+tp))&&(y_counter<(to+tp+tq)))
//                            addry=y_counter-to-tp;                    
              end   
          end
          else
          begin
              x_counter = x_counter + 1;
          end
      end
  end     
  assign  vgaRed=colour[11:8];
  assign  vgaGreen=colour[7:4];
  assign  vgaBlue=colour[3:0];
  assign Hsync = !(x_counter < ta);
  assign Vsync = !(y_counter < to); 
endmodule
