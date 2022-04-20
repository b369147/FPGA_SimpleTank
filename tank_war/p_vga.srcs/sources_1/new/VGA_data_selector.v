`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/15/2022 10:51:30 AM
// Design Name: 
// Module Name: VGA_data_selector
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



module VGA_data_selector
(
	input		clk,
//input interfaces
	input 	[11:0]	in1,
	input	[11:0]	in2,
//output interfaces	
	output		[11:0]	out
);

assign out[0]	=	in1[0]	&	in2[0]	;
assign out[1]	=	in1[1]	&	in2[1]	;
assign out[2]	=	in1[2]	&	in2[2]	;
assign out[3]	=	in1[3]	&	in2[3]	;
assign out[4]	=	in1[4]	&	in2[4]	;
assign out[5]	=	in1[5]	&	in2[5]	;
assign out[6]	=	in1[6]	&	in2[6]	;
assign out[7]	=	in1[7]	&	in2[7]	;
assign out[8]	=	in1[8]	&	in2[8]	;
assign out[9]	=	in1[9]	&	in2[9]	;
assign out[10]	=	in1[10]	&	in2[10] ;
assign out[11]	=	in1[11]	&	in2[11]	;



endmodule
