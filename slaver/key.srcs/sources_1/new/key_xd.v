`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/03/16 20:56:11
// Design Name: 
// Module Name: key_xd
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

//°´¼üÏû¶¶
module key_xd(
input  clk_10ms,
input  clk_1ms,
output [3:0] col,
input  [3:0] row,
output [6:0] key_val_out
    );
reg [6:0] key_val;
reg [3:0]col_reg = 4'b0001;  
reg [3:0]key_cnt;
reg [6:0] temp;
reg [3:0] row1;
reg [3:0] row2;
reg [3:0] row3;
reg [3:0] row4;  
assign col=col_reg;
always @(posedge clk_1ms)
begin 
 case (col_reg)
  4'b0001:row1=row;
  4'b0010:row2=row;
  4'b0100:row3=row;
  4'b1000:row4=row;
  endcase


  if(row1) key_val=row1*4+1-4; 
  else if(row2) key_val=row2*4+2-4; 
  else if(row3) key_val=row3*4+3-4; 
  else if(row4) key_val=row4*4+4-4; 
  else key_val<=0;
  
      col_reg=col_reg<<1;
      if(col_reg==4'b0000) col_reg=4'b0001;
          
end
reg [6:0] key_val_last1;
reg [6:0] key_val_last2;  
reg [6:0] key_val_last3;
    
always@(posedge clk_10ms)
begin

 key_val_last1<=key_val;
 key_val_last2<=key_val_last1; 
 key_val_last3<=key_val_last2;
 
  end  
  
assign  key_val_out=(key_val_last1&key_val_last2&key_val_last3); 
endmodule
