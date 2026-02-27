v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 -1060 -1440 -260 -1040 {flags=graph
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=5e-6
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
sim_type=tran
y2=5.2e-6
autoload=1
color="4 5"
node="i(vmeas)
ibias"}
N -1580 -1000 -1580 -980 {lab=GND}
N -1580 -850 -1580 -830 {lab=GND}
N -1590 -670 -1590 -650 {lab=GND}
N -1590 -490 -1590 -470 {lab=GND}
N -1300 -590 -1300 -570 {lab=GND}
N -1580 -1080 -1580 -1060 {lab=CSen}
N -1580 -930 -1580 -910 {lab=DB0}
N -1590 -760 -1590 -730 {lab=DB1}
N -1590 -570 -1590 -550 {lab=DB2}
N -1300 -670 -1300 -650 {lab=DB3}
N -1040 -850 -1040 -830 {lab=CSen}
N -1080 -830 -1040 -830 {lab=CSen}
N -1060 -870 -1040 -870 {lab=DB3}
N -1060 -870 -1060 -860 {lab=DB3}
N -1080 -860 -1060 -860 {lab=DB3}
N -1080 -890 -1040 -890 {lab=DB2}
N -1060 -910 -1040 -910 {lab=DB1}
N -1060 -920 -1060 -910 {lab=DB1}
N -1080 -920 -1060 -920 {lab=DB1}
N -1040 -950 -1040 -930 {lab=DB0}
N -1080 -950 -1040 -950 {lab=DB0}
N -980 -790 -980 -780 {lab=GND}
N -980 -790 -770 -790 {lab=GND}
N -980 -810 -980 -790 {lab=GND}
N -770 -820 -770 -790 {lab=GND}
N -810 -880 -770 -880 {lab=#net1}
N -900 -880 -870 -880 {lab=#net2}
N -980 -970 -980 -960 {lab=VDD}
C {devices/title.sym} -1610 -320 0 0 {name=l5 author="Yuan Li"}
C {devices/code_shown.sym} -1950 -1550 0 0 {name=NGSPICE only_toplevel=true 
value="
.include trimmer.save
.option savecurrent

.param temp=27

* Timing:
* t=0-1µs  : Everything off
* t=1-2µs  : Enable only (Ven high, all bits low)
* t=2-3µs  : Bit 0 on
* t=3-4µs  : Bit 1 on
* t=4-5µs  : Bit 2 on
* t=5-6µs  : Bit 3 on

.control

  save all
  op

  tran 1n 6u

  write trimmer_test.raw

  plot vmeas#branch

.endc
"}
C {lab_pin.sym} -1080 -950 2 1 {name=p1 sig_type=std_logic lab=DB0}
C {vsource.sym} -1240 -880 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} -1240 -850 0 0 {name=l3 lab=GND}
C {vsource.sym} -1580 -1030 0 0 {name=Ven value="PWL(0n 0.0  1000n 0.0  1001n 1.8)"}
C {devices/gnd.sym} -1580 -980 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} -980 -780 0 0 {name=l1 lab=GND}
C {simulator_commands_shown.sym} -1020 -640 0 0 {
name=Libs_Ngspice
simulator=ngspice
only_toplevel=false
value="
.lib cornerMOSlv.lib mos_tt
.lib cornerMOShv.lib mos_tt
.lib cornerHBT.lib hbt_typ
.lib cornerRES.lib res_typ
"
      }
C {vsource.sym} -1580 -880 0 0 {name=Vb1 value="PWL(0n 0.0  2000n 0.0  2001n 1.8)"
}
C {devices/gnd.sym} -1580 -830 0 0 {name=l8 lab=GND
value="PWL(0n 0.0  2000n 0.0  2001n 1.8)"}
C {vsource.sym} -1590 -700 0 0 {name=Vb2 value="PWL(0n 0.0  3000n 0.0  3001n 1.8)"}
C {devices/gnd.sym} -1590 -650 0 0 {name=l10 lab=GND}
C {vsource.sym} -1590 -520 0 0 {name=Vb3 value="PWL(0n 0.0  4000n 0.0  4001n 1.8)"}
C {devices/gnd.sym} -1590 -470 0 0 {name=l12 lab=GND}
C {vsource.sym} -1300 -620 0 0 {name=Vb4 value="PWL(0n 0.0  5000n 0.0  5001n 1.8)"
}
C {devices/gnd.sym} -1300 -570 0 0 {name=l14 lab=GND
value="PWL(0n 0.0  5000n 0.0  5001n 1.8)"}
C {devices/launcher.sym} -1380 -1220 0 0 {name=h2
descr="load waves Ctrl + left click" 
tclcommand="xschem raw_read $netlist_dir/[file rootname [xschem get current_name]].raw dc"
}
C {trimmer.sym} -980 -880 0 0 {name=x1}
C {vdd.sym} -1240 -910 0 0 {name=l19 lab=VDD}
C {lab_pin.sym} -1080 -920 2 1 {name=p2 sig_type=std_logic lab=DB1}
C {lab_pin.sym} -1080 -890 2 1 {name=p3 sig_type=std_logic lab=DB2}
C {lab_pin.sym} -1080 -860 2 1 {name=p4 sig_type=std_logic lab=DB3}
C {lab_pin.sym} -1080 -830 2 1 {name=p5 sig_type=std_logic lab=CSen}
C {res.sym} -770 -850 0 0 {name=R1
value=500
footprint=1206
device=resistor
m=1}
C {ammeter.sym} -840 -880 3 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {vdd.sym} -980 -970 0 0 {name=l2 lab=VDD}
C {lab_pin.sym} -1580 -930 2 1 {name=p6 sig_type=std_logic lab=DB0
value="PWL(0n 0.0  2000n 0.0  2001n 1.8)"}
C {lab_pin.sym} -1590 -760 2 1 {name=p7 sig_type=std_logic lab=DB1}
C {lab_pin.sym} -1590 -570 2 1 {name=p8 sig_type=std_logic lab=DB2}
C {lab_pin.sym} -1300 -670 2 1 {name=p9 sig_type=std_logic lab=DB3
value="PWL(0n 0.0  5000n 0.0  5001n 1.8)"}
C {lab_pin.sym} -1580 -1080 2 1 {name=p10 sig_type=std_logic lab=CSen}
C {devices/launcher.sym} -1370 -1260 0 0 {name=h1
descr="OP annotate" 
tclcommand="xschem annotate_op"
}
