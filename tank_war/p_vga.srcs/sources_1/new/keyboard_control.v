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

    // input button direction (w,a,s,d)
    input bt_w,
    input bt_a,
    input bt_s,
    input bt_d,
    input bt_st, // shoot button

    input 			myshell_state_feedback,
    input  [2:0] blood,
    //relative position input and output
    input	[4:0] 	x_rel_pos_in,
    input	[4:0]	y_rel_pos_in,

    output	reg 	[4:0]	x_rel_pos_out,
    output	reg 	[4:0]	y_rel_pos_out,

	output	reg		  		 tank_state,
    output	reg	[1:0]		tank_dir_out,
    output  reg				shell_sht,
    output reg keyboard_trig,
    input  wire connect
    );

    // init position 
    parameter pos_x = 2;
    parameter pos_y = 2;
        
    // reg 	tank_state_reg;
    //---------------------------------------------------
    //initial coordinate generation
    initial
    begin
        x_rel_pos_out <= pos_x;
        y_rel_pos_out <= pos_y;
        tank_state <= 1'b1;
    end
    
    always@(posedge clk_4Hz) begin
    if(!blood)
        tank_state = 0;
    end

//    //---------------------------------------------------
//    //check whether it was hit
//    always@(posedge clk_4Hz)
//    begin
//    if(enable_shoot)
//    begin
//        if(blood)
//        begin
//            if	(shell_x == x_rel_pos_out && shell_y == y_rel_pos_out)
//                attack <= 1;
//            else	
//                attack <= 0;
//        end
//        end
//      else
//      attack <= 0;
//    end
    
//    always@(negedge attack) begin
//    blood <= blood -1;
//    end
    


    //---------------------------------------------------
    //moving
    always@(posedge clk_4Hz)
    begin
        if(enable)
        begin
            //move upward and direction = 00
            if(bt_w == 1'b1)
            begin
         if(connect == 0)
                     begin
                if (y_rel_pos_in > 0 && enable == 1'b1)
                begin

                    y_rel_pos_out <= y_rel_pos_out - 1'b1;
                    tank_dir_out <= 2'b00;
                    
                    end
     keyboard_trig = ~keyboard_trig;
                end
            end

            //move downward and direction = 01
            if(bt_s == 1'b1)
            begin
         if(connect == 0)
                     begin
                if ( y_rel_pos_in < 8 && enable == 1'b1)
                begin

                    y_rel_pos_out <= y_rel_pos_out + 1'b1;
                    tank_dir_out <= 2'b01;
                  
                    end
          keyboard_trig = ~keyboard_trig;
                end
            end

            //move left and direction = 10
            if(bt_a ==1'b1)
            begin
      if(connect == 0)
        begin 
                if (x_rel_pos_in > 0  && enable == 1'b1)
                begin

                    x_rel_pos_out <= x_rel_pos_out - 1'b1;
                    tank_dir_out <= 2'b10;
                 
                   end
                     keyboard_trig = ~keyboard_trig;
                end
            end

            //move right and direction = 11
            if(bt_d == 1'b1)
            begin
            if(connect == 0)
             begin
                if ( x_rel_pos_in < 10 && enable == 1'b1)
                begin
                    x_rel_pos_out <= x_rel_pos_out + 1'b1;
                    tank_dir_out <= 2'b11;   
                    end
             keyboard_trig = ~keyboard_trig;
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
                    if ((bt_st == 1'b1))
                        shell_sht <= 1'b1;
                    else
                        shell_sht <= 1'b0;
                end
            else
                begin
                    shell_sht <= 1'b1;
                end
        end
        else begin
            shell_sht <= 1'b0;
        end
    end


endmodule

