
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

module VGA_Base
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


    //要调用BRAM
    reg wea=0; //写信号 端口A写使能
    reg ena=1; //使能 使能一直有效
    reg [11:0] dina=0; //数据输入
    reg [14:0] x_ever=0; //x_rotate
    reg [14:0] y_ever=0; //y_rotate
    reg [14:0] addra=0; //地址输入
    wire [11:0] douta; //数据输出  
    reg  [11:0] douta0; //数据输出    
    blk_mem_gen_01 UUT1
    (
        .clka(clk),
        .ena(ena),
        .wea(wea),
        .addra(addra),
        .dina(dina),
        .douta(douta)
    );


    always@(posedge clk)
    begin
        if(enable)
        begin
            // direction = upward 
            if (tank_state == 1'b1 && tank_dir == 2'b00)
            begin
                if(VGA_xpos >x_rel_pos*64+30 && VGA_xpos<x_rel_pos*64+30+65 && VGA_ypos>y_rel_pos*64+30 && VGA_ypos<y_rel_pos*64+65+30)
                    begin
                        x_ever = VGA_xpos-x_rel_pos*64-1-30;
                        y_ever = VGA_ypos-y_rel_pos*64-1-30;
                        addra <= 63-y_ever + (x_ever)*64;
                        douta0 <=douta;
                        VGA_data[11:8] = douta0[11:8];
                        VGA_data[7:4] = douta0[7:4];
                        VGA_data[3:0] = douta0[3:0];
                    end

                else
                    begin
                        VGA_data[11:8] = 4'b1111;
                        VGA_data[7:4] = 4'b1111;
                        VGA_data[3:0] = 4'b1111;
                    end
            end
            // direction = downward
            if (tank_state == 1'b1 && tank_dir == 2'b01)
            begin
                if(VGA_xpos >x_rel_pos*64+30 && VGA_xpos<x_rel_pos*64+65+30 && VGA_ypos>y_rel_pos*64+30 && VGA_ypos<y_rel_pos*64+65+30)
                    begin
                        x_ever = VGA_xpos-x_rel_pos*64-1-30;
                        y_ever = VGA_ypos-y_rel_pos*64-1-30;
                        addra <= y_ever + (x_ever)*64;
                        douta0 <=douta;
                        VGA_data[11:8] = douta0[11:8];
                        VGA_data[7:4] = douta0[7:4];
                        VGA_data[3:0] = douta0[3:0];
                    end

                else
                    begin
                        VGA_data[11:8] = 4'b1111;
                        VGA_data[7:4] = 4'b1111;
                        VGA_data[3:0] = 4'b1111;
                    end
            end
            //direction = left
            if (tank_state == 1'b1 && tank_dir == 2'b10)
            begin
                if(VGA_xpos >x_rel_pos*64+30 && VGA_xpos<x_rel_pos*64+65+30 && VGA_ypos>y_rel_pos*64+30 && VGA_ypos<y_rel_pos*64+65+30)
                    begin
                        x_ever = VGA_xpos-x_rel_pos*64-1-30;
                        y_ever = VGA_ypos-y_rel_pos*64-1-30;
                        addra <= 63-x_ever + y_ever*64;
                        douta0 <=douta;
                        VGA_data[11:8] = douta0[11:8];
                        VGA_data[7:4] = douta0[7:4];
                        VGA_data[3:0] = douta0[3:0];
                    end

                else
                    begin
                        VGA_data[11:8] = 4'b1111;
                        VGA_data[7:4] = 4'b1111;
                        VGA_data[3:0] = 4'b1111;
                    end


            end
            //direction = right
            if (tank_state == 1'b1 && tank_dir == 2'b11)
            begin
                if(VGA_xpos >x_rel_pos*64+30 && VGA_xpos<x_rel_pos*64+65+30 && VGA_ypos>y_rel_pos*64+30 && VGA_ypos<y_rel_pos*64+65+30)
                    begin
                        x_ever = VGA_xpos-x_rel_pos*64-1-30;
                        y_ever = VGA_ypos-y_rel_pos*64-1-30;
                        addra <= x_ever + y_ever*64;
                        douta0 <=douta;
                        VGA_data[11:8] = douta0[11:8];
                        VGA_data[7:4] = douta0[7:4];
                        VGA_data[3:0] = douta0[3:0];
                    end

                else
                    begin
                        VGA_data[11:8] = 4'b1111;
                        VGA_data[7:4] = 4'b1111;
                        VGA_data[3:0] = 4'b1111;
                    end


            end
        end
    end
endmodule
