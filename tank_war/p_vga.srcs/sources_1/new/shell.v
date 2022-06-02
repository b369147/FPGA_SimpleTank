`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/16/2022 11:52:17 PM
// Design Name: 
// Module Name: shell
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




module shell
(
    input				clk,
    input 				clk_8Hz,
    input				enable,

    input				shell_ide,
    input	[1:0]		shell_dir, //the direction of shell
    input				shell_state, //the state of shell

    //input and output the position of shell
    input		[5:0]	tank_xpos,
    input		[5:0]	tank_ypos,
    output	reg	[5:0]	x_shell_pos_out,
    output	reg	[5:0]	y_shell_pos_out,

    //input VGA scan coordinate
    input	[10:0]		VGA_xpos,
    input	[10:0]		VGA_ypos,

    //output the VGA data
    output	reg	[11:0]	VGA_data,

    //output the shell state to each module
    output	reg			shell_state_feedback
);

    //---------------------------------------------------
    //sample the tank shooting
    reg		[1:0]	shell_dir_reg;
    reg		[4:0]	x_shell_pos_init;
    reg		[4:0]	y_shell_pos_init;

    always@(posedge shell_state)
    begin
        if(enable)
        begin
            shell_dir_reg <= shell_dir;
            x_shell_pos_init <= tank_xpos;
            y_shell_pos_init <= tank_ypos;
        end
    end

    //---------------------------------------------------
    //move
//    reg		sample_flag;
    
    // init pos
    parameter init_pos = 30;
    
    reg sample_flag ;
    initial sample_flag= 1'b0;

    always@(posedge clk_8Hz)
    begin
        if(enable)
        begin
            if(shell_state == 1'b1)
                begin
                    if(sample_flag == 1'b0)
                    begin
                        x_shell_pos_out <= x_shell_pos_init;
                        y_shell_pos_out <= y_shell_pos_init;
                        sample_flag <= 1'b1;
                    end
                    else if(sample_flag == 1'b1)
                    begin
                        //boundary detection
                        if((x_shell_pos_out == 6'b1010)||(x_shell_pos_out > 10)||(y_shell_pos_out == 6'b1001)||(y_shell_pos_out > 9))
                            begin
                                shell_state_feedback <= 1'b0; //output 0 if reach the boundaries
                                sample_flag <= 1'b0;
                            end
                        else
                            begin
                                if(shell_dir_reg == 2'b00)
                                begin
                                    shell_state_feedback <= 1'b1;
                                    y_shell_pos_out <= y_shell_pos_out - 1'b1;
                                    x_shell_pos_out <= x_shell_pos_out;
                                end
                                if(shell_dir_reg == 2'b01)
                                begin
                                    shell_state_feedback <= 1'b1;
                                    y_shell_pos_out <= y_shell_pos_out + 1'b1;
                                    x_shell_pos_out <= x_shell_pos_out;
                                end
                                if(shell_dir_reg == 2'b10)
                                begin
                                    shell_state_feedback <= 1'b1;
                                    x_shell_pos_out <= x_shell_pos_out - 1'b1;
                                    y_shell_pos_out <= y_shell_pos_out;
                                end
                                if(shell_dir_reg == 2'b11)
                                begin
                                    shell_state_feedback <= 1'b1;
                                    x_shell_pos_out <= x_shell_pos_out + 1'b1;
                                    y_shell_pos_out <= y_shell_pos_out;
                                end
                            end
                    end
                end
            else
                begin
                    x_shell_pos_out <= 6'd9;
                    y_shell_pos_out <= 6'd8;
                end
        end
    end


    //---------------------------------------------------
    //VGA display
    always@(posedge clk)
    begin
        if(enable)
        begin
            if(shell_state == 1'b1)
                begin
                    if((VGA_xpos > x_shell_pos_out * 64 - 3 + init_pos + 15)
                    &&(VGA_xpos < x_shell_pos_out * 64 + 3 + init_pos + 15)
                    &&(VGA_ypos > y_shell_pos_out * 64 - 3 + init_pos + 20)
                    &&(VGA_ypos < y_shell_pos_out * 64 + 3 + init_pos + 20))
                        begin
                            if(shell_ide)
                                VGA_data <= 12'h0F0;
                            else
                                VGA_data <= 12'h00f;
                        end
                    else    
                        VGA_data <= 12'hfff;
                end
            else
                VGA_data <= 12'hfff;
        end
    end



endmodule