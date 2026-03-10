v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -430 -680 -400 -680 {lab=VDD}
N -430 -640 -400 -640 {lab=VSS}
N 10 -520 10 -430 {lab=in0}
N 70 -520 70 -430 {lab=out}
N 40 -620 40 -570 {lab=VDD}
N 40 -480 40 -430 {lab=VSS}
N -540 -410 -480 -410 {lab=s}
N -340 -410 -300 -410 {lab=sbar}
N -430 -600 -400 -600 {lab=sel}
N -90 -520 10 -520 {lab=in0}
N 10 -620 10 -520 {lab=in0}
N 10 -210 10 -120 {lab=in1}
N 70 -210 70 -120 {lab=out}
N 40 -310 40 -260 {lab=VDD}
N 40 -170 40 -120 {lab=VSS}
N -90 -210 10 -210 {lab=in1}
N 10 -310 10 -210 {lab=in1}
N 40 -360 40 -350 {lab=sbar}
N 230 -520 230 -210 {lab=out}
N 70 -520 230 -520 {lab=out}
N 70 -620 70 -520 {lab=out}
N 70 -210 230 -210 {lab=out}
N 70 -310 70 -210 {lab=out}
N -10 -360 40 -360 {lab=sbar}
N 40 -390 40 -360 {lab=sbar}
N -20 -660 40 -660 {lab=s}
N -10 -80 40 -80 {lab=s}
N -420 -480 -420 -450 {lab=VDD}
N -420 -370 -420 -340 {lab=VSS}
C {sg13g2_pr/sg13_hv_nmos.sym} 40 -410 3 0 {name=M2
l=0.5u
w=8u
ng=8
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {ipin.sym} -90 -520 0 0 {name=p2 lab=in0}
C {iopin.sym} -430 -680 2 0 {name=p1 lab=VDD}
C {iopin.sym} -430 -640 2 0 {name=p3 lab=VSS}
C {opin.sym} 230 -350 0 0 {name=p4 lab=out}
C {sg13g2_pr/sg13_hv_pmos.sym} 40 -640 1 0 {name=M1
l=0.5u
w=4u
ng=4
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {lab_pin.sym} -400 -680 2 0 {name=p5 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -400 -640 2 0 {name=p6 sig_type=std_logic lab=VSS}
C {inv.sym} -340 -410 0 0 {name=x1}
C {ipin.sym} -430 -600 0 0 {name=p7 lab=sel}
C {ipin.sym} -90 -210 0 0 {name=p8 lab=in1}
C {lab_pin.sym} -400 -600 2 0 {name=p9 sig_type=std_logic lab=s}
C {lab_pin.sym} -540 -410 0 0 {name=p10 sig_type=std_logic lab=s}
C {lab_pin.sym} -300 -410 2 0 {name=p11 sig_type=std_logic lab=sbar}
C {lab_pin.sym} 40 -570 3 0 {name=p12 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 40 -480 1 0 {name=p13 sig_type=std_logic lab=VSS}
C {sg13g2_pr/sg13_hv_nmos.sym} 40 -100 3 0 {name=M3
l=0.5u
w=8u
ng=8
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} 40 -330 1 0 {name=M4
l=0.5u
w=4u
ng=4
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {lab_pin.sym} 40 -260 3 0 {name=p15 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 40 -170 1 0 {name=p16 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -20 -660 0 0 {name=p14 sig_type=std_logic lab=s}
C {lab_pin.sym} -10 -80 0 0 {name=p17 sig_type=std_logic lab=s}
C {lab_pin.sym} -10 -360 0 0 {name=p18 sig_type=std_logic lab=sbar}
C {lab_pin.sym} -420 -480 1 0 {name=p19 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -420 -340 3 0 {name=p20 sig_type=std_logic lab=VSS}
