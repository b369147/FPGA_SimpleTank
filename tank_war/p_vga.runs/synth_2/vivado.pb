
?
Command: %s
1870*	planAhead2?
vread_checkpoint -auto_incremental -incremental F:/10_Vivado/p_vga_test/p_vga/p_vga.srcs/utils_1/imports/synth_2/v1.dcp2default:defaultZ12-2866h px? 
?
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2[
GF:/10_Vivado/p_vga_test/p_vga/p_vga.srcs/utils_1/imports/synth_2/v1.dcp2default:defaultZ12-5825h px? 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px? 
o
Command: %s
53*	vivadotcl2>
*synth_design -top v1 -part xc7a35tftg256-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-349h px? 
V
Loading part %s157*device2#
xc7a35tftg256-12default:defaultZ21-403h px? 
?
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
103202default:defaultZ8-7075h px? 
?
(instance name '%s' matches net/port name2254*oasys2
a2default:default2I
3F:/11_github/tank_war/p_vga.srcs/sources_1/new/v1.v2default:default2
4882default:default8@Z8-2254h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1413.258 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
v12default:default2
 2default:default2I
3F:/11_github/tank_war/p_vga.srcs/sources_1/new/v1.v2default:default2
12default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
	clk_wiz_02default:default2
 2default:default2z
dF:/11_github/tank_war/p_vga.runs/synth_2/.Xil/Vivado-23140-DESKTOP-7Q8KQ0A/realtime/clk_wiz_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	clk_wiz_02default:default2
 2default:default2
12default:default2
12default:default2z
dF:/11_github/tank_war/p_vga.runs/synth_2/.Xil/Vivado-23140-DESKTOP-7Q8KQ0A/realtime/clk_wiz_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
u_clock2default:default2
 2default:default2N
8F:/11_github/tank_war/p_vga.srcs/sources_1/new/u_clock.v2default:default2
452default:default8@Z8-6157h px? 
?
-case statement is not full and has no default155*oasys2N
8F:/11_github/tank_war/p_vga.srcs/sources_1/new/u_clock.v2default:default2
1272default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2N
8F:/11_github/tank_war/p_vga.srcs/sources_1/new/u_clock.v2default:default2
1332default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
u_clock2default:default2
 2default:default2
22default:default2
12default:default2N
8F:/11_github/tank_war/p_vga.srcs/sources_1/new/u_clock.v2default:default2
452default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2$
keyboard_control2default:default2
 2default:default2W
AF:/11_github/tank_war/p_vga.srcs/sources_1/new/keyboard_control.v2default:default2
232default:default8@Z8-6157h px? 
Z
%s
*synth2B
.	Parameter pos_x bound to: 3 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter pos_y bound to: 3 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
keyboard_control2default:default2
 2default:default2
32default:default2
12default:default2W
AF:/11_github/tank_war/p_vga.srcs/sources_1/new/keyboard_control.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys24
 keyboard_control__parameterized02default:default2
 2default:default2W
AF:/11_github/tank_war/p_vga.srcs/sources_1/new/keyboard_control.v2default:default2
232default:default8@Z8-6157h px? 
Z
%s
*synth2B
.	Parameter pos_x bound to: 5 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter pos_y bound to: 5 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 keyboard_control__parameterized02default:default2
 2default:default2
32default:default2
12default:default2W
AF:/11_github/tank_war/p_vga.srcs/sources_1/new/keyboard_control.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
shell2default:default2
 2default:default2L
6F:/11_github/tank_war/p_vga.srcs/sources_1/new/shell.v2default:default2
252default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
shell2default:default2
 2default:default2
42default:default2
12default:default2L
6F:/11_github/tank_war/p_vga.srcs/sources_1/new/shell.v2default:default2
252default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
blood2default:default2
 2default:default2L
6F:/11_github/tank_war/p_vga.srcs/sources_1/new/blood.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
blood2default:default2
 2default:default2
52default:default2
12default:default2L
6F:/11_github/tank_war/p_vga.srcs/sources_1/new/blood.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
vga_display2default:default2
 2default:default2R
<F:/11_github/tank_war/p_vga.srcs/sources_1/new/vga_display.v2default:default2
1512default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2"
blk_mem_gen_012default:default2
 2default:default2
iF:/11_github/tank_war/p_vga.runs/synth_2/.Xil/Vivado-23140-DESKTOP-7Q8KQ0A/realtime/blk_mem_gen_01_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
blk_mem_gen_012default:default2
 2default:default2
62default:default2
12default:default2
iF:/11_github/tank_war/p_vga.runs/synth_2/.Xil/Vivado-23140-DESKTOP-7Q8KQ0A/realtime/blk_mem_gen_01_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
152default:default2
addra2default:default2
132default:default2"
blk_mem_gen_012default:default2R
<F:/11_github/tank_war/p_vga.srcs/sources_1/new/vga_display.v2default:default2
1842default:default8@Z8-689h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2

x_ever_reg2default:default2R
<F:/11_github/tank_war/p_vga.srcs/sources_1/new/vga_display.v2default:default2
1992default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2

y_ever_reg2default:default2R
<F:/11_github/tank_war/p_vga.srcs/sources_1/new/vga_display.v2default:default2
2002default:default8@Z8-6014h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
vga_display2default:default2
 2default:default2
72default:default2
12default:default2R
<F:/11_github/tank_war/p_vga.srcs/sources_1/new/vga_display.v2default:default2
1512default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

VGA_others2default:default2
 2default:default2Q
;F:/11_github/tank_war/p_vga.srcs/sources_1/new/VGA_others.v2default:default2
332default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2"
blk_mem_gen_022default:default2
 2default:default2
iF:/11_github/tank_war/p_vga.runs/synth_2/.Xil/Vivado-23140-DESKTOP-7Q8KQ0A/realtime/blk_mem_gen_02_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
blk_mem_gen_022default:default2
 2default:default2
82default:default2
12default:default2
iF:/11_github/tank_war/p_vga.runs/synth_2/.Xil/Vivado-23140-DESKTOP-7Q8KQ0A/realtime/blk_mem_gen_02_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
152default:default2
addra2default:default2
102default:default2"
blk_mem_gen_022default:default2Q
;F:/11_github/tank_war/p_vga.srcs/sources_1/new/VGA_others.v2default:default2
632default:default8@Z8-689h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2

x_ever_reg2default:default2Q
;F:/11_github/tank_war/p_vga.srcs/sources_1/new/VGA_others.v2default:default2
762default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2

y_ever_reg2default:default2Q
;F:/11_github/tank_war/p_vga.srcs/sources_1/new/VGA_others.v2default:default2
772default:default8@Z8-6014h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

VGA_others2default:default2
 2default:default2
92default:default2
12default:default2Q
;F:/11_github/tank_war/p_vga.srcs/sources_1/new/VGA_others.v2default:default2
332default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2.
VGA_others__parameterized02default:default2
 2default:default2Q
;F:/11_github/tank_war/p_vga.srcs/sources_1/new/VGA_others.v2default:default2
332default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter init_pos bound to: 600 - type: integer 
2default:defaulth p
x
? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
152default:default2
addra2default:default2
102default:default2"
blk_mem_gen_022default:default2Q
;F:/11_github/tank_war/p_vga.srcs/sources_1/new/VGA_others.v2default:default2
632default:default8@Z8-689h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2

x_ever_reg2default:default2Q
;F:/11_github/tank_war/p_vga.srcs/sources_1/new/VGA_others.v2default:default2
762default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2

y_ever_reg2default:default2Q
;F:/11_github/tank_war/p_vga.srcs/sources_1/new/VGA_others.v2default:default2
772default:default8@Z8-6014h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
VGA_others__parameterized02default:default2
 2default:default2
92default:default2
12default:default2Q
;F:/11_github/tank_war/p_vga.srcs/sources_1/new/VGA_others.v2default:default2
332default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2'
winner_decide_tank12default:default2
 2default:default2Z
DF:/11_github/tank_war/p_vga.srcs/sources_1/new/winner_decide_tank1.v2default:default2
332default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter init_pos_x bound to: 300 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter init_pos_y bound to: 200 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2"
blk_mem_gen_042default:default2
 2default:default2
iF:/11_github/tank_war/p_vga.runs/synth_2/.Xil/Vivado-23140-DESKTOP-7Q8KQ0A/realtime/blk_mem_gen_04_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
blk_mem_gen_042default:default2
 2default:default2
102default:default2
12default:default2
iF:/11_github/tank_war/p_vga.runs/synth_2/.Xil/Vivado-23140-DESKTOP-7Q8KQ0A/realtime/blk_mem_gen_04_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2

x_ever_reg2default:default2Z
DF:/11_github/tank_war/p_vga.srcs/sources_1/new/winner_decide_tank1.v2default:default2
722default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2

y_ever_reg2default:default2Z
DF:/11_github/tank_war/p_vga.srcs/sources_1/new/winner_decide_tank1.v2default:default2
732default:default8@Z8-6014h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
winner_decide_tank12default:default2
 2default:default2
112default:default2
12default:default2Z
DF:/11_github/tank_war/p_vga.srcs/sources_1/new/winner_decide_tank1.v2default:default2
332default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2(
winner_decide_mytank2default:default2
 2default:default2T
>F:/11_github/tank_war/p_vga.srcs/sources_1/new/winner_decide.v2default:default2
332default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter init_pos_x bound to: 300 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter init_pos_y bound to: 200 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2"
blk_mem_gen_032default:default2
 2default:default2
iF:/11_github/tank_war/p_vga.runs/synth_2/.Xil/Vivado-23140-DESKTOP-7Q8KQ0A/realtime/blk_mem_gen_03_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
blk_mem_gen_032default:default2
 2default:default2
122default:default2
12default:default2
iF:/11_github/tank_war/p_vga.runs/synth_2/.Xil/Vivado-23140-DESKTOP-7Q8KQ0A/realtime/blk_mem_gen_03_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2

x_ever_reg2default:default2T
>F:/11_github/tank_war/p_vga.srcs/sources_1/new/winner_decide.v2default:default2
752default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2

y_ever_reg2default:default2T
>F:/11_github/tank_war/p_vga.srcs/sources_1/new/winner_decide.v2default:default2
762default:default8@Z8-6014h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
winner_decide_mytank2default:default2
 2default:default2
132default:default2
12default:default2T
>F:/11_github/tank_war/p_vga.srcs/sources_1/new/winner_decide.v2default:default2
332default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2%
VGA_data_selector2default:default2
 2default:default2X
BF:/11_github/tank_war/p_vga.srcs/sources_1/new/VGA_data_selector.v2default:default2
242default:default8@Z8-6157h px? 
?
8referenced signal '%s' should be on the sensitivity list567*oasys2
enable2default:default2X
BF:/11_github/tank_war/p_vga.srcs/sources_1/new/VGA_data_selector.v2default:default2
432default:default8@Z8-567h px? 
?
8referenced signal '%s' should be on the sensitivity list567*oasys2
in12default:default2X
BF:/11_github/tank_war/p_vga.srcs/sources_1/new/VGA_data_selector.v2default:default2
432default:default8@Z8-567h px? 
?
8referenced signal '%s' should be on the sensitivity list567*oasys2
in22default:default2X
BF:/11_github/tank_war/p_vga.srcs/sources_1/new/VGA_data_selector.v2default:default2
432default:default8@Z8-567h px? 
?
8referenced signal '%s' should be on the sensitivity list567*oasys2
in32default:default2X
BF:/11_github/tank_war/p_vga.srcs/sources_1/new/VGA_data_selector.v2default:default2
432default:default8@Z8-567h px? 
?
8referenced signal '%s' should be on the sensitivity list567*oasys2
in42default:default2X
BF:/11_github/tank_war/p_vga.srcs/sources_1/new/VGA_data_selector.v2default:default2
432default:default8@Z8-567h px? 
?
8referenced signal '%s' should be on the sensitivity list567*oasys2
in52default:default2X
BF:/11_github/tank_war/p_vga.srcs/sources_1/new/VGA_data_selector.v2default:default2
432default:default8@Z8-567h px? 
?
8referenced signal '%s' should be on the sensitivity list567*oasys2
in62default:default2X
BF:/11_github/tank_war/p_vga.srcs/sources_1/new/VGA_data_selector.v2default:default2
432default:default8@Z8-567h px? 
?
8referenced signal '%s' should be on the sensitivity list567*oasys2
state12default:default2X
BF:/11_github/tank_war/p_vga.srcs/sources_1/new/VGA_data_selector.v2default:default2
432default:default8@Z8-567h px? 
?
8referenced signal '%s' should be on the sensitivity list567*oasys2
in72default:default2X
BF:/11_github/tank_war/p_vga.srcs/sources_1/new/VGA_data_selector.v2default:default2
432default:default8@Z8-567h px? 
?
8referenced signal '%s' should be on the sensitivity list567*oasys2
in82default:default2X
BF:/11_github/tank_war/p_vga.srcs/sources_1/new/VGA_data_selector.v2default:default2
432default:default8@Z8-567h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
VGA_data_selector2default:default2
 2default:default2
142default:default2
12default:default2X
BF:/11_github/tank_war/p_vga.srcs/sources_1/new/VGA_data_selector.v2default:default2
242default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

vga_driver2default:default2
 2default:default2Q
;F:/11_github/tank_war/p_vga.srcs/sources_1/new/vga_driver.v2default:default2
452default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

vga_driver2default:default2
 2default:default2
152default:default2
12default:default2Q
;F:/11_github/tank_war/p_vga.srcs/sources_1/new/vga_driver.v2default:default2
452default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
uart_rx2default:default2
 2default:default2N
8F:/11_github/tank_war/p_vga.srcs/sources_1/new/uart_rx.v2default:default2
12default:default8@Z8-6157h px? 
?
-case statement is not full and has no default155*oasys2N
8F:/11_github/tank_war/p_vga.srcs/sources_1/new/uart_rx.v2default:default2
672default:default8@Z8-155h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
rxd_buf2default:default2
uart_rx2default:default2N
8F:/11_github/tank_war/p_vga.srcs/sources_1/new/uart_rx.v2default:default2
102default:default8@Z8-3848h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
uart_rx2default:default2
 2default:default2
162default:default2
12default:default2N
8F:/11_github/tank_war/p_vga.srcs/sources_1/new/uart_rx.v2default:default2
12default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
242default:default2
	data_disp2default:default2
162default:default2
uart_rx2default:default2I
3F:/11_github/tank_war/p_vga.srcs/sources_1/new/v1.v2default:default2
4882default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
242default:default2
	data_disp2default:default2
162default:default2
uart_rx2default:default2I
3F:/11_github/tank_war/p_vga.srcs/sources_1/new/v1.v2default:default2
4892default:default8@Z8-689h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2#
relase_flag_reg2default:default2I
3F:/11_github/tank_war/p_vga.srcs/sources_1/new/v1.v2default:default2
4722default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2
flag_reg2default:default2I
3F:/11_github/tank_war/p_vga.srcs/sources_1/new/v1.v2default:default2
4732default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2$
key_val_last_reg2default:default2I
3F:/11_github/tank_war/p_vga.srcs/sources_1/new/v1.v2default:default2
4752default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2
ti_flag_reg2default:default2I
3F:/11_github/tank_war/p_vga.srcs/sources_1/new/v1.v2default:default2
4772default:default8@Z8-6014h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
col2default:default2
v12default:default2I
3F:/11_github/tank_war/p_vga.srcs/sources_1/new/v1.v2default:default2
222default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
led2default:default2
v12default:default2I
3F:/11_github/tank_war/p_vga.srcs/sources_1/new/v1.v2default:default2
242default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
dig2default:default2
v12default:default2I
3F:/11_github/tank_war/p_vga.srcs/sources_1/new/v1.v2default:default2
252default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
seg2default:default2
v12default:default2I
3F:/11_github/tank_war/p_vga.srcs/sources_1/new/v1.v2default:default2
262default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
beep2default:default2
v12default:default2I
3F:/11_github/tank_war/p_vga.srcs/sources_1/new/v1.v2default:default2
292default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
item_faster2default:default2
v12default:default2I
3F:/11_github/tank_war/p_vga.srcs/sources_1/new/v1.v2default:default2
1462default:default8@Z8-3848h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
v12default:default2
 2default:default2
172default:default2
12default:default2I
3F:/11_github/tank_war/p_vga.srcs/sources_1/new/v1.v2default:default2
12default:default8@Z8-6155h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
clk2default:default2%
VGA_data_selector2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
tank_ide2default:default2
vga_display2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
col[3]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
col[2]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
col[1]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
col[0]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[11]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[10]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[9]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[8]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[7]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[6]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[5]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[4]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[3]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[2]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[1]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[0]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
dig[5]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
dig[4]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
dig[3]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
dig[2]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
dig[1]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
dig[0]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
seg[7]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
seg[6]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
seg[5]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
seg[4]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
seg[3]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
seg[2]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
seg[1]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
seg[0]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
beep2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
rst_n2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[11]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[10]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[9]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[8]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[7]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[6]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[5]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[4]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[3]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[2]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[1]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
row[3]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
row[2]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
row[1]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
row[0]2default:default2
v12default:defaultZ8-7129h px? 
?
%s*synth2?
wFinished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1413.258 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1413.258 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1413.258 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0372default:default2
1413.2582default:default2
0.0002default:defaultZ17-268h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2o
Yf:/11_github/tank_war/p_vga.gen/sources_1/ip/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc2default:default2
A	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2o
Yf:/11_github/tank_war/p_vga.gen/sources_1/ip/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc2default:default2
A	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2~
hf:/11_github/tank_war/p_vga.gen/sources_1/ip/blk_mem_gen_01/blk_mem_gen_01/blk_mem_gen_01_in_context.xdc2default:default2)
mytank_display/UUT1	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2~
hf:/11_github/tank_war/p_vga.gen/sources_1/ip/blk_mem_gen_01/blk_mem_gen_01/blk_mem_gen_01_in_context.xdc2default:default2)
mytank_display/UUT1	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2~
hf:/11_github/tank_war/p_vga.gen/sources_1/ip/blk_mem_gen_01/blk_mem_gen_01/blk_mem_gen_01_in_context.xdc2default:default2(
tank1_display/UUT1	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2~
hf:/11_github/tank_war/p_vga.gen/sources_1/ip/blk_mem_gen_01/blk_mem_gen_01/blk_mem_gen_01_in_context.xdc2default:default2(
tank1_display/UUT1	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2~
hf:/11_github/tank_war/p_vga.gen/sources_1/ip/blk_mem_gen_02/blk_mem_gen_02/blk_mem_gen_02_in_context.xdc2default:default2+
mytank_interface/UUT1	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2~
hf:/11_github/tank_war/p_vga.gen/sources_1/ip/blk_mem_gen_02/blk_mem_gen_02/blk_mem_gen_02_in_context.xdc2default:default2+
mytank_interface/UUT1	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2~
hf:/11_github/tank_war/p_vga.gen/sources_1/ip/blk_mem_gen_02/blk_mem_gen_02/blk_mem_gen_02_in_context.xdc2default:default2*
tank1_interface/UUT1	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2~
hf:/11_github/tank_war/p_vga.gen/sources_1/ip/blk_mem_gen_02/blk_mem_gen_02/blk_mem_gen_02_in_context.xdc2default:default2*
tank1_interface/UUT1	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
jf:/11_github/tank_war/p_vga.gen/sources_1/ip/blk_mem_gen_04_1/blk_mem_gen_04/blk_mem_gen_04_in_context.xdc2default:default2
sd/UUT4	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
jf:/11_github/tank_war/p_vga.gen/sources_1/ip/blk_mem_gen_04_1/blk_mem_gen_04/blk_mem_gen_04_in_context.xdc2default:default2
sd/UUT4	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
jf:/11_github/tank_war/p_vga.gen/sources_1/ip/blk_mem_gen_03_1/blk_mem_gen_03/blk_mem_gen_03_in_context.xdc2default:default2
sd1/UUT3	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
jf:/11_github/tank_war/p_vga.gen/sources_1/ip/blk_mem_gen_03_1/blk_mem_gen_03/blk_mem_gen_03_in_context.xdc2default:default2
sd1/UUT3	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2N
8F:/11_github/tank_war/p_vga.srcs/constrs_1/new/cons1.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2N
8F:/11_github/tank_war/p_vga.srcs/constrs_1/new/cons1.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2L
8F:/11_github/tank_war/p_vga.srcs/constrs_1/new/cons1.xdc2default:default2(
.Xil/v1_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1446.9142default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0132default:default2
1446.9142default:default2
0.0002default:defaultZ17-268h px? 
?
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
~Finished Constraint Validation : Time (s): cpu = 00:00:14 ; elapsed = 00:00:14 . Memory (MB): peak = 1446.914 ; gain = 33.656
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7a35tftg256-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:14 ; elapsed = 00:00:14 . Memory (MB): peak = 1446.914 ; gain = 33.656
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:14 ; elapsed = 00:00:14 . Memory (MB): peak = 1446.914 ; gain = 33.656
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
c
%s
*synth2K
7DSP Debug: swapped A/B pins for adder 000001BB4BBA0FD0
2default:defaulth p
x
? 
c
%s
*synth2K
7DSP Debug: swapped A/B pins for adder 000001BB4BBA1E70
2default:defaulth p
x
? 
c
%s
*synth2K
7DSP Debug: swapped A/B pins for adder 000001BB4BC869C0
2default:defaulth p
x
? 
c
%s
*synth2K
7DSP Debug: swapped A/B pins for adder 000001BB4BC84AA0
2default:defaulth p
x
? 
?
!inferring latch for variable '%s'327*oasys2"
next_state_reg2default:default2N
8F:/11_github/tank_war/p_vga.srcs/sources_1/new/uart_rx.v2default:default2
452default:default8@Z8-327h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 1446.914 ; gain = 33.656
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   33 Bit       Adders := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   25 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   16 Bit       Adders := 10    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   16 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   15 Bit       Adders := 16    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   15 Bit       Adders := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   11 Bit       Adders := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   10 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit       Adders := 8     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit       Adders := 2     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               26 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               25 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               24 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               15 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               12 Bit    Registers := 14    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               11 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 31    
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   25 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   24 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input   16 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   16 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   15 Bit        Muxes := 12    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   12 Bit        Muxes := 6     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   11 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   10 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 8     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    8 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    8 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    5 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    3 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    3 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 16    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 68    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 8     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    1 Bit        Muxes := 18    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input    1 Bit        Muxes := 2     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2-
tank1_interface/addra_reg2default:default2
152default:default2
102default:default2Q
;F:/11_github/tank_war/p_vga.srcs/sources_1/new/VGA_others.v2default:default2
632default:default8@Z8-3936h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2.
mytank_interface/addra_reg2default:default2
152default:default2
102default:default2Q
;F:/11_github/tank_war/p_vga.srcs/sources_1/new/VGA_others.v2default:default2
632default:default8@Z8-3936h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
	addra_reg2default:default2
152default:default2
132default:default2R
<F:/11_github/tank_war/p_vga.srcs/sources_1/new/vga_display.v2default:default2
1842default:default8@Z8-3936h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
	addra_reg2default:default2
152default:default2
132default:default2R
<F:/11_github/tank_war/p_vga.srcs/sources_1/new/vga_display.v2default:default2
1842default:default8@Z8-3936h px? 
s
%s
*synth2[
GDSP Report: Generating DSP addra_reg, operation Mode is: C+A*(B:0xc8).
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register addra_reg is absorbed into DSP addra_reg.
2default:defaulth p
x
? 
h
%s
*synth2P
<DSP Report: operator addra0 is absorbed into DSP addra_reg.
2default:defaulth p
x
? 
h
%s
*synth2P
<DSP Report: operator addra1 is absorbed into DSP addra_reg.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: Generating DSP addra_reg, operation Mode is: C+A*(B:0xc8).
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register addra_reg is absorbed into DSP addra_reg.
2default:defaulth p
x
? 
h
%s
*synth2P
<DSP Report: operator addra0 is absorbed into DSP addra_reg.
2default:defaulth p
x
? 
h
%s
*synth2P
<DSP Report: operator addra1 is absorbed into DSP addra_reg.
2default:defaulth p
x
? 
?
%s
*synth2x
dDSP Report: Generating DSP mytank_interface/addra1, operation Mode is: (D+(A:0x3fffffff))*(B:0x1d).
2default:defaulth p
x
? 
?
%s
*synth2o
[DSP Report: operator mytank_interface/addra1 is absorbed into DSP mytank_interface/addra1.
2default:defaulth p
x
? 
?
%s
*synth2o
[DSP Report: operator mytank_interface/addra2 is absorbed into DSP mytank_interface/addra1.
2default:defaulth p
x
? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
clk2default:default2%
VGA_data_selector2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
tank_ide2default:default2
vga_display2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
tank_ide2default:default2*
vga_display__xdcDup__12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
col[3]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
col[2]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
col[1]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
col[0]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[11]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[10]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[9]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[8]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[7]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[6]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[5]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[4]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[3]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[2]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[1]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[0]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
dig[5]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
dig[4]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
dig[3]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
dig[2]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
dig[1]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
dig[0]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
seg[7]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
seg[6]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
seg[5]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
seg[4]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
seg[3]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
seg[2]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
seg[1]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
seg[0]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
beep2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
rst_n2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[11]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[10]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[9]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[8]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[7]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[6]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[5]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[4]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[3]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[2]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[1]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
row[3]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
row[2]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
row[1]2default:default2
v12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
row[0]2default:default2
v12default:defaultZ8-7129h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
a/next_state_reg[2]2default:default2
v12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
a/next_state_reg[1]2default:default2
v12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
a/next_state_reg[0]2default:default2
v12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
b/next_state_reg[2]2default:default2
v12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
b/next_state_reg[1]2default:default2
v12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
b/next_state_reg[0]2default:default2
v12default:defaultZ8-3332h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1446.914 ; gain = 33.656
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
?
%s*synth2p
\
DSP: Preliminary Mapping Report (see note below. The ' indicates corresponding REG is set)
2default:defaulth px? 
?
%s*synth2?
?+---------------------+-----------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name          | DSP Mapping                 | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px? 
?
%s*synth2?
?+---------------------+-----------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|winner_decide_tank1  | C+A*(B:0xc8)                | 15     | 8      | 15     | -      | 16     | 0    | 0    | 0    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|winner_decide_mytank | C+A*(B:0xc8)                | 15     | 8      | 15     | -      | 16     | 0    | 0    | 0    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|VGA_others           | (D+(A:0x3fffffff))*(B:0x1d) | 10     | 5      | -      | 10     | 15     | 0    | 0    | -    | 0    | 0     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?+---------------------+-----------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:31 ; elapsed = 00:00:32 . Memory (MB): peak = 1446.914 ; gain = 33.656
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
}Finished Timing Optimization : Time (s): cpu = 00:00:35 ; elapsed = 00:00:35 . Memory (MB): peak = 1518.234 ; gain = 104.977
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Technology Mapping : Time (s): cpu = 00:00:35 ; elapsed = 00:00:36 . Memory (MB): peak = 1528.324 ; gain = 115.066
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
vFinished IO Insertion : Time (s): cpu = 00:00:40 ; elapsed = 00:00:40 . Memory (MB): peak = 1528.324 ; gain = 115.066
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:40 ; elapsed = 00:00:40 . Memory (MB): peak = 1528.324 ; gain = 115.066
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:40 ; elapsed = 00:00:41 . Memory (MB): peak = 1528.324 ; gain = 115.066
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:40 ; elapsed = 00:00:41 . Memory (MB): peak = 1528.324 ; gain = 115.066
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:40 ; elapsed = 00:00:41 . Memory (MB): peak = 1528.324 ; gain = 115.066
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:40 ; elapsed = 00:00:41 . Memory (MB): peak = 1528.324 ; gain = 115.066
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
P
%s
*synth28
$+------+---------------+----------+
2default:defaulth p
x
? 
P
%s
*synth28
$|      |BlackBox name  |Instances |
2default:defaulth p
x
? 
P
%s
*synth28
$+------+---------------+----------+
2default:defaulth p
x
? 
P
%s
*synth28
$|1     |clk_wiz_0      |         1|
2default:defaulth p
x
? 
P
%s
*synth28
$|2     |blk_mem_gen_01 |         2|
2default:defaulth p
x
? 
P
%s
*synth28
$|3     |blk_mem_gen_02 |         2|
2default:defaulth p
x
? 
P
%s
*synth28
$|4     |blk_mem_gen_04 |         1|
2default:defaulth p
x
? 
P
%s
*synth28
$|5     |blk_mem_gen_03 |         1|
2default:defaulth p
x
? 
P
%s
*synth28
$+------+---------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
L
%s*synth24
 +------+---------------+------+
2default:defaulth px? 
L
%s*synth24
 |      |Cell           |Count |
2default:defaulth px? 
L
%s*synth24
 +------+---------------+------+
2default:defaulth px? 
L
%s*synth24
 |1     |blk_mem_gen    |     1|
2default:defaulth px? 
L
%s*synth24
 |2     |blk_mem_gen_01 |     1|
2default:defaulth px? 
L
%s*synth24
 |3     |blk_mem_gen    |     1|
2default:defaulth px? 
L
%s*synth24
 |4     |blk_mem_gen_02 |     1|
2default:defaulth px? 
L
%s*synth24
 |5     |blk_mem_gen    |     2|
2default:defaulth px? 
L
%s*synth24
 |7     |clk_wiz        |     1|
2default:defaulth px? 
L
%s*synth24
 |8     |BUFG           |     1|
2default:defaulth px? 
L
%s*synth24
 |9     |CARRY4         |   204|
2default:defaulth px? 
L
%s*synth24
 |10    |DSP48E1        |     3|
2default:defaulth px? 
L
%s*synth24
 |12    |LUT1           |   123|
2default:defaulth px? 
L
%s*synth24
 |13    |LUT2           |   323|
2default:defaulth px? 
L
%s*synth24
 |14    |LUT3           |   187|
2default:defaulth px? 
L
%s*synth24
 |15    |LUT4           |   207|
2default:defaulth px? 
L
%s*synth24
 |16    |LUT5           |   161|
2default:defaulth px? 
L
%s*synth24
 |17    |LUT6           |   361|
2default:defaulth px? 
L
%s*synth24
 |18    |FDRE           |   426|
2default:defaulth px? 
L
%s*synth24
 |19    |FDSE           |    70|
2default:defaulth px? 
L
%s*synth24
 |20    |IBUF           |     3|
2default:defaulth px? 
L
%s*synth24
 |21    |OBUF           |    14|
2default:defaulth px? 
L
%s*synth24
 |22    |OBUFT          |    31|
2default:defaulth px? 
L
%s*synth24
 +------+---------------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:40 ; elapsed = 00:00:41 . Memory (MB): peak = 1528.324 ; gain = 115.066
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 62 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:31 ; elapsed = 00:00:39 . Memory (MB): peak = 1528.324 ; gain = 81.410
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:40 ; elapsed = 00:00:41 . Memory (MB): peak = 1528.324 ; gain = 115.066
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:012default:default2 
00:00:00.0342default:default2
1532.1292default:default2
0.0002default:defaultZ17-268h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
2072default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
g
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
12default:defaultZ31-140h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1535.7932default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
46c4f2392default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
612default:default2
1502default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:452default:default2
00:00:462default:default2
1535.7932default:default2
122.5352default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2C
/F:/11_github/tank_war/p_vga.runs/synth_2/v1.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2n
ZExecuting : report_utilization -file v1_utilization_synth.rpt -pb v1_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Jun 14 21:51:09 20222default:defaultZ17-206h px? 


End Record