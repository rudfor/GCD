
u
Command: %s
53*	vivadotcl2D
0synth_design -top gcd_top -part xc7a100tcsg324-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349h px? 
W
Loading part %s157*device2$
xc7a100tcsg324-12default:defaultZ21-403h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
_
#Helper process launched with PID %s4824*oasys2
51802default:defaultZ8-7075h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1135.641 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'638*oasys2
gcd_top2default:default2n
XC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd_top.vhd2default:default2
272default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
debounce2default:default2m
YC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/debounce.vhd2default:default2
52default:default2
u12default:default2
debounce2default:default2n
XC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd_top.vhd2default:default2
522default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
debounce2default:default2o
YC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/debounce.vhd2default:default2
132default:default8@Z8-638h px? 
?
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
reset2default:default2o
YC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/debounce.vhd2default:default2
232default:default8@Z8-614h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
debounce2default:default2
12default:default2
12default:default2o
YC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/debounce.vhd2default:default2
132default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
gcd2default:default2h
TC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd.vhd2default:default2
182default:default2
u22default:default2
gcd2default:default2n
XC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd_top.vhd2default:default2
532default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
gcd2default:default2j
TC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd.vhd2default:default2
272default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
gcd2default:default2
22default:default2
12default:default2j
TC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd.vhd2default:default2
272default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
gcd_top2default:default2
32default:default2
12default:default2n
XC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd_top.vhd2default:default2
272default:default8@Z8-256h px? 
?
%s*synth2?
wFinished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1135.641 ; gain = 0.000
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1135.641 ; gain = 0.000
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
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1135.641 ; gain = 0.000
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
00:00:00.0032default:default2
1135.6412default:default2
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
Parsing XDC File [%s]
179*designutils2t
^C:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/constrs_1/imports/task2/Nexys4DDR_gcd.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2t
^C:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/constrs_1/imports/task2/Nexys4DDR_gcd.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2r
^C:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/constrs_1/imports/task2/Nexys4DDR_gcd.xdc2default:default2-
.Xil/gcd_top_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1199.0272default:default2
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
00:00:00.0022default:default2
1199.0272default:default2
0.0002default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
~Finished Constraint Validation : Time (s): cpu = 00:00:14 ; elapsed = 00:00:14 . Memory (MB): peak = 1199.027 ; gain = 63.387
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
K
%s
*synth23
Loading part: xc7a100tcsg324-1
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:14 ; elapsed = 00:00:14 . Memory (MB): peak = 1199.027 ; gain = 63.387
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:14 ; elapsed = 00:00:14 . Memory (MB): peak = 1199.027 ; gain = 63.387
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2!
state_reg_reg2default:default2
debounce2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2
gcd2default:defaultZ8-802h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    zero |                               00 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_                   wait1 |                               01 |                               11
2default:defaulth p
x
? 
?
%s
*synth2s
_                     one |                               10 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_                   wait0 |                               11 |                               01
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2!
state_reg_reg2default:default2

sequential2default:default2
debounce2default:defaultZ8-3354h px? 
?
!inferring latch for variable '%s'327*oasys2
ack_reg2default:default2j
TC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd.vhd2default:default2
552default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys21
FSM_sequential_next_state_reg2default:default2j
TC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd.vhd2default:default2
492default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2-
FSM_onehot_next_state_reg2default:default2j
TC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd.vhd2default:default2
492default:default8@Z8-327h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                      s0 |                       0000000001 |                             0000
2default:defaulth p
x
? 
?
%s
*synth2s
_                      s1 |                       0000000010 |                             0001
2default:defaulth p
x
? 
?
%s
*synth2s
_                      s2 |                       0000000100 |                             0010
2default:defaulth p
x
? 
?
%s
*synth2s
_                      s3 |                       0000001000 |                             0011
2default:defaulth p
x
? 
?
%s
*synth2s
_                      s4 |                       0000010000 |                             0100
2default:defaulth p
x
? 
?
%s
*synth2s
_                      s5 |                       0000100000 |                             0101
2default:defaulth p
x
? 
?
%s
*synth2s
_                      s6 |                       0001000000 |                             0110
2default:defaulth p
x
? 
?
%s
*synth2s
_                      s7 |                       0010000000 |                             0111
2default:defaulth p
x
? 
?
%s
*synth2s
_                      s8 |                       0100000000 |                             1000
2default:defaulth p
x
? 
?
%s
*synth2s
_                      s9 |                       1000000000 |                             1001
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2
one-hot2default:default2
gcd2default:defaultZ8-3354h px? 
?
!inferring latch for variable '%s'327*oasys2-
FSM_onehot_next_state_reg2default:default2j
TC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd.vhd2default:default2
492default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
C_reg2default:default2j
TC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd.vhd2default:default2
832default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
	reg_b_reg2default:default2j
