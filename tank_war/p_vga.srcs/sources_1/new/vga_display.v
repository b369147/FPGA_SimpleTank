`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/14/2022 08:16:47 PM
// Design Name: 
// Module Name: tank_display
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

//----------------------------------------------------------
//Define the colour parameter RGB 4|4|4
`define	RED			12'hF00
`define	GREEN		12'h0F0
`define	BLUE		12'h00F
`define	WHITE		12'hFFF
`define	BLACK		12'h000
`define	YELLOW		12'hFF0
`define	CYAN		12'hF0F
`define	ROYAL		12'h0FF

module vga_display
(
    input			clk,
    input			enable,
    //input the relative position of tank
    input	[5:0]	x_rel_pos,
    input	[5:0]	y_rel_pos,
    input	[10:0]	VGA_xpos,
    input	[10:0]	VGA_ypos,

    input			tank_state, //the state of tank
    input			tank_ide, //the identify of tank (my tank(1'b1) or enemy tank(1'b0))
    input	[1:0]	tank_dir, //the direction of tank

    //output the VGA data
    output	reg	[11:0]	VGA_data
);


    always@(posedge clk)
    begin
        if(enable)
        begin
            // direction = upward 
            if (tank_state == 1'b1 && tank_dir == 2'b00)
            begin
                if (((VGA_xpos > x_rel_pos * 20 + 80 - 5)&&(VGA_xpos < x_rel_pos * 20 + 80 + 5))&&((VGA_ypos > y_rel_pos * 20 + 80 - 10)&&(VGA_ypos < y_rel_pos * 20 + 80)) ||
                ((VGA_xpos > x_rel_pos * 20 + 80 - 10)&&(VGA_xpos < x_rel_pos *20 + 80 + 10))&&((VGA_ypos > y_rel_pos * 20 + 80)&&(VGA_ypos < y_rel_pos * 20 + 80 + 10)))
                    begin
                        if (tank_ide == 1'b1)  VGA_data <= `BLUE;
                        else VGA_data <= `RED;
                    end
                else
                    VGA_data <= 12'hfff;
            end
            // direction = downward
            if (tank_state == 1'b1 && tank_dir == 2'b01)
            begin
                if (((VGA_xpos > x_rel_pos * 20 + 80 - 10)&&(VGA_xpos < x_rel_pos * 20 + 80 + 10))&&((VGA_ypos > y_rel_pos * 20 + 80 - 10)&&(VGA_ypos < y_rel_pos * 20 + 80)) ||
                ((VGA_xpos > x_rel_pos * 20 + 80 - 5)&&(VGA_xpos < x_rel_pos *20 + 80 + 5))&&((VGA_ypos > y_rel_pos * 20 + 80)&&(VGA_ypos < y_rel_pos * 20 + 80 + 10)))
                    begin
                        if (tank_ide == 1'b1)  VGA_data <= `BLUE;
                        else VGA_data <= `RED;
                    end
                else
                    VGA_data <= 12'hfff;
            end
            //direction = left
            if (tank_state == 1'b1 && tank_dir == 2'b10)
            begin
                if (((VGA_xpos > x_rel_pos * 20 + 80 - 10)&&(VGA_xpos < x_rel_pos * 20 + 80 ))&&((VGA_ypos > y_rel_pos * 20 + 80 - 5)&&(VGA_ypos < y_rel_pos * 20 + 80 + 5)) ||
                ((VGA_xpos > x_rel_pos * 20 + 80 )&&(VGA_xpos < x_rel_pos *20 + 80 + 10))&&((VGA_ypos > y_rel_pos * 20 + 80 - 10)&&(VGA_ypos < y_rel_pos * 20 + 80 + 10)))
                    begin
                        if (tank_ide == 1'b1)  VGA_data <= `BLUE;
                        else VGA_data <= `RED;
                    end
                else
                    VGA_data <= 12'hfff;
            end
            //direction = right
            if (tank_state == 1'b1 && tank_dir == 2'b11)
            begin
                if (((VGA_xpos > x_rel_pos * 20 + 80 - 10)&&(VGA_xpos < x_rel_pos * 20 + 80 ))&&((VGA_ypos > y_rel_pos * 20 + 80 - 10)&&(VGA_ypos < y_rel_pos * 20 + 80 + 10)) ||
                ((VGA_xpos > x_rel_pos * 20 + 80 )&&(VGA_xpos < x_rel_pos *20 + 80 + 10))&&((VGA_ypos > y_rel_pos * 20 + 80 - 5)&&(VGA_ypos < y_rel_pos * 20 + 80 + 5)))
                    begin
                        if (tank_ide == 1'b1)  VGA_data <= `BLUE;
                        else VGA_data <= `RED;
                    end
                else
                    VGA_data <= 12'hfff;
            end
        end
    end

endmodule
