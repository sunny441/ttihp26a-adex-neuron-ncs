v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
<<<<<<< HEAD
<<<<<<< HEAD
=======
>>>>>>> 932c286 (working schematic)
B 2 80 -440 880 -40 {flags=graph
y1=0
y2=1.5
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-3.1566021e-07
x2=80.968434e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="sel
out"
color="4 5"
dataset=-1
unitx=1
logx=0
logy=0
autoload=1
sim_type=tran
rawfile=$netlist_dir/tg1_tb.raw
rainbow=1}
B 2 910 -440 1710 -40 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=800e-6
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="sel
in0"
color="4 12"
dataset=-1
unitx=1
logx=0
logy=0
autoload=1
sim_type=tran
rawfile=$netlist_dir/tg1_tb.raw}
N 90 130 90 210 {lab=GND}
N 850 40 850 60 {lab=VDD}
N 440 120 440 200 {lab=GND}
N 440 30 440 60 {lab=sel}
N 240 50 240 80 {lab=in0}
N 240 140 240 210 {lab=GND}
N 745 110 780 110 {lab=in0}
N 745 145 765 145 {lab=sel}
<<<<<<< HEAD
<<<<<<< HEAD
N 920 110 1020 110 {lab=out}
N 850 160 850 250 {lab=GND}
=======
N 100 -190 100 -110 {lab=GND}
N 260 120 260 140 {lab=VDD}
N 350 330 420 330 {lab=GND}
N 230 -190 230 -110 {lab=GND}
N 230 -280 230 -250 {lab=sel}
N 420 260 420 330 {lab=GND}
N 350 260 350 330 {lab=GND}
N 510 -270 510 -240 {lab=in0}
N 510 -180 510 -110 {lab=GND}
N 590 -270 590 -240 {lab=in1}
N 590 -180 590 -110 {lab=GND}
N 260 -60 320 -60 {lab=sel}
N 460 -60 510 -60 {lab=selB}
N 240 240 240 370 {lab=selB}
N 220 240 220 380 {lab=sel}
N 160 170 170 170 {lab=in0}
N 160 210 170 210 {lab=in1}
N 420 190 490 190 {lab=out}
N 350 190 350 200 {lab=out}
N 310 190 350 190 {lab=out}
N 420 190 420 200 {lab=out}
N 350 190 420 190 {lab=out}
N 260 240 260 330 {lab=GND}
N 260 330 350 330 {lab=GND}
>>>>>>> b8b78d7 (Added TG sschematics and symbols)
=======
N 850 220 850 250 {lab=GND}
N 920 110 1020 110 {lab=out}
N 1020 110 1020 130 {lab=out}
N 1020 190 1020 220 {lab=GND}
N 850 220 1020 220 {lab=GND}
N 850 160 850 220 {lab=GND}
>>>>>>> 932c286 (working schematic)
=======
N 920 110 1020 110 {lab=out}
N 850 160 850 250 {lab=GND}
>>>>>>> 3719ff7 (added TG testbenches)
C {simulator_commands_shown.sym} -300 -230 0 0 {name=lib_import
simulator=ngspice
only_toplevel=false 
value="
.lib cornerMOSlv.lib mos_tt
.lib cornerMOShv.lib mos_tt"
}
<<<<<<< HEAD
<<<<<<< HEAD
=======
>>>>>>> 932c286 (working schematic)
C {vsource.sym} 90 100 0 0 {name=VDD1 value=1.2 savecurrent=false}
C {gnd.sym} 90 210 0 0 {name=l7 lab=GND}
C {vdd.sym} 90 70 0 0 {name=l8 lab=VDD}
C {vdd.sym} 850 40 0 0 {name=l1 lab=VDD}
<<<<<<< HEAD
<<<<<<< HEAD
C {vsource.sym} 240 110 0 0 {name=VIN0 value="SIN(0.2 0.2 10k)"}
=======
C {vsource.sym} 240 110 0 0 {name=VIN0 value="SIN(0.6 0.3 10k)"}
>>>>>>> 932c286 (working schematic)
=======
C {vsource.sym} 240 110 0 0 {name=VIN0 value="SIN(0.2 0.2 10k)"}
>>>>>>> 3719ff7 (added TG testbenches)
C {vsource.sym} 440 90 0 0 {name=Vsel value="PULSE(0 1.2 100u 1n 1n 600u 800u)"
}
C {gnd.sym} 440 200 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 440 30 2 1 {name=p9 sig_type=std_logic lab=sel}
C {simulator_commands_shown.sym} -270 10 0 0 {name=TB_Simulator
<<<<<<< HEAD
simulator=ngspice
only_toplevel=false 
value="
.param temp 27

.control
op
write tg1_tb.raw
save v(sel) v(in0) v(out) v(out)-v(in0)
tran 1u 800u
write tg1_tb.raw
.endc
"}
C {lab_pin.sym} 1020 110 0 1 {name=p2 sig_type=std_logic lab=out}
C {lab_pin.sym} 240 50 2 1 {name=p3 sig_type=std_logic lab=in0}
C {gnd.sym} 240 210 0 0 {name=l4 lab=GND}
C {lab_pin.sym} 745 110 2 1 {name=p5 sig_type=std_logic lab=in0}
C {gnd.sym} 850 250 0 0 {name=l2 lab=GND}
C {lab_pin.sym} 745 145 2 1 {name=p7 sig_type=std_logic lab=sel}
C {tg_lv.sym} 845 115 0 0 {name=x1}
C {launcher.sym} -220 -90 0 0 {name=h5
descr="load waves"
tclcommand="xschem raw_read $netlist_dir/tg1_tb.raw tran"
}
C {launcher.sym} -210 -140 0 0 {name=h4
descr=SimulateNGSPICE
tclcommand="
# Setup the default simulation commands if not already set up
# for example by already launched simulations.
set_sim_defaults
puts $sim(spice,1,cmd) 

# Change the Xyce command. In the spice category there are currently
# 5 commands (0, 1, 2, 3, 4). Command 3 is the Xyce batch
# you can get the number by querying $sim(spice,n)
set sim(spice,1,cmd) \{ngspice  \\"$N\\" -a\}

# change the simulator to be used (Xyce)
set sim(spice,default) 0

# Create FET and BIP .save file
mkdir -p $netlist_dir
write_data [save_params] $netlist_dir/[file rootname [file tail [xschem get current_name]]].save

# run netlist and simulation
xschem netlist
simulate
"}
=======
C {vsource.sym} 100 -220 0 0 {name=VDD1 value=1.2 savecurrent=false}
C {gnd.sym} 100 -110 0 0 {name=l7 lab=GND}
C {vdd.sym} 100 -250 0 0 {name=l8 lab=VDD}
C {mux2I1.sym} 230 190 0 0 {name=x1}
C {vdd.sym} 260 120 0 0 {name=l1 lab=VDD}
C {vsource.sym} 510 -210 0 0 {name=VIN0 value=1.0 savecurrent=true}
C {vsource.sym} 590 -210 0 0 {name=VIN1 value=0.5 savecurrent=true}
C {vsource.sym} 230 -220 0 0 {name=Vsel value="PULSE(0 1.2 10u 1n 1n 10u 20u)"}
C {gnd.sym} 230 -110 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 230 -280 2 1 {name=p9 sig_type=std_logic lab=sel}
C {lab_pin.sym} 220 380 1 1 {name=p1 sig_type=std_logic lab=sel}
C {simulator_commands_shown.sym} -520 10 0 0 {name=TB_Simulator
=======
>>>>>>> 932c286 (working schematic)
simulator=ngspice
only_toplevel=false 
value="
.param temp 27

.control
op
write tg1_tb.raw
save v(sel) v(in0) v(out) v(out)-v(in0)
tran 1u 800u
write tg1_tb.raw
.endc
"}
C {lab_pin.sym} 1020 110 0 1 {name=p2 sig_type=std_logic lab=out}
C {lab_pin.sym} 240 50 2 1 {name=p3 sig_type=std_logic lab=in0}
C {gnd.sym} 240 210 0 0 {name=l4 lab=GND}
C {lab_pin.sym} 745 110 2 1 {name=p5 sig_type=std_logic lab=in0}
C {gnd.sym} 850 250 0 0 {name=l2 lab=GND}
C {lab_pin.sym} 745 145 2 1 {name=p7 sig_type=std_logic lab=sel}
C {tg_lv.sym} 845 115 0 0 {name=x1}
C {launcher.sym} -220 -90 0 0 {name=h5
descr="load waves"
tclcommand="xschem raw_read $netlist_dir/tg1_tb.raw tran"
}
C {launcher.sym} -210 -140 0 0 {name=h4
descr=SimulateNGSPICE
tclcommand="
# Setup the default simulation commands if not already set up
# for example by already launched simulations.
set_sim_defaults
puts $sim(spice,1,cmd) 

# Change the Xyce command. In the spice category there are currently
# 5 commands (0, 1, 2, 3, 4). Command 3 is the Xyce batch
# you can get the number by querying $sim(spice,n)
set sim(spice,1,cmd) \{ngspice  \\"$N\\" -a\}

# change the simulator to be used (Xyce)
set sim(spice,default) 0

# Create FET and BIP .save file
mkdir -p $netlist_dir
write_data [save_params] $netlist_dir/[file rootname [file tail [xschem get current_name]]].save

# run netlist and simulation
xschem netlist
simulate
"}
<<<<<<< HEAD
C {res.sym} 1020 160 0 0 {name=R1
value=1G
footprint=1206
device=resistor
m=1}
<<<<<<< HEAD
C {capa.sym} 350 230 0 0 {name=CLOAD
m=1
value=2p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 490 190 0 1 {name=p2 sig_type=std_logic lab=out}
C {lab_pin.sym} 510 -270 2 1 {name=p3 sig_type=std_logic lab=in0}
C {lab_pin.sym} 590 -270 2 1 {name=p4 sig_type=std_logic lab=in1}
C {gnd.sym} 510 -110 0 0 {name=l4 lab=GND}
C {gnd.sym} 590 -110 0 0 {name=l5 lab=GND}
C {lab_pin.sym} 160 170 2 1 {name=p5 sig_type=std_logic lab=in0}
C {lab_pin.sym} 160 210 2 1 {name=p6 sig_type=std_logic lab=in1}
C {inv.sym} 460 -60 0 0 {name=x2}
C {vdd.sym} 380 -100 0 0 {name=l6 lab=VDD}
C {gnd.sym} 260 330 0 0 {name=l2 lab=GND}
C {gnd.sym} 380 -20 0 0 {name=l9 lab=GND}
C {lab_pin.sym} 260 -60 2 1 {name=p7 sig_type=std_logic lab=sel}
C {lab_pin.sym} 510 -60 0 1 {name=p8 sig_type=std_logic lab=selB}
C {lab_pin.sym} 240 370 1 1 {name=p10 sig_type=std_logic lab=selB}
>>>>>>> b8b78d7 (Added TG sschematics and symbols)
=======
>>>>>>> 932c286 (working schematic)
=======
>>>>>>> 3719ff7 (added TG testbenches)
