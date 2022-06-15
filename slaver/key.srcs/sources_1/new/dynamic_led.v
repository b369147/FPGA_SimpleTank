`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/12/06 00:25:15
// Design Name: 
// Module Name: dynamic_led2
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


module dynamic_led(
input clk,
input [12:0] disp_data,

output reg [7:0] seg,
output reg [5:0] dig
);
reg [3:0] num=0;
reg [3:0] ge=0;
reg [3:0] shi=0;
reg [3:0] bai=0;
reg [3:0] qian=0;
reg [3:0] show_data=0;
	always @ (posedge clk)
	begin
	
	ge<=disp_data%10;
	shi<=disp_data/10%10;
	bai<=disp_data/100%10;
	qian<=disp_data/1000%10;
	
		if (num>=5)
			num<=0;
		else
			num<=num+1;
	end

	//译码器，选则位置
	always @ (num)
	begin	
		case(num)
		0: begin 
		    dig=6'b111110;show_data<=ge;
		   end
		1:begin 
		    dig=6'b111101;show_data<=shi;
		  end
		2:begin 
		    dig=6'b111011;show_data<=bai;
		  end
		3:begin
		    dig=6'b110111;show_data<=qian;
		  end
		4:begin
		    dig=6'b101111;show_data<=0;
		  end
		5:begin
		dig=6'b011111;show_data<=0;
		end
		default: dig=6'b111111;//都不选
		endcase
	end
	//显示译码器
	
	always@(disp_data)
	begin
		case(show_data)
		 4'h0: seg=8'h3f;
		 4'h1: seg=8'h06;
		 4'h2: seg=8'h5b;
		 4'h3: seg=8'h4f;
         4'h4: seg=8'h66;
         4'h5: seg=8'h6d;
         4'h6: seg=8'h7d;
         4'h7: seg=8'h07;
         4'h8: seg=8'h7f;
         4'h9: seg=8'h6f;
		default: seg=0;
		endcase
	end
   
endmodule