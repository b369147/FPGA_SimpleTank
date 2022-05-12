//`timescale 1ns / 1ps
////////////////////////////////////////////////////////////////////////////////////
//// Company: 
//// Engineer: 
//// 
//// Create Date: 2017/10/29 17:12:36
//// Design Name: 
//// Module Name: v1
//// Project Name: 
//// Target Devices: 
//// Tool Versions: 
//// Description: 
//// 
//// Dependencies: 
//// 
//// Revision:
//// Revision 0.01 - File Created
//// Additional Comments:
//// 
////////////////////////////////////////////////////////////////////////////////////

//module mytank_superdis(
//    input clk,
//    input [5:0] x_rel_pos,
//    input [5:0] y_rel_pos,
//    input [10:0] VGA_xpos,
//    input [10:0] VGA_ypos,

//    input tank_state,
//    input tank_ide,
//    input [1:0] tank_dir,

//    output [11:0] vga_data,
//);
//    parameter  ta=80,tb=160,tc=800,td=40,te=1056,to=3,tp=21,tq=600,tr=1,ts=624;
//    reg[10:0] x_counter=0;
//    reg[10:0] y_counter=0;
//    wire clk_vga;
//    assign led=sw;


//    wire clk_ms,clk_20ms,clk_x,clk_16x;


//    reg [23:0] showdat=0;

//    ip_disp a(
//        .clk(clk),
//        .rst(0),
//        .dispdata(showdat),
//        .seg(seg),
//        .an(an)
//    );
//    divclk my_divclk(   .clk(clk),
//        .clk_ms(clk_ms),
//        .btnclk(clk_20ms),
//        .clk_x(clk_x),
//        .clk_16x(clk_16x)); //调用分频没模块

//    //要调用BRAM
//    reg wea=0; //写信号 端口A写使能
//    reg ena=1; //使能 使能一直有效
//    reg [11:0] dina=0; //数据输入
//    reg [14:0] addra=0; //地址输入
//    wire [11:0] douta; //数据输出  
//    reg  [11:0] douta0; //数据输出    
//    blk_mem_gen_0 UUT1
//    (
//        .clka(clk_vga),
//        .ena(ena),
//        .wea(wea),
//        .addra(addra),
//        .dina(dina),
//        .douta(douta)
//    );


//    reg [3:0]data_buf0;
//    reg [3:0]data_buf1;
//    reg [3:0]data_buf2;
//    reg [10:0]addr_cnt;
//    reg [18:0]addr;
//    reg  data_ready1;
//    reg  data_ready2;
//    wire  data_ready ;

//    reg [10:0]start_x=100 + 240-1-32; //消隐啥的
//    reg [10:0]start_y=500 + 24-1-32; //消隐啥的  // vga的地址
//    always @(posedge clk_vga) begin
//        begin
//            if(x_counter==te-1) // 1055
//                begin
//                    x_counter = 0;
//                    if ((x_counter >= (ta+tb))&&(x_counter<(ta+tb+tc)))
//                        addr=addr+1; //addrx=x_counter-ta-tb;
//                    if(y_counter == ts-1)
//                        begin
//                            y_counter = 0;
//                            addr=0;
//                        end
//                    else
//                        begin
//                            y_counter = y_counter + 1;
//                        end
//                end
//            else
//                begin
//                    x_counter = x_counter + 1;
//                end
//        end
//    end
//    always @(x_counter or y_counter)
//    begin
//        if(x_counter>240&&x_counter<800+240&&y_counter>24&&y_counter<600+24)
//            begin
//                if(x_counter>start_x&&x_counter<start_x+65&&y_counter>start_y&&y_counter<start_y+65)
//                    begin
//                        addra <= x_counter-start_x-1 + (y_counter-start_y-1)*64;
//                        douta0 <=douta;
//                        colour_R = douta0[11:8];
//                        colour_G = douta0[7:4];
//                        colour_B = douta0[3:0];
//                    end

//                else
//                    begin
//                        colour_B = 4'b1111;
//                        colour_R = 4'b1111;
//                        colour_G = 4'b1111;
//                    end

//            end
//        else
//            begin
//                colour_R = 0;
//                colour_G = 0;
//                colour_B = 0;
//            end
//    end



//    assign  vgaRed=colour_R;
//    assign  vgaGreen=colour_G;
//    assign  vgaBlue=colour_B;
//    assign Hsync = !(x_counter < ta);
//    assign Vsync = !(y_counter < to);

//endmodule 
 
