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

module winner_define
(
    input			clk,
    // tank state define
    input mytank_state,
    input tank1_state,
    //input the relative position of tank
    input	[10:0]	VGA_xpos,
    input	[10:0]	VGA_ypos,
    //output the VGA data
    output	reg	[11:0]	VGA_data
);

    // define init position
    parameter init_pos_x = 400;
    parameter init_pos_y = 300;
    //要调用BRAM
    reg wea=0; //写信号 端口A写使能
    reg ena=1; //使能 使能一直有效
    reg [11:0] dina=0; //数据输入
    reg [14:0] x_ever=0; //x_rotate
    reg [14:0] y_ever=0; //y_rotate
    reg [14:0] addra=0; //地址输入
    wire [11:0] douta; //数据输出  
    reg  [11:0] douta0; //数据输出    
    blk_mem_gen_03 UUT3
    (
        .clka(clk),
        .ena(ena),
        .wea(wea),
        .addra(addra),
        .dina(dina),
        .douta(douta)
    );

    //要调用BRAM
    reg wea1=0; //写信号 端口A写使能
    reg ena11; //使能 使能一直有效
    reg [11:0] dina1=0; //数据输入
    reg [14:0] x_ever1=0; //x_rotate
    reg [14:0] y_ever1=0; //y_rotate
    reg [14:0] addra1=0; //地址输入
    wire [11:0] douta1; //数据输出  
    reg  [11:0] douta01; //数据输出   
    blk_mem_gen_04 UUT4
    (
        .clka(clk),
        .ena(ena1),
        .wea(wea1),
        .addra(addra1),
        .dina(dina1),
        .douta(douta1)
    );
    
    wire enable;
    assign enable = ~(tank1_state & mytank_state);
    always@(posedge clk)
    begin
        if(enable)
            begin
                if(VGA_xpos >0*29+init_pos_x-1 && VGA_xpos<0*29+200+init_pos_x && VGA_ypos>0+init_pos_y && VGA_ypos<200+init_pos_y && mytank_state == 0)
                    begin
                        x_ever = VGA_xpos-1-init_pos_x;
                        y_ever = VGA_ypos-1 - init_pos_y;
                        addra <= y_ever*200 + (x_ever);
                        douta0 <=douta;
                        VGA_data[11:8] = douta0[11:8];
                        VGA_data[7:4] = douta0[7:4];
                        VGA_data[3:0] = douta0[3:0];
                    end
                else if(VGA_xpos >0*29+init_pos_x-1 && VGA_xpos<0*29+200+init_pos_x && VGA_ypos>0+init_pos_y && VGA_ypos<200+init_pos_y && tank1_state == 0)
                    begin
                        x_ever1 = VGA_xpos-1-init_pos_x;
                        y_ever1 = VGA_ypos-1-init_pos_y;
                        addra1 <= y_ever1*200 + (x_ever1);
                        douta01 <=douta1;
                        VGA_data[11:8] = douta01[11:8];
                        VGA_data[7:4] = douta01[7:4];
                        VGA_data[3:0] = douta01[3:0];
                    end
                else
                    begin
                        VGA_data[11:8] = 4'b0000;
                        VGA_data[7:4] = 4'b0000;
                        VGA_data[3:0] = 4'b0000;
                    end

            end
            else begin 
                    VGA_data[11:8] = 4'b1111;
                    VGA_data[7:4] = 4'b1111;
                    VGA_data[3:0] = 4'b1111;
            end            
    end
endmodule
