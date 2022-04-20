module v1(clk,rst_n,
	vga_hs,vga_vs,
	vga_rgb
    );
input clk ;
input rst_n;
output vga_hs;
output vga_vs;
output [11:0] vga_rgb;

//wire clk_100M;
wire clk_2Hz;
wire clk_4Hz;
wire clk_8Hz;


wire w ;
wire a;
wire s=1'b1;
wire d;
wire shoot = 1'b1;

wire		enable_mytank_control = 1'b1;
wire			myshell_state_fb;

wire en;
wire [10:0]VGA_xpos;
wire [10:0]VGA_ypos;
wire [11:0]VGA_data_mytank;
wire [11:0]VGA_data_myshell;
wire [11:0]data;
wire [1:0]mytank_dir;

wire tank_id = 1'b1;
wire shell_id = 1'b0;
wire enable_myshell = 1'b1;
wire mytank_sht;

wire[5:0] mytank_xpos;
wire[5:0] mytank_ypos;
wire 	[5:0]	mytank_xpos_feedback;// = mytank_xpos;
wire 	[5:0]	mytank_ypos_feedback;// = mytank_ypos;

assign	mytank_xpos = 	mytank_xpos_feedback;
assign	mytank_ypos = 	mytank_ypos_feedback;

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
        .clk_2Hz		(clk_2Hz)
    );


keyboard_control u_mytank_control
(
	.clk			(clk),
	.clk_4Hz		(clk_4Hz),
	.enable			(enable_mytank_control),
	.tank_en		(1'b1),	//enable  
	
	// input button direction (w,a,s,d)
	.bt_w			(w),
	.bt_a			(a),
	.bt_s			(s),
	.bt_d			(d),
	.bt_st			(shoot), // shoot button
	
	.myshell_state_feedback	(myshell_state_fb),
	//relative position input and output
	.x_rel_pos_in		(mytank_xpos),
	.y_rel_pos_in		(mytank_ypos),
	.x_rel_pos_out		(mytank_xpos_feedback),
	.y_rel_pos_out		(mytank_ypos_feedback),
	
	.tank_dir_out	(mytank_dir),
	.shell_sht		(mytank_sht)
);


    shell u_myshell
    (
        .clk		(clk),
        .clk_8Hz	(clk_8Hz),
        .enable		(enable_myshell),
        .shell_ide	(shell_id),


        .shell_dir	(mytank_dir), //the direction of shell
        .shell_state	(mytank_sht), //the state of my shell

        .tank_xpos	(mytank_xpos),
        .tank_ypos	(mytank_ypos),
        //input and output the position of my shell
        .x_shell_pos_out	(),
        .y_shell_pos_out	(),

        //input VGA scan coordinate
        .VGA_xpos	(VGA_xpos),
        .VGA_ypos	(VGA_ypos),

        //input the VGA data
        .VGA_data	(VGA_data_myshell),

        .shell_state_feedback	(myshell_state_fb)
    );


    vga_display	mytank_display
    (
        .clk		(clk),
        .enable		(en),

        //input the relative position of tank
        .x_rel_pos	(mytank_xpos),
        .y_rel_pos	(mytank_ypos),
        .VGA_xpos	(VGA_xpos),
        .VGA_ypos	(VGA_ypos),

        .tank_state	(1'b1), //the state of tank
        .tank_ide	(tank_id), //the identify of tank (my tank(1'b1) or enemy tank(1'b0))
        .tank_dir	(mytank_dir), //the direction of tank

        //output the VGA data
        .VGA_data	(VGA_data_mytank)
    );
			
			VGA_data_selector select(
			.clk(clk),
			.in1(VGA_data_myshell),
			.in2(VGA_data_mytank),
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
endmodule