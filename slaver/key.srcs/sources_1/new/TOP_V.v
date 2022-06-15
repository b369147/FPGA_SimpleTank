`timescale 1ns / 1ps

module TOP_V(
input clk,
input [11:0] sw,
output [3:0] col,
input [3:0] row,
output [11:0] led,
output [5:0] dig,
output [7:0] seg,
output beep,
output txd,
input rxd
    );
reg [11:0]led_reg=12'b0000_0000_0000; 
reg [12:0]data;
wire [12:0] key_val;
reg [12:0] key_val_last;   
reg [12:0] key_val_cal;
reg [12:0] key_val_cal_last;
wire [15:0] showdata=0;       
wire  clk_1hz,clk_10hz,clk_100hz,clk_1khz,clk_10khz,clk_x,clk_16x;
    clk_div u0(
    .clk_in(clk),
    .clk_1hz(clk_1hz),
    .clk_10hz(clk_10hz),
    .clk_100hz(clk_100hz),
    .clk_1khz(clk_1khz),
    .clk_10khz(clk_10khz),
    .clk_x(clk_x),
    .clk_16x(clk_16x)
    );  
dynamic_led u1(
   .clk(clk_1khz),
   .disp_data(data_disp[11:0]),
   .seg(seg),
   .dig(dig)
);
key_xd u2(
.clk_10ms(clk_100hz),
.clk_1ms(clk_1khz),
.col(col),
.row(row),
.key_val_out(key_val)
);
assign led=led_reg;
reg flag=0;
reg relase_flag=0;
reg ti_flag=0;
reg finish_flag=0;
wire trigger;
wire fin_tre;
always@(posedge clk_1khz)
begin 

if(key_val!=0) 
begin
relase_flag=1;
//if(key_val!=key_val_last)
// begin
// led_reg[0]=~led_reg[0];
 flag=1;
// end
key_val_last<=key_val;
if(!fin_tre)
ti_flag=~ti_flag;
end  
else 
relase_flag=0;
end


reg [2:0]state=0;

reg [12:0]x1=7'b0000000;
reg [12:0]x2=0;
reg [12:0]Y=0;
reg [2:0]suan=0;
reg [3:0] out=0;
reg shoot;
assign trigger=clk_100hz&(!relase_flag);
assign fin_tre=((!finish_flag)&(!ti_flag))||(finish_flag&ti_flag);
always@(posedge clk_100hz)
begin 
    
if(key_val_last>=13&&key_val_last<=28) key_val_cal=key_val_last-4-1;
else if(key_val_last>=29) key_val_cal=key_val_last-16-1;    
else key_val_cal=key_val_last-1;

if(1)
begin
if(1) begin

  if(key_val==6)  out=4'b0001;
  else if(key_val==2) out=4'b0010;
  else if(key_val==3) out=4'b0100;
  else if(key_val==1) out=4'b1000;
  else if(key_val==0) out=4'b0000;
  else if(key_val_cal==15) out=4'b1111;
  
  //showdata = out;

key_val_cal_last<=key_val_cal;
finish_flag=~finish_flag;
end
end
end


//reg [11:0] led;
//reg [15:0] showdata;
 uart_tx (.clk_x(clk_x),.data_in(out),.btn(out),.txd(txd),.led()); //调用串口发送模块
 wire  data_ready;
 wire  data_error;
 wire [23:0] data_disp;

uart_rx(.clk_16x(clk_16x),.rst(sw[0]),.rxd(rxd),.data_disp(data_disp),.data_ready(data_ready),.data_error(data_error));//调用串口发送模块

BEE m0(
   .clk(clk),
   .trig(sw[0]),
   .beep(beep)
);



endmodule
