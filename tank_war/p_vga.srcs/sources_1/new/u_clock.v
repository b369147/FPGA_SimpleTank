`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/17/2022 12:20:22 AM
// Design Name: 
// Module Name: u_clock
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


`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/15/2022 10:42:21 AM
// Design Name: 
// Module Name: u_clock
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


module u_clock
(
    input				clk,
    input				item_faster,
    output 	reg			clk_4Hz,
    output 	reg			clk_8Hz,
    output	reg			clk_2Hz,
    output  reg         clk_100hz,
    output  reg         clk_1khz
);

    reg	[25:0]	cnt_2Hz;
    reg [25:0]	cnt_4Hz;
    reg	[27:0]	cnt_8Hz;

    reg	[25:0]	ending_4Hz;

    initial cnt_4Hz <= 26'b0;
    initial cnt_8Hz <= 26'b0;
    initial	cnt_2Hz <= 27'b0;

    always@(posedge clk)
    begin
        cnt_2Hz <= cnt_2Hz + 28'b1;
        if (cnt_2Hz >= 12500000)
            begin
                clk_2Hz <= 1;

            end
        else clk_2Hz <= 0;
        if	(cnt_2Hz >= 25000000)
        begin
            cnt_2Hz <= 28'b0;
        end
    end

    always@(posedge clk)
    begin
        if(item_faster == 1'b1 )
            ending_4Hz <= 3125000;
        else
            ending_4Hz <= 6250000;
    end

    always@(posedge clk)
    begin
        cnt_4Hz <= cnt_4Hz + 26'b1;
        if (cnt_4Hz >= ending_4Hz)
            begin
                clk_4Hz <= 1;

            end
        else clk_4Hz <= 0;
        if	(cnt_4Hz >= (ending_4Hz * 2) )
        begin
            cnt_4Hz <= 26'b0;
        end
    end

    always@(posedge clk)
    begin
        cnt_8Hz <= cnt_8Hz + 26'b1;
        if (cnt_8Hz >= 3125000/2)
            begin
                clk_8Hz <= 1;
            end
        else
            clk_8Hz <= 0;
        if (cnt_8Hz >= 3125000)
        begin
            clk_8Hz <= 0;
            cnt_8Hz <= 26'b0;
        end
    end


    reg [24:0] cnt = 0;
    always@(posedge clk)
    begin

        case(cnt%25000)
            24999:
            begin
                clk_1khz<=~clk_1khz;
            end
        endcase
        case(cnt%500000)
            499999:
            begin
                clk_100hz<=~clk_100hz;
            end
        endcase
        if(cnt==24999999)
            begin
                cnt<=0;
            end
        else cnt<=cnt+1;

    end



endmodule

