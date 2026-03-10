v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -430 -680 -400 -680 {lab=VDD}
N -430 -640 -400 -640 {lab=VSS}
N 10 -520 10 -430 {lab=in}
N 70 -520 70 -430 {lab=out}
N 40 -620 40 -570 {lab=VDD}
N 40 -480 40 -430 {lab=VSS}
N -430 -600 -400 -600 {lab=sel}
N -90 -520 10 -520 {lab=in}
N 10 -620 10 -520 {lab=in}
N 70 -520 230 -520 {lab=out}
N 70 -620 70 -520 {lab=out}
N 40 -390 40 -350 {lab=selbar}
N -20 -660 40 -660 {lab=sel}
N -380 -490 -350 -490 {lab=selbar}
N -550 -490 -510 -490 {lab=sel}
N -450 -560 -450 -540 {lab=VDD}
N -450 -440 -450 -420 {lab=VSS}
C {ipin.sym} -90 -520 0 0 {name=p2 lab=in}
C {iopin.sym} -430 -680 2 0 {name=p1 lab=VDD}
C {iopin.sym} -430 -640 2 0 {name=p3 lab=VSS}
C {opin.sym} 230 -520 0 0 {name=p4 lab=out}
C {lab_pin.sym} -400 -680 2 0 {name=p5 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -400 -640 2 0 {name=p6 sig_type=std_logic lab=VSS}
C {ipin.sym} -430 -600 0 0 {name=p7 lab=sel}
C {lab_pin.sym} -400 -600 2 0 {name=p9 sig_type=std_logic lab=sel}
C {lab_pin.sym} 40 -570 3 0 {name=p12 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 40 -480 1 0 {name=p13 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -20 -660 0 0 {name=p21 sig_type=std_logic lab=sel}
C {lab_pin.sym} -350 -490 2 0 {name=p11 sig_type=std_logic lab=selbar}
C {inv_lv.sym} -460 -490 0 0 {name=x1}
C {lab_pin.sym} -450 -560 2 0 {name=p8 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -450 -420 2 0 {name=p10 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -550 -490 0 0 {name=p14 sig_type=std_logic lab=sel}
C {lab_pin.sym} 40 -350 0 0 {name=p15 sig_type=std_logic lab=selbar}
C {sg13g2_pr/sg13_lv_nmos.sym} 40 -410 3 0 {name=M3
l=0.15u
w=4u
ng=4
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 40 -640 1 0 {name=M4
l=0.15u
w=8u
ng=8
m=1
model=sg13_lv_pmos
spiceprefix=X
}