TC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd.vhd2default:default2
652default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
	reg_a_reg2default:default2j
TC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd.vhd2default:default2
522default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
next_reg_b_reg2default:default2j
TC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd.vhd2default:default2
792default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
next_reg_a_reg2default:default2j
TC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd.vhd2default:default2
762default:default8@Z8-327h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 1199.027 ; gain = 63.387
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
,	   2 Input   20 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   16 Bit       Adders := 2     
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
.	                1 Bit    Registers := 2     
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
,	   2 Input   20 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  10 Input   10 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   10 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  10 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 8     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  10 Input    1 Bit        Muxes := 4     
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
*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:16 ; elapsed = 00:00:16 . Memory (MB): peak = 1199.027 ; gain = 63.387
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
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:22 ; elapsed = 00:00:22 . Memory (MB): peak = 1199.027 ; gain = 63.387
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
|Finished Timing Optimization : Time (s): cpu = 00:00:22 ; elapsed = 00:00:22 . Memory (MB): peak = 1199.027 ; gain = 63.387
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
{Finished Technology Mapping : Time (s): cpu = 00:00:22 ; elapsed = 00:00:22 . Memory (MB): peak = 1199.027 ; gain = 63.387
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
uFinished IO Insertion : Time (s): cpu = 00:00:25 ; elapsed = 00:00:25 . Memory (MB): peak = 1200.699 ; gain = 65.059
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:25 ; elapsed = 00:00:25 . Memory (MB): peak = 1200.699 ; gain = 65.059
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2 
u2/reg_a[15]2default:default2
1st2default:default2)
u2/reg_a_reg[15]__0/Q2default:default2j
TC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd.vhd2default:default2
522default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2 
u2/reg_a[15]2default:default2
2nd2default:default2&
u2/reg_a_reg[15]/Q2default:default2j
TC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd.vhd2default:default2
1022default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2 
u2/reg_a[14]2default:default2
1st2default:default2)
u2/reg_a_reg[14]__0/Q2default:default2j
TC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd.vhd2default:default2
522default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2 
u2/reg_a[14]2default:default2
2nd2default:default2&
u2/reg_a_reg[14]/Q2default:default2j
TC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd.vhd2default:default2
1022default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2 
u2/reg_a[13]2default:default2
1st2default:default2)
u2/reg_a_reg[13]__0/Q2default:default2j
TC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd.vhd2default:default2
522default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2 
u2/reg_a[13]2default:default2
2nd2default:default2&
u2/reg_a_reg[13]/Q2default:default2j
TC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd.vhd2default:default2
1022default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2 
u2/reg_a[12]2default:default2
1st2default:default2)
u2/reg_a_reg[12]__0/Q2default:default2j
TC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd.vhd2default:default2
522default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2 
u2/reg_a[12]2default:default2
2nd2default:default2&
u2/reg_a_reg[12]/Q2default:default2j
TC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd.vhd2default:default2
1022default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2 
u2/reg_a[11]2default:default2
1st2default:default2)
u2/reg_a_reg[11]__0/Q2default:default2j
TC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd.vhd2default:default2
522default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2 
u2/reg_a[11]2default:default2
2nd2default:default2&
u2/reg_a_reg[11]/Q2default:default2j
TC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd.vhd2default:default2
1022default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2 
u2/reg_a[10]2default:default2
1st2default:default2)
u2/reg_a_reg[10]__0/Q2default:default2j
TC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd.vhd2default:default2
522default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2 
u2/reg_a[10]2default:default2
2nd2default:default2&
u2/reg_a_reg[10]/Q2default:default2j
TC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd.vhd2default:default2
1022default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
u2/reg_a[9]2default:default2
1st2default:default2(
u2/reg_a_reg[9]__0/Q2default:default2j
TC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd.vhd2default:default2
522default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
u2/reg_a[9]2default:default2
2nd2default:default2%
u2/reg_a_reg[9]/Q2default:default2j
TC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd.vhd2default:default2
1022default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
u2/reg_a[8]2default:default2
1st2default:default2(
u2/reg_a_reg[8]__0/Q2default:default2j
TC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd.vhd2default:default2
522default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
u2/reg_a[8]2default:default2
2nd2default:default2%
u2/reg_a_reg[8]/Q2default:default2j
TC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd.vhd2default:default2
1022default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
u2/reg_a[7]2default:default2
1st2default:default2(
u2/reg_a_reg[7]__0/Q2default:default2j
TC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd.vhd2default:default2
522default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
u2/reg_a[7]2default:default2
2nd2default:default2%
u2/reg_a_reg[7]/Q2default:default2j
TC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd.vhd2default:default2
1022default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
u2/reg_a[6]2default:default2
1st2default:default2(
u2/reg_a_reg[6]__0/Q2default:default2j
TC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd.vhd2default:default2
522default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
u2/reg_a[6]2default:default2
2nd2default:default2%
u2/reg_a_reg[6]/Q2default:default2j
TC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd.vhd2default:default2
1022default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
u2/reg_a[5]2default:default2
1st2default:default2(
u2/reg_a_reg[5]__0/Q2default:default2j
TC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd.vhd2default:default2
522default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
u2/reg_a[5]2default:default2
2nd2default:default2%
u2/reg_a_reg[5]/Q2default:default2j
TC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd.vhd2default:default2
1022default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
u2/reg_a[4]2default:default2
1st2default:default2(
u2/reg_a_reg[4]__0/Q2default:default2j
TC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd.vhd2default:default2
522default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
u2/reg_a[4]2default:default2
2nd2default:default2%
u2/reg_a_reg[4]/Q2default:default2j
TC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd.vhd2default:default2
1022default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
u2/reg_a[3]2default:default2
1st2default:default2(
u2/reg_a_reg[3]__0/Q2default:default2j
TC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd.vhd2default:default2
522default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
u2/reg_a[3]2default:default2
2nd2default:default2%
u2/reg_a_reg[3]/Q2default:default2j
TC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd.vhd2default:default2
1022default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
u2/reg_a[2]2default:default2
1st2default:default2(
u2/reg_a_reg[2]__0/Q2default:default2j
TC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd.vhd2default:default2
522default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
u2/reg_a[2]2default:default2
2nd2default:default2%
u2/reg_a_reg[2]/Q2default:default2j
TC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd.vhd2default:default2
1022default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
u2/reg_a[1]2default:default2
1st2default:default2(
u2/reg_a_reg[1]__0/Q2default:default2j
TC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd.vhd2default:default2
522default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
u2/reg_a[1]2default:default2
2nd2default:default2%
u2/reg_a_reg[1]/Q2default:default2j
TC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd.vhd2default:default2
1022default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
u2/reg_a[0]2default:default2
1st2default:default2(
u2/reg_a_reg[0]__0/Q2default:default2j
TC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd.vhd2default:default2
522default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
u2/reg_a[0]2default:default2
2nd2default:default2%
u2/reg_a_reg[0]/Q2default:default2j
TC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd.vhd2default:default2
1022default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2 
u2/reg_b[15]2default:default2
1st2default:default2)
u2/reg_b_reg[15]__0/Q2default:default2j
TC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd.vhd2default:default2
652default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2 
u2/reg_b[15]2default:default2
2nd2default:default2&
u2/reg_b_reg[15]/Q2default:default2j
TC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd.vhd2default:default2
1032default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2 
u2/reg_b[14]2default:default2
1st2default:default2)
u2/reg_b_reg[14]__0/Q2default:default2j
TC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd.vhd2default:default2
652default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2 
u2/reg_b[14]2default:default2
2nd2default:default2&
u2/reg_b_reg[14]/Q2default:default2j
TC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd.vhd2default:default2
1032default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2 
u2/reg_b[13]2default:default2
1st2default:default2)
u2/reg_b_reg[13]__0/Q2default:default2j
TC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd.vhd2default:default2
652default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2 
u2/reg_b[13]2default:default2
2nd2default:default2&
u2/reg_b_reg[13]/Q2default:default2j
TC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd.vhd2default:default2
1032default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2 
u2/reg_b[12]2default:default2
1st2default:default2)
u2/reg_b_reg[12]__0/Q2default:default2j
TC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd.vhd2default:default2
652default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2 
u2/reg_b[12]2default:default2
2nd2default:default2&
u2/reg_b_reg[12]/Q2default:default2j
TC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd.vhd2default:default2
1032default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2 
u2/reg_b[11]2default:default2
1st2default:default2)
u2/reg_b_reg[11]__0/Q2default:default2j
TC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd.vhd2default:default2
652default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2 
u2/reg_b[11]2default:default2
2nd2default:default2&
u2/reg_b_reg[11]/Q2default:default2j
TC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd.vhd2default:default2
1032default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2 
u2/reg_b[10]2default:default2
1st2default:default2)
u2/reg_b_reg[10]__0/Q2default:default2j
TC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd.vhd2default:default2
652default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2 
u2/reg_b[10]2default:default2
2nd2default:default2&
u2/reg_b_reg[10]/Q2default:default2j
TC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd.vhd2default:default2
1032default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
u2/reg_b[9]2default:default2
1st2default:default2(
u2/reg_b_reg[9]__0/Q2default:default2j
TC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd.vhd2default:default2
652default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
u2/reg_b[9]2default:default2
2nd2default:default2%
u2/reg_b_reg[9]/Q2default:default2j
TC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd.vhd2default:default2
1032default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
u2/reg_b[8]2default:default2
1st2default:default2(
u2/reg_b_reg[8]__0/Q2default:default2j
TC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd.vhd2default:default2
652default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
u2/reg_b[8]2default:default2
2nd2default:default2%
u2/reg_b_reg[8]/Q2default:default2j
TC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd.vhd2default:default2
1032default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
u2/reg_b[7]2default:default2
1st2default:default2(
u2/reg_b_reg[7]__0/Q2default:default2j
TC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd.vhd2default:default2
652default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
u2/reg_b[7]2default:default2
2nd2default:default2%
u2/reg_b_reg[7]/Q2default:default2j
TC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd.vhd2default:default2
1032default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
u2/reg_b[6]2default:default2
1st2default:default2(
u2/reg_b_reg[6]__0/Q2default:default2j
TC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd.vhd2default:default2
652default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
u2/reg_b[6]2default:default2
2nd2default:default2%
u2/reg_b_reg[6]/Q2default:default2j
TC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd.vhd2default:default2
1032default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
u2/reg_b[5]2default:default2
1st2default:default2(
u2/reg_b_reg[5]__0/Q2default:default2j
TC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd.vhd2default:default2
652default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
u2/reg_b[5]2default:default2
2nd2default:default2%
u2/reg_b_reg[5]/Q2default:default2j
TC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd.vhd2default:default2
1032default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
u2/reg_b[4]2default:default2
1st2default:default2(
u2/reg_b_reg[4]__0/Q2default:default2j
TC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd.vhd2default:default2
652default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
u2/reg_b[4]2default:default2
2nd2default:default2%
u2/reg_b_reg[4]/Q2default:default2j
TC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd.vhd2default:default2
1032default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
u2/reg_b[3]2default:default2
1st2default:default2(
u2/reg_b_reg[3]__0/Q2default:default2j
TC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd.vhd2default:default2
652default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
u2/reg_b[3]2default:default2
2nd2default:default2%
u2/reg_b_reg[3]/Q2default:default2j
TC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd.vhd2default:default2
1032default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
u2/reg_b[2]2default:default2
1st2default:default2(
u2/reg_b_reg[2]__0/Q2default:default2j
TC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd.vhd2default:default2
652default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
u2/reg_b[2]2default:default2
2nd2default:default2%
u2/reg_b_reg[2]/Q2default:default2j
TC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd.vhd2default:default2
1032default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
u2/reg_b[1]2default:default2
1st2default:default2(
u2/reg_b_reg[1]__0/Q2default:default2j
TC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd.vhd2default:default2
652default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
u2/reg_b[1]2default:default2
2nd2default:default2%
u2/reg_b_reg[1]/Q2default:default2j
TC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd.vhd2default:default2
1032default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
u2/reg_b[0]2default:default2
1st2default:default2(
u2/reg_b_reg[0]__0/Q2default:default2j
TC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd.vhd2default:default2
652default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
u2/reg_b[0]2default:default2
2nd2default:default2%
u2/reg_b_reg[0]/Q2default:default2j
TC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.srcs/sources_1/imports/task2/gcd.vhd2default:default2
1032default:default8@Z8-6859h px? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|       32|Failed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:25 ; elapsed = 00:00:25 . Memory (MB): peak = 1200.699 ; gain = 65.059
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:25 ; elapsed = 00:00:25 . Memory (MB): peak = 1200.699 ; gain = 65.059
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:25 ; elapsed = 00:00:25 . Memory (MB): peak = 1200.699 ; gain = 65.059
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:25 ; elapsed = 00:00:25 . Memory (MB): peak = 1200.699 ; gain = 65.059
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
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|1     |BUFG   |     1|
2default:defaulth px? 
D
%s*synth2,
|2     |CARRY4 |    22|
2default:defaulth px? 
D
%s*synth2,
|3     |LUT1   |    19|
2default:defaulth px? 
D
%s*synth2,
|4     |LUT2   |    35|
2default:defaulth px? 
D
%s*synth2,
|5     |LUT3   |    23|
2default:defaulth px? 
D
%s*synth2,
|6     |LUT4   |    56|
2default:defaulth px? 
D
%s*synth2,
|7     |LUT5   |     1|
2default:defaulth px? 
D
%s*synth2,
|8     |LUT6   |     5|
2default:defaulth px? 
D
%s*synth2,
|9     |FDCE   |    24|
2default:defaulth px? 
D
%s*synth2,
|10    |FDRE   |    41|
2default:defaulth px? 
D
%s*synth2,
|11    |FDSE   |     1|
2default:defaulth px? 
D
%s*synth2,
|12    |LD     |    91|
2default:defaulth px? 
D
%s*synth2,
|13    |IBUF   |    19|
2default:defaulth px? 
D
%s*synth2,
|14    |OBUF   |    17|
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:25 ; elapsed = 00:00:25 . Memory (MB): peak = 1200.699 ; gain = 65.059
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
GSynthesis finished with 0 errors, 64 critical warnings and 9 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
}Synthesis Optimization Runtime : Time (s): cpu = 00:00:17 ; elapsed = 00:00:23 . Memory (MB): peak = 1200.699 ; gain = 1.672
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:00:25 ; elapsed = 00:00:25 . Memory (MB): peak = 1200.699 ; gain = 65.059
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
00:00:002default:default2 
00:00:00.0052default:default2
1212.7542default:default2
0.0002default:defaultZ17-268h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
1132default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
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
1225.3092default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2[
G  A total of 91 instances were transformed.
  LD => LDCE: 91 instances
2default:defaultZ1-111h px? 
f
$Synth Design complete, checksum: %s
562*	vivadotcl2
620b57c2default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
272default:default2
102default:default2
642default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:292default:default2
00:00:302default:default2
1225.3092default:default2
89.6682default:defaultZ17-268h px? 
u
%s6*runtcl2Y
ESynthesis results are not added to the cache due to CRITICAL_WARNING
2default:defaulth px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2\
HC:/Users/Rudolf Fortes/SCHOOL/DoDS_GCD/DoDS_GCD.runs/synth_1/gcd_top.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2x
dExecuting : report_utilization -file gcd_top_utilization_synth.rpt -pb gcd_top_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Sep 30 06:19:31 20212default:defaultZ17-206h px? 


End Record