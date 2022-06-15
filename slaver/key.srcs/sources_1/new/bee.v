`timescale 1ns / 1ps


module BEE(
    input clk,
    input key,
    input trig,
    output reg beep
    );
   
//    wire clk_ms,clk_20ms;
    reg [1:0] triggle = 0;
    reg [1:0] triggle_old = 0;
    reg [1:0] triggle_off = 1;
    reg [1:0] timmer_on = 0;
   
    reg [19:0] drivclk_cnt = 0;
    reg [31:0] i = 20'd191_130;
    reg [31:0] k = 20'd95_565;
    reg [31:0] timer = 0;
    reg [31:0] timer2 = 0;
    
//    div_clk uut1(.clk(clk),.clk_ms(clk_ms),.btnclk(clk_20ms));
    
    
//    always @ (posedge clk)
//    begin
//        casex(key)
//            16'b1000000000000000:
//            begin
//                i = 20'd191_130;
//                k = 20'd95_565;
//            end
//            16'b0100000000000000:
//            begin
//                i = 20'd170_299;
//                k = 20'd85_150;
//            end
//            16'b0010000000000000:
//            begin
//                i = 20'd151_698;
//                k = 20'd75_849;
//            end
//            16'b0001000000000000:
//            begin
//                i = 20'd143_183;
//                k = 20'd71_592;
//            end
//            16'b0000100000000000:
//            begin
//                i = 20'd127_550;
//                k = 20'd63_775;
//            end
//            16'b0000010000000000:
//            begin
//                i = 20'd113_635;
//                k = 20'd56_818;
//            end
//            16'b0000001000000000:
//            begin
//                i = 20'd101_255;
//                k = 20'd50_628;
//            end
//            16'b0000000100000000:
//            begin
//                i = 20'd955_65;
//                k = 20'd477_83;
//            end
//            16'b0000000010000000:
//            begin
//                i = 20'd85_149;
//                k = 20'd42_575;
//            end
//            16'b0000000001000000:
//            begin
//                i = 20'd75_849;
//                k = 20'd37_925;
//            end
//            16'b0000000000100000:
//            begin
//                i = 20'd71_591;
//                k = 20'd35_796;
//            end
//            16'b0000000000010000:
//            begin
//                i = 20'd63_775;
//                k = 20'd31_888;
//            end
//            16'b0000000000001000:
//            begin
//                i = 20'd56_817;
//                k = 20'd28_409;
//            end
//            16'b0000000000000100:
//            begin
//                i = 20'd50_627;
//                k = 20'd25_314;
//            end
//            default:
//            begin
//                i = 0;
//                k = 0;
//            end    
//        endcase
//    end        
    always @ (posedge clk)
    begin
            if(drivclk_cnt < i)
                drivclk_cnt <= drivclk_cnt + 1'b1;
            else
            begin
                drivclk_cnt <= 20'b0;
            end
    end
    always @ (trig)
    begin
            if(triggle_old == 0)
               triggle = 1;
            //if(triggle_old == 0)
                //triggle = 1;
    end
    always @ (posedge clk)
    begin
            if(timer == 30000000)
                triggle_off = 1;
            if(triggle != triggle_old)
            begin
                triggle_old = triggle;
                triggle_off = 0;
          
            end
            
            
    end
    always @ (posedge clk)
    begin
            if((triggle_off == 0) && (timer < 30000000))
            begin    
                    timer = timer + 1;
                    if(timer == 1)
                        timmer_on = 1;
            end
            else
            begin
                timmer_on = 0;
                timer = 0;
            end
    end
    always @ (posedge clk)
    begin
        if((drivclk_cnt < k) && (timmer_on == 1)) 
               beep <= 1'b1;   
        else 
               beep <= 1'b0;
    end
endmodule
