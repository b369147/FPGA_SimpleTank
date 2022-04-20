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
 
module divclk(
     clk,clk_ms,btnclk,clk_x,clk_16x
  );
 input clk;
 output clk_ms,btnclk,clk_x,clk_16x;
     reg[31:0] cnt1 = 0;   
     reg[31:0] cnt2 = 0;  
     reg[31:0] cnt3 = 0;           
     reg[31:0] btnclk_cnt = 0;
     reg clk_ms = 0;
     reg btnclk = 0;
     reg clk_x = 0;   
     reg clk_16x = 0;       
     always@(posedge clk) //把系统时钟分频 50M/1000=50000 1000HZ
     begin
         if(cnt1==26'd25000)
         begin
             clk_ms =~ clk_ms;
             cnt1 = 0;
         end
         else
         begin
              cnt1 = cnt1+1'b1;
         end
     end
     always@(posedge clk) //20MS 50M/50=1000000 50HZ
     begin
         if(btnclk_cnt==500000)
         begin
             btnclk =~ btnclk;
             btnclk_cnt = 0;
         end
         else
         begin
              btnclk_cnt = btnclk_cnt+1'b1;
         end
     end
 
  always @ (posedge clk) //50M/153.6=325.5K~=326    9.6K*16=153.6K
         begin
             if(cnt2 == 'd163)
             begin
                     cnt2 <= 'd0;
                     clk_16x <= ~clk_16x;
             end
             else
                     cnt2 <= cnt2 + 1'd1;
         end    
         
         
  always @ (posedge clk) //50M/9600=5208 提供波特率的时钟
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
