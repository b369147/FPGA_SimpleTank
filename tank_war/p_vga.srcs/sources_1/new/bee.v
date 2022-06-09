`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/09/2022 09:30:08 PM
// Design Name: 
// Module Name: bee
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


module bee(
    input clk, //The input clk signal without dividing
    //input [3:0] col,
    //output [3:0] row,
    input [15:0] key,
    input  [2:0]blood,
    output reg beep
    );
   
    //wire clk_ms,clk_20ms;
    // A port detect the voice of the bee
   
    reg [19:0] drivclk_cnt = 0; 
    reg [31:0] i = 0;
    reg [31:0] k = 0;
    reg[2:0] a = blood;
    reg[2:0]b;
    // This is the original code
    
    //divclk uut1(.clk(clk),.clk_ms(clk_ms),.btnclk(clk_20ms));
    
    // ajxd uut2(
    //     .clk(clk_ms),
    //     .btn_clk(clk_20ms),
    //     .col(col),
    //     .row(row),
    //     .btn_out(key)
    //  );
     always @(posedge clk)
	    begin
		     b<=a;  //在时钟信号clk的上升沿，D的值被锁存在q中
		 end
     reg c = b ^ a ;

    always @ (posedge blood)
    begin
        casex(key)
            16'b1000000000000000:
            begin
                i = 20'd191_130;
                k = 20'd95_565;
            end
            16'b0100000000000000:
            begin
                i = 20'd170_299;
                k = 20'd85_150;
            end
            16'b0010000000000000:
            begin
                i = 20'd151_698;
                k = 20'd75_849;
            end
            16'b0001000000000000:
            begin
                i = 20'd143_183;
                k = 20'd71_592;
            end
            16'b0000100000000000:
            begin
                i = 20'd127_550;
                k = 20'd63_775;
            end
            16'b0000010000000000:
            begin
                i = 20'd113_635;
                k = 20'd56_818;
            end
            16'b0000001000000000:
            begin
                i = 20'd101_255;
                k = 20'd50_628;
            end
            16'b0000000100000000:
            begin
                i = 20'd955_65;
                k = 20'd477_83;
            end
            16'b0000000010000000:
            begin
                i = 20'd85_149;
                k = 20'd42_575;
            end
            16'b0000000001000000:
            begin
                i = 20'd75_849;
                k = 20'd37_925;
            end
            16'b0000000000100000:
            begin
                i = 20'd71_591;
                k = 20'd35_796;
            end
            16'b0000000000010000:
            begin
                i = 20'd63_775;
                k = 20'd31_888;
            end
            16'b0000000000001000:
            begin
                i = 20'd56_817;
                k = 20'd28_409;
            end
            16'b0000000000000100:
            begin
                i = 20'd50_627;
                k = 20'd25_314;
            end
            default:
            begin
                i = 0;
                k = 0;
            end    
        endcase
    end        
    always @ (posedge clk)
    begin
            if(drivclk_cnt < i)
                drivclk_cnt <= drivclk_cnt + 1'b1;
            else
            begin
                drivclk_cnt <= 20'b0;
            end
    end
    always @ (posedge clk)
    begin
        if(drivclk_cnt < k) 
               beep <= 1'b0;   
        else 
        begin
               beep <= 1'b1; 
               k = 0;
               i = 0;
        end
    end
endmodule
