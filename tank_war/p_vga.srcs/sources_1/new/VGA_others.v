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

module VGA_others
(
    input			clk,
    input			enable,
    //  blood show
    input [2:0] blood,
    //input the relative position of tank
    input	[10:0]	VGA_xpos,
    input	[10:0]	VGA_ypos,
    //output the VGA data
    output	reg	[11:0]	VGA_data
);

    // define init position
    parameter init_pos = 30;

    //Ҫ����BRAM
    reg wea=0; //д�ź� �˿�Aдʹ��
    reg ena=1; //ʹ�� ʹ��һֱ��Ч
    reg [11:0] dina=0; //��������
    reg [14:0] x_ever=0; //x_rotate
    reg [14:0] y_ever=0; //y_rotate
    reg [14:0] addra=0; //��ַ����
    wire [11:0] douta; //�������  
    reg  [11:0] douta0; //�������    
    blk_mem_gen_02 UUT1
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

                if(VGA_xpos >0*29+init_pos-1 && VGA_xpos<0*29+29+init_pos && VGA_ypos>0 && VGA_ypos<30 && blood>0)
                    begin
                        x_ever = VGA_xpos-0*29-1-init_pos;
                        y_ever = VGA_ypos-1;
                        addra <= y_ever*29 + (x_ever);
                        douta0 <=douta;
                        VGA_data[11:8] = douta0[11:8];
                        VGA_data[7:4] = douta0[7:4];
                        VGA_data[3:0] = douta0[3:0];
                    end
                else if(VGA_xpos >1*29+init_pos-1 && VGA_xpos<1*29+29+init_pos && VGA_ypos>0 && VGA_ypos<30 && blood>1)
                    begin
                        x_ever = VGA_xpos-1*29-1-init_pos;
                        y_ever = VGA_ypos-1;
                        addra <= y_ever*29 + (x_ever);
                        douta0 <=douta;
                        VGA_data[11:8] = douta0[11:8];
                        VGA_data[7:4] = douta0[7:4];
                        VGA_data[3:0] = douta0[3:0];
                    end
                else if(VGA_xpos >2*29+init_pos-1 && VGA_xpos<2*29+29+init_pos && VGA_ypos>0 && VGA_ypos<30 && blood>2)
                    begin
                        x_ever = VGA_xpos-2*29-1-init_pos;
                        y_ever = VGA_ypos-1;
                        addra <= y_ever*29 + (x_ever);
                        douta0 <=douta;
                        VGA_data[11:8] = douta0[11:8];
                        VGA_data[7:4] = douta0[7:4];
                        VGA_data[3:0] = douta0[3:0];
                    end
                else if(VGA_xpos >3*29+init_pos-1 && VGA_xpos<3*29+29+init_pos && VGA_ypos>0 && VGA_ypos<30 && blood>3)
                    begin
                        x_ever = VGA_xpos-3*29-1-init_pos;
                        y_ever = VGA_ypos-1;
                        addra <= y_ever*29 + (x_ever);
                        douta0 <=douta;
                        VGA_data[11:8] = douta0[11:8];
                        VGA_data[7:4] = douta0[7:4];
                        VGA_data[3:0] = douta0[3:0];
                    end
                else if(VGA_xpos >4*29+init_pos-1 && VGA_xpos<4*29+29+init_pos && VGA_ypos>0 && VGA_ypos<30 && blood>4)
                    begin
                        x_ever = VGA_xpos-4*29-1-init_pos;
                        y_ever = VGA_ypos-1;
                        addra <= y_ever*29 + (x_ever);
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
endmodule
