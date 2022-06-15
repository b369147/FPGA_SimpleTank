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
	input state1,
	input state2,
	input 	[11:0]	in1,
	input	[11:0]	in2,
	input [11:0] in3,
	input [11:0] in4,
	input [11:0] in5,
	input [11:0] in6,
	input [11:0] in7,
	input [11:0] in8,
//output interfaces	
	output	reg	[11:0]	out
);
    wire enable;
    assign enable = (state1 & state2);
    always@(clk) begin
        if(enable) begin
         out[0]	=	in1[0]	&	in2[0]	& in3[0] & in4[0] & in5[0] & in6[0];
         out[1]	=	in1[1]	&	in2[1]	& in3[1] & in4[1] & in5[1] & in6[1];
         out[2]	=	in1[2]	&	in2[2]	& in3[2] & in4[2] & in5[2] & in6[2];
         out[3]	=	in1[3]	&	in2[3]	& in3[3] & in4[3] & in5[3] & in6[3];
         out[4]	=	in1[4]	&	in2[4]	& in3[4] & in4[4] & in5[4] & in6[4] ;
         out[5]	=	in1[5]	&	in2[5]	& in3[5] & in4[5] & in5[5] & in6[5] ;
         out[6]	=	in1[6]	&	in2[6]	& in3[6] & in4[6] & in5[6] & in6[6] ;
         out[7]	=	in1[7]	&	in2[7]	& in3[7] & in4[7] & in5[7] & in6[7] ;
         out[8]	=	in1[8]	&	in2[8]	& in3[8] & in4[8] & in5[8] & in6[8];
         out[9]	=	in1[9]	&	in2[9]	& in3[9] & in4[9] & in5[9] & in6[9] ;
         out[10]	=	in1[10]	&	in2[10] & in3[10] & in4[10] & in5[10] & in6[10];
         out[11]	=	in1[11]	&	in2[11]	& in3[11] & in4[11] & in5[11] & in6[11];
        
        //assign out[0]	=	in1[0]	&	in2[0]	& in3[0] & in4[0] & in5[0] & in6[0] & in7[0];
        //assign out[1]	=	in1[1]	&	in2[1]	& in3[1] & in4[1] & in5[1] & in6[1] & in7[1];
        //assign out[2]	=	in1[2]	&	in2[2]	& in3[2] & in4[2] & in5[2] & in6[2] & in7[2];
        //assign out[3]	=	in1[3]	&	in2[3]	& in3[3] & in4[3] & in5[3] & in6[3] & in7[3];
        //assign out[4]	=	in1[4]	&	in2[4]	& in3[4] & in4[4] & in5[4] & in6[4] & in7[4];
        //assign out[5]	=	in1[5]	&	in2[5]	& in3[5] & in4[5] & in5[5] & in6[5] & in7[5];
        //assign out[6]	=	in1[6]	&	in2[6]	& in3[6] & in4[6] & in5[6] & in6[6] & in7[6];
        //assign out[7]	=	in1[7]	&	in2[7]	& in3[7] & in4[7] & in5[7] & in6[7] & in7[7];
        //assign out[8]	=	in1[8]	&	in2[8]	& in3[8] & in4[8] & in5[8] & in6[8] & in7[8];
        //assign out[9]	=	in1[9]	&	in2[9]	& in3[9] & in4[9] & in5[9] & in6[9] & in7[9];
        //assign out[10]	=	in1[10]	&	in2[10] & in3[10] & in4[10] & in5[10] & in6[10] & in7[10];
        //assign out[11]	=	in1[11]	&	in2[11]	& in3[11] & in4[11] & in5[11] & in6[11] & in7[11];
        end
        
        else if(!state1) begin
         out[0] = in7[0];
         out[1] = in7[1];
         out[2] = in7[2];
         out[3] = in7[3];
         out[4] = in7[4];
         out[5] = in7[5];
         out[6] = in7[6];
         out[7] = in7[7];
         out[8] = in7[8];
         out[9] = in7[9];
         out[10] = in7[10];
         out[11] = in7[11];
        
        end
        else begin
        out = in8;
        end
end
//assign out[0]	=	in1[0]	&	in2[0]	& in3[0] & in4[0] & in5[0] & in6[0];
//assign out[1]	=	in1[1]	&	in2[1]	& in3[1] & in4[1] & in5[1] & in6[1];
//assign out[2]	=	in1[2]	&	in2[2]	& in3[2] & in4[2] & in5[2] & in6[2];
//assign out[3]	=	in1[3]	&	in2[3]	& in3[3] & in4[3] & in5[3] & in6[3];
//assign out[4]	=	in1[4]	&	in2[4]	& in3[4] & in4[4] & in5[4] & in6[4] ;
//assign out[5]	=	in1[5]	&	in2[5]	& in3[5] & in4[5] & in5[5] & in6[5] ;
//assign out[6]	=	in1[6]	&	in2[6]	& in3[6] & in4[6] & in5[6] & in6[6] ;
//assign out[7]	=	in1[7]	&	in2[7]	& in3[7] & in4[7] & in5[7] & in6[7] ;
//assign out[8]	=	in1[8]	&	in2[8]	& in3[8] & in4[8] & in5[8] & in6[8];
//assign out[9]	=	in1[9]	&	in2[9]	& in3[9] & in4[9] & in5[9] & in6[9] ;
//assign out[10]	=	in1[10]	&	in2[10] & in3[10] & in4[10] & in5[10] & in6[10];
//assign out[11]	=	in1[11]	&	in2[11]	& in3[11] & in4[11] & in5[11] & in6[11];

endmodule
