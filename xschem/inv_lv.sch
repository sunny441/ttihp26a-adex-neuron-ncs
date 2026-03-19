v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -20 0 -20 90 {lab=in}
N 20 0 20 60 {lab=out}
N 20 0 90 0 {lab=out}
N 20 -50 20 0 {lab=out}
N -70 0 -20 0 {lab=in}
N -20 -80 -20 0 {lab=in}
N -160 -190 -130 -190 {lab=VDD}
N -160 -150 -130 -150 {lab=VSS}
N 20 120 20 170 {lab=VSS}
N 20 -160 20 -110 {lab=VDD}
N 20 90 70 90 {lab=VSS}
N 20 -80 80 -80 {lab=VDD}
N 200 60 250 60 {lab=VSS}
N 200 90 200 120 {lab=VSS}
N 200 120 250 120 {lab=VSS}
N 200 90 210 90 {lab=VSS}
N 200 60 200 90 {lab=VSS}
N 190 -60 240 -60 {lab=VDD}
N 190 -90 190 -60 {lab=VDD}
N 190 -120 240 -120 {lab=VDD}
N 240 -160 240 -120 {lab=VDD}
N 190 -90 200 -90 {lab=VDD}
N 190 -120 190 -90 {lab=VDD}
N 240 -120 240 -90 {lab=VDD}
N 250 120 250 160 {lab=VSS}
N 250 90 250 120 {lab=VSS}
C {ipin.sym} -70 0 0 0 {name=p2 lab=in}
C {opin.sym} 90 0 0 0 {name=p4 lab=out}
C {sg13g2_pr/sg13_lv_pmos.sym} 0 -80 0 0 {name=M3
l=0.15u
w=1u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 0 90 0 0 {name=M4
l=0.15u
w=1u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 220 -90 0 0 {name=Mdumm1
l=0.15u
w=1u
ng=1
m=2
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 230 90 0 0 {name=Mdumm2
l=0.15u
w=1u
ng=1
m=2}
C {iopin.sym} -160 -190 2 0 {name=p5 lab=VDD}
C {iopin.sym} -160 -150 2 0 {name=p6 lab=VSS}
C {lab_pin.sym} -130 -190 2 0 {name=p7 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -130 -150 2 0 {name=p8 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 20 -160 2 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 20 170 2 0 {name=p3 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 240 -160 2 0 {name=p9 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 250 160 2 0 {name=p10 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 80 -80 2 0 {name=p11 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 70 90 2 0 {name=p12 sig_type=std_logic lab=VSS}
