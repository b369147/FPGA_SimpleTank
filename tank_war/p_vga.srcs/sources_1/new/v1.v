module v1(
    clk,
    rst_n,
    vga_hs,vga_vs,
    vga_rgb,
    sw,
    col,
    row,
    led,
    dig,
    seg
);
    input clk ;
    input rst_n;
    output vga_hs;
    output vga_vs;
    output [11:0] vga_rgb;
    input [11:0] sw;
    output [3:0] col;
    input [3:0] row;
    output [11:0] led;
    output [5:0]dig;
    output [7:0]seg;


    //wire clk_100M;
    wire clk_2Hz;
    wire clk_4Hz;
    wire clk_8Hz;

    // whole interface
    wire [11:0]VGA_mytank_interface;
    wire [11:0]VGA_tank1_interface;

    wire w ;
    wire a;
    wire s=1'b1;
    wire d;
    //wire shoot = 1'b1;

    // my tank base
    wire		enable_mytank_control = 1'b1;
    wire			myshell_state_fb;
    wire [1:0]mytank_dir;
    wire [2:0] mytank_blood;
    // tank1 base
    wire enable_tank1_control = 1'b1;
    wire shell1_state_fb;
    wire [1:0] tank1_dir;
    wire [2:0] tank1_blood;

    wire en;
    wire [10:0]VGA_xpos;
    wire [10:0]VGA_ypos;
    wire [11:0]data;

    // my tank VGA
    wire [11:0]VGA_data_mytank;
    wire [11:0]VGA_data_myshell;

    // tank1 VGA
    wire [11:0] VGA_data_tank1;
    wire [11:0] VGA_data_shell1;

    // tank ide
    wire mytank_id = 1'b1;
    wire myshell_id = 1'b0;
    wire enable_myshell = 1'b1;
    wire mytank_sht;

    // shell1 ide
    wire tank1_id = 1'b0;
    wire shell1_id = 1'b1;
    wire enable_shell1 = 1'b1;
    wire tank1_sht;

    // tank_ops
    wire[4:0] mytank_xpos;
    wire[4:0] mytank_ypos;
    wire 	[4:0]	mytank_xpos_feedback; // = mytank_xpos;
    wire 	[4:0]	mytank_ypos_feedback; // = mytank_ypos;

    // tabk1 
    wire[4:0] tank1_xpos;
    wire[4:0] tank1_ypos;
    wire 	[4:0]	tank1_xpos_feedback; // = mytank_xpos;
    wire 	[4:0]	tank1_ypos_feedback; // = mytank_ypos;

    // my shell
    wire [4:0] myshell_x;
    wire [4:0] myshell_y;
    wire [4:0] myshell_x_feedback;
    wire [4:0] myshell_y_feedback;

    // shell
    wire [4:0]shell1_x;
    wire [4:0]shell1_y;
    wire [4:0] shell1_y_feedback;
    wire [4:0] shell1_x_feedback;

    // my tank state
    wire mytank_state;
    // tamk1 state
    wire tank1_state;

    // keyboard trig 每当完成一次操作之后，置位
    wire keyboard_trig;

    assign	mytank_xpos = 	mytank_xpos_feedback;
    assign	mytank_ypos = 	mytank_ypos_feedback;
    assign 	shell1_x	=   shell1_x_feedback;
    assign 	shell1_y    =   shell1_y_feedback;

    assign tank1_xpos = tank1_xpos_feedback;
    assign tank1_ypos = tank1_ypos_feedback;
    assign myshell_x = myshell_x_feedback;
    assign myshell_y = myshell_y_feedback;

    wire  clk_100hz,clk_1khz;
    reg shoot;
    clk_wiz_0 A(
        .clk_in1(clk),
        .clk_out1(w_clk)
    );

    u_clock clock
    (
        .clk			(clk),
        .item_faster	(item_faster),
        .clk_4Hz		(clk_4Hz),
        .clk_8Hz		(clk_8Hz),
        .clk_2Hz		(clk_2Hz),
        .clk_1khz       (clk_1khz),
        .clk_100hz       (clk_100hz)
    );

    reg [3:0] out=0;

    keyboard_control #(3, 3) u_mytank_control
    (
        .clk			(clk),
        .clk_4Hz		(clk_4Hz),
        //	.enable			(enable_mytank_control),
        .enable			(mytank_state),

        // input button direction (w,a,s,d)
        .bt_w			(out[0]),
        .bt_a			(out[2]),
        .bt_s			(out[1]),
        .bt_d			(out[3]),
        .bt_st			(shoot), // shoot button

        .myshell_state_feedback	(myshell_state_fb),
        //relative position input and output
        .x_rel_pos_in		(mytank_xpos),
        .y_rel_pos_in		(mytank_ypos),
        .x_rel_pos_out		(mytank_xpos_feedback),
        .y_rel_pos_out		(mytank_ypos_feedback),

        .tank_state(mytank_state),
        .tank_dir_out	(mytank_dir),
        .shell_sht		(mytank_sht),
        .blood(mytank_blood),
        .keyboard_trig(keyboard_trig),
        .connect(connect)
    );


    keyboard_control #(5, 5) tank1_control
    (
        .clk			(clk),
        .clk_4Hz		(clk_4Hz),
        //	.enable			(enable_tank1_control),
        .enable			(tank1_state),

        // input button direction (w,a,s,d)
        .bt_w			(out[0]),
        .bt_a			(out[2]),
        .bt_s			(out[1]),
        .bt_d			(out[3]),
        .bt_st			(shoot), // shoot button

        .myshell_state_feedback	(shell1_state_fb),
        //relative position input and output
        .x_rel_pos_in		(tank1_xpos),
        .y_rel_pos_in		(tank1_ypos),
        .x_rel_pos_out		(tank1_xpos_feedback),
        .y_rel_pos_out		(tank1_ypos_feedback),

        .tank_state(tank1_state),
        .tank_dir_out	(tank1_dir),
        .shell_sht		(tank1_sht),
        .blood(tank1_blood),
        .keyboard_trig(),
        .connect()
    );

    shell u_myshell
    (
        .clk		(clk),
        .clk_8Hz	(clk_8Hz),
        .enable		(enable_myshell),
        .shell_ide	(myshell_id),


        .shell_dir	(mytank_dir), //the direction of shell
        .shell_state	(mytank_sht), //the state of my shell

        .tank_xpos	(mytank_xpos_feedback),
        .tank_ypos	(mytank_ypos_feedback),
        //input and output the position of my shell
        .x_shell_pos_out	(myshell_x_feedback),
        .y_shell_pos_out	(myshell_y_feedback),

        //input VGA scan coordinate
        .VGA_xpos	(VGA_xpos),
        .VGA_ypos	(VGA_ypos),

        //input the VGA data
        .VGA_data	(VGA_data_myshell),

        .shell_state_feedback	(myshell_state_fb)
    );

    shell shell1
    (
        .clk		(clk),
        .clk_8Hz	(clk_8Hz),
        .enable		(enable_shell1),
        .shell_ide	(shell1_id),

        .shell_dir	(tank1_dir), //the direction of shell
        .shell_state	(tank1_sht), //the state of my shell

        .tank_xpos	(tank1_xpos_feedback),
        .tank_ypos	(tank1_ypos_feedback),
        //input and output the position of my shell
        .x_shell_pos_out	(shell1_x_feedback),
        .y_shell_pos_out	(shell1_y_feedback),

        //input VGA scan coordinate
        .VGA_xpos	(VGA_xpos),
        .VGA_ypos	(VGA_ypos),

        //input the VGA data
        .VGA_data	(VGA_data_shell1),

        .shell_state_feedback	(shell1_state_fb)
    );
    
    blood blood_2
    (
        .clk(clk_8Hz),
        .mytank_x(mytank_xpos_feedback),
        .mytank_y(mytank_ypos_feedback),
        .tank1_x(tank1_xpos_feedback),
        .tank1_y(tank1_ypos_feedback),
        .myshell_x(myshell_x_feedback),
        .myshell_y(myshell_y_feedback),
        .shell1_x(shell1_x_feedback),
        .shell1_y(shell1_y_feedback),
        .mytank_blood(mytank_blood),
        .tank1_blood(tank1_blood)
    );

    vga_display	mytank_display
    (
        .clk		(w_clk),
        .enable		(mytank_state),

        //input the relative position of tank
        .x_rel_pos	(mytank_xpos),
        .y_rel_pos	(mytank_ypos),
        .VGA_xpos	(VGA_xpos),
        .VGA_ypos	(VGA_ypos),

        .tank_state	(1'b1), //the state of tank
        .tank_ide	(mytank_id), //the identify of tank (my tank(1'b1) or enemy tank(1'b0))
        .tank_dir	(mytank_dir), //the direction of tank

        //output the VGA data
        .VGA_data	(VGA_data_mytank)
    );

    vga_display	tank1_display
    (
        .clk		(w_clk),
        .enable		(tank1_state),

        //input the relative position of tank
        .x_rel_pos	(tank1_xpos),
        .y_rel_pos	(tank1_ypos),
        .VGA_xpos	(VGA_xpos),
        .VGA_ypos	(VGA_ypos),

        .tank_state	(1'b1), //the state of tank
        .tank_ide	(tank1_id), //the identify of tank (my tank(1'b1) or enemy tank(1'b0))
        .tank_dir	(tank1_dir), //the direction of tank

        //output the VGA data
        .VGA_data	(VGA_data_tank1)
    );
    
    VGA_others mytank_interface(
       .clk(w_clk),
       .enable(en),
       .blood(mytank_blood),
       .VGA_xpos(VGA_xpos),
       .VGA_ypos(VGA_ypos),
       .VGA_data(VGA_mytank_interface)
    );
    
      VGA_others #600 tank1_interface(
       .clk(w_clk),
       .enable(en),
       .blood(tank1_blood),
       .VGA_xpos(VGA_xpos),
       .VGA_ypos(VGA_ypos),
       .VGA_data(VGA_tank1_interface)
    );

    VGA_data_selector select(
        .clk(w_clk),
        .in1(VGA_data_myshell),
        .in2(VGA_data_mytank),
        .in3(VGA_data_tank1),
        .in4(VGA_data_shell1),
        .in5(VGA_mytank_interface),
        .in6(VGA_tank1_interface),
        .out(data)
    );


    vga_driver		u_driver_VGA
    (
        //global clock
        .clk		(w_clk),
        .rst_n		(1'b1),

        //vga interface
        .Hsync		(vga_hs),
        .Vsync		(vga_vs),
        .VGA_en		(en),
        .vgaRed		(vga_rgb[3:0]),
        .vgaBlue	(vga_rgb[7:4]),
        .vgaGreen	(vga_rgb[11:8]),

        //user interface
        .VGA_request(),
        .VGA_xpos	(VGA_xpos),
        .VGA_ypos	(VGA_ypos),
        .VGA_data	(data)
    );




    //////////////////////////////////////////////



    reg [11:0]led_reg=12'b0000_0000_0000;
    reg [12:0]data;
    wire [12:0] key_val;
    reg [12:0] key_val_last;
    reg [12:0] key_val_cal;
    reg [12:0] key_val_cal_last;
    reg [12:0] showdata=0;



    dynamic_led u1(
        .clk(clk_1khz),
        .disp_data(showdata),
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

    reg finish = 0;
    wire connect;
    assign connect=((!finish)&(!keyboard_trig))||(finish&keyboard_trig);
    assign trigger=clk_100hz&(!relase_flag);
    assign fin_tre=((!finish_flag)&(!ti_flag))||(finish_flag&ti_flag);
    always@(posedge trigger)
    begin

     
        if(key_val_last>=13&&key_val_last<=28) key_val_cal=key_val_last-4-1;
        else if(key_val_last>=29) key_val_cal=key_val_last-16-1;
        else key_val_cal=key_val_last-1;

       if(key_val_cal==15) shoot=1;
       else shoot = 0;

        if(flag)
        begin
        if(connect == 1)
           begin
            if(fin_tre) begin

                if(key_val_cal==5)  out=4'b0001;
                else if(key_val_cal==1) out=4'b0010;
                else if(key_val_cal==2) out=4'b0100;
                else if(key_val_cal==0) out=4'b1000;
                else
                    begin
                      out =0;
                      finish = ~finish;
                    end
//                showdata = out;
                    showdata = myshell_x_feedback;
                
                if(key_val_cal_last==key_val_cal)
                begin
                    shoot=0;               
                      end
                key_val_cal_last<=key_val_cal;
                finish_flag=~finish_flag;
                finish = ~finish;
             end             
             if(key_val_last == 0) out =0;           
            end      
        end
    end















    /////////////////////////////////////////////

endmodule