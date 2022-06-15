`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/03/09 20:26:37
// Design Name: 
// Module Name: clk_div
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


module clk_div(
input clk_in,
output reg clk_1hz,
output reg clk_10hz,
output reg clk_100hz,
output reg clk_1khz,
output reg clk_10khz,
output reg clk_x,
output reg clk_16x
    );
    
reg [24:0] cnt = 0;
always@(posedge clk_in)
 begin
   case(cnt%2500)
     2499: 
     begin
     clk_10khz<=~clk_10khz;
     end
     endcase
   case(cnt%25000)
     24999: 
     begin
     clk_1khz<=~clk_1khz;
     end
     endcase
   case(cnt%500000)
     499999: 
     begin
     clk_100hz<=~clk_100hz;
     end
     endcase
    case(cnt%2500000)
     2499999: 
     begin
     clk_10hz<=~clk_10hz;
     end
     endcase
    case(cnt%25000000)
     24999999: 
     begin
     clk_1hz<=~clk_1hz;
     end 
   endcase
   if(cnt==24999999)
    begin
    cnt<=0;
    end
    else cnt<=cnt+1;
    
 end
   
 reg[31:0] cnt2 = 0;
 reg[31:0] cnt3 = 0;   
    always @ (posedge clk_in) //50M/153.6=325.5K~=326    9.6K*16=153.6K
     begin
         if(cnt2 == 'd163)
         begin
                 cnt2 <= 'd0;
                 clk_16x <= ~clk_16x;
         end
         else
                 cnt2 <= cnt2 + 1'd1;
     end    

     always @ (posedge clk_in) //50M/9600=5208 
     begin
         if(cnt3== 'd2604)
         begin
             clk_x <=~ clk_x;
             cnt3 <= 0;
         end
         else
         begin
              cnt3 <= cnt3+1'b1;
         end        
     end
   
   
   
    
endmodule
