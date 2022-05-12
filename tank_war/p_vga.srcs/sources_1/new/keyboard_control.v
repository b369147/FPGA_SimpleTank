`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/17/2022 09:29:56 AM
// Design Name: 
// Module Name: keyboard_control
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


module keyboard_control(	
	input clk,
	input clk_4Hz,
	input enable,
	input tank_en,	//enable
	
	// input button direction (w,a,s,d)
	input bt_w,
	input bt_a,
	input bt_s,
	input bt_d,
	input bt_st, // shoot button
	
	input 			myshell_state_feedback, 
	
	//relative position input and output
	input	[4:0] 	x_rel_pos_in,
	input	[4:0]	y_rel_pos_in,
	output	reg 	[4:0]	x_rel_pos_out,
	output	reg 	[4:0]	y_rel_pos_out,
	
	output	reg	[1:0]		tank_dir_out,
	output  reg				shell_sht
		
);

reg 	tank_state_reg;
//---------------------------------------------------
//initial coordinate generation
initial
begin
	x_rel_pos_out <= 1;
	y_rel_pos_out <= 1;
	tank_state_reg <= 1'b1;
end


//---------------------------------------------------
//moving
always@(posedge clk_4Hz)
begin
if(enable)
begin
	//move upward and direction = 00
	if(bt_w == 1'b1)
	begin
		if (y_rel_pos_in > 0 && tank_en == 1'b1)
		begin
			y_rel_pos_out <= y_rel_pos_out - 1'b1;
			tank_dir_out <= 2'b00;
		end
	end

	//move downward and direction = 01
	if(bt_s == 1'b1)
	begin
		if ( y_rel_pos_in < 8 && tank_en == 1'b1)
		begin
			y_rel_pos_out <= y_rel_pos_out + 1'b1;
			tank_dir_out <= 2'b01;
		end
	end

	//move left and direction = 10
	if(bt_a ==1'b1)
	begin
		if (x_rel_pos_in > 0  && tank_en == 1'b1)
		begin
			x_rel_pos_out <= x_rel_pos_out - 1'b1;
			tank_dir_out <= 2'b10;
		end
	end

	//move right and direction = 11
	if(bt_d == 1'b1)
	begin
		if ( x_rel_pos_in < 10 && tank_en == 1'b1)
		begin
			x_rel_pos_out <= x_rel_pos_out + 1'b1;
			tank_dir_out <= 2'b11;
		end
	end
end
end

//---------------------------------------------------
//Shoot

always@(posedge clk)
begin
if(enable)
begin
	if (myshell_state_feedback == 1'b0)
	begin
		if ((tank_en == 1'b1)&&(bt_st == 1'b1))
			shell_sht <= 1'b1;
		else
			shell_sht <= 1'b0;	
	end
	else
	begin
		shell_sht <= 1'b1;
	end
end
end

endmodule

