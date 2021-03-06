
g
Command: %s
53*	vivadotcl26
"write_bitstream -force TankWar.bit2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-349h px? 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?

?Unspecified I/O Standard: 49 out of 49 logical ports use I/O standard (IOSTANDARD) value 'DEFAULT', instead of a user assigned specific value. This may cause I/O contention or incompatibility with the board power or connectivity affecting performance, signal integrity or in extreme cases cause damage to the device or the components to which it is connected. To correct this violation, specify all I/O standards. This design will fail to generate a bitstream unless all logical ports have a user specified I/O standard value defined. To allow bitstream creation with unspecified I/O standard values (not recommended), use this command: set_property SEVERITY {Warning} [get_drc_checks NSTD-1].  NOTE: When using the Vivado Runs infrastructure (e.g. launch_runs Tcl command), add this command to a .tcl file and add that file as a pre-hook for write_bitstream step for the implementation run. Problem ports: %s.%s*DRC2?
 "#
col[3:0]col2default:default"#
dig[5:0]dig2default:default"$
	led[11:0]led2default:default"#
row[3:0]row2default:default"#
seg[7:0]seg2default:default",
vga_rgb[11:0]vga_rgb2default:default"
clkclk2default:default"$
vga_hsvga_hs2default:default"$
vga_vsvga_vs2default:default2default:default2(
 DRC|Pin Planning2default:default8ZNSTD-1h px? 
?

?Unconstrained Logical Port: 49 out of 49 logical ports have no user assigned specific location constraint (LOC). This may cause I/O contention or incompatibility with the board power or connectivity affecting performance, signal integrity or in extreme cases cause damage to the device or the components to which it is connected. To correct this violation, specify all pin locations. This design will fail to generate a bitstream unless all logical ports have a user specified site LOC constraint defined.  To allow bitstream creation with unspecified pin locations (not recommended), use this command: set_property SEVERITY {Warning} [get_drc_checks UCIO-1].  NOTE: When using the Vivado Runs infrastructure (e.g. launch_runs Tcl command), add this command to a .tcl file and add that file as a pre-hook for write_bitstream step for the implementation run.  Problem ports: %s.%s*DRC2?
 "#
col[3:0]col2default:default"#
dig[5:0]dig2default:default"$
	led[11:0]led2default:default"#
row[3:0]row2default:default"#
seg[7:0]seg2default:default",
vga_rgb[11:0]vga_rgb2default:default"
clkclk2default:default"$
vga_hsvga_hs2default:default"$
vga_vsvga_vs2default:default2default:default2(
 DRC|Pin Planning2default:default8ZUCIO-1h px? 
?
?Missing CFGBVS and CONFIG_VOLTAGE Design Properties: Neither the CFGBVS nor CONFIG_VOLTAGE voltage property is set in the current_design.  Configuration bank voltage select (CFGBVS) must be set to VCCO or GND, and CONFIG_VOLTAGE must be set to the correct configuration voltage, in order to determine the I/O voltage support for the pins in bank 0.  It is suggested to specify these either using the 'Edit Device Properties' function in the GUI or directly in the XDC file using the following syntax:

 set_property CFGBVS value1 [current_design]
 #where value1 is either VCCO or GND

 set_property CONFIG_VOLTAGE value2 [current_design]
 #where value2 is the voltage provided to configuration bank 0

Refer to the device configuration user guide for more information.%s*DRC2(
 DRC|Pin Planning2default:default8ZCFGBVS-1h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2H
 "2
clock/triggerclock/trigger2default:default2default:default2\
 "F
clock/finish_flag_i_3/Oclock/finish_flag_i_3/O2default:default2default:default2X
 "B
clock/finish_flag_i_3	clock/finish_flag_i_32default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2d
 "N
u1/show_data_reg[3]_i_2_n_0u1/show_data_reg[3]_i_2_n_02default:default2default:default2`
 "J
u1/show_data_reg[3]_i_2/Ou1/show_data_reg[3]_i_2/O2default:default2default:default2\
 "F
u1/show_data_reg[3]_i_2	u1/show_data_reg[3]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?

?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 20 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2X
 "B
clock/finish_flag_i_3	clock/finish_flag_i_32default:default2default:default2?
 "6
finish_flag_reg	finish_flag_reg2default:default",

finish_reg	
finish_reg2default:default"F
key_val_cal_last_reg[0]	key_val_cal_last_reg[0]2default:default"F
key_val_cal_last_reg[1]	key_val_cal_last_reg[1]2default:default"F
key_val_cal_last_reg[2]	key_val_cal_last_reg[2]2default:default"F
key_val_cal_last_reg[3]	key_val_cal_last_reg[3]2default:default"F
key_val_cal_last_reg[4]	key_val_cal_last_reg[4]2default:default"F
key_val_cal_last_reg[5]	key_val_cal_last_reg[5]2default:default"F
key_val_cal_last_reg[6]	key_val_cal_last_reg[6]2default:default"F
key_val_cal_last_reg[8]	key_val_cal_last_reg[8]2default:default",

out_reg[0]	
out_reg[0]2default:default",

out_reg[1]	
out_reg[1]2default:default",

out_reg[2]	
out_reg[2]2default:default",

out_reg[3]	
out_reg[3]2default:default"&
	shoot_reg		shoot_reg2default:..."/
(the first 15 of 20 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
f
DRC finished with %s
1905*	planAhead2(
2 Errors, 4 Warnings2default:defaultZ12-3199h px? 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px? 
R
+Error(s) found during DRC. Bitgen not run.
1345*	planAheadZ12-1345h px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
92default:default2
42default:default2
02default:default2
32default:defaultZ4-41h px? 
Q

%s failed
30*	vivadotcl2#
write_bitstream2default:defaultZ4-43h px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Jun  6 16:44:19 20222default:defaultZ17-206h px? 


End Record