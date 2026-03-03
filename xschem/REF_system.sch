v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
<<<<<<< HEAD
P 4 1 -410 -470 {}
N -10 -320 -10 -280 {lab=REQ}
N -50 -320 -50 -310 {lab=Vrefcap}
N -50 -330 -50 -320 {lab=Vrefcap}
N -220 -320 -50 -320 {lab=Vrefcap}
N -50 -250 -50 -170 {lab=#net1}
=======
N -10 -320 -10 -280 {lab=REQ}
N -50 -320 -50 -310 {lab=Vref}
N -50 -330 -50 -320 {lab=Vref}
N -220 -260 -220 -70 {lab=GND}
N -460 -320 -50 -320 {lab=Vref}
N -500 -320 -500 -70 {lab=GND}
N -50 -430 -50 -360 {lab=#net1}
N -50 -540 -50 -460 {lab=VDD}
N -50 -140 -50 -70 {lab=GND}
N -50 -250 -50 -170 {lab=#net2}
>>>>>>> 236faf3 (added block schematics hierarchy)
N -10 -140 40 -140 {lab=V_ref}
N -10 -320 100 -320 {lab=REQ}
N -10 -360 -10 -320 {lab=REQ}
N -10 -460 90 -460 {lab=ACK}
N -500 -430 -500 -350 {lab=V_mem}
<<<<<<< HEAD
N -260 -70 -50 -70 {lab=GND}
N -260 -70 -260 -50 {lab=GND}
N -500 -70 -260 -70 {lab=GND}
N -50 -430 -50 -390 {lab=#net2}
N -220 -360 -220 -320 {lab=Vrefcap}
N -460 -320 -220 -320 {lab=Vrefcap}
N -50 -540 -50 -490 {lab=VDD}
N -80 -460 -50 -460 {lab=nwell}
N -80 -360 -50 -360 {lab=nwell}
N -80 -280 -50 -280 {lab=psub}
N -50 -110 -50 -70 {lab=GND}
N -80 -140 -50 -140 {lab=psub}
N -500 -290 -500 -70 {lab=GND}
N -530 -320 -500 -320 {lab=psub}
N -700 -500 -660 -500 {lab=nwell}
N -700 -470 -660 -470 {lab=VDD}
=======
N -120 -280 -50 -280 {lab=GND}
N -120 -280 -120 -70 {lab=GND}
N -120 -70 -50 -70 {lab=GND}
N -260 -70 -220 -70 {lab=GND}
N -220 -70 -120 -70 {lab=GND}
N -260 -70 -260 -50 {lab=GND}
N -500 -70 -260 -70 {lab=GND}
C {lab_wire.sym} -180 -320 2 0 {name=p13 sig_type=std_logic lab=Vref}
C {capa.sym} -220 -290 0 0 {name=Cr
m=1
value=0.5p
footprint=1206
device="ceramic capacitor"}
>>>>>>> 236faf3 (added block schematics hierarchy)
C {sg13g2_pr/sg13_hv_pmos.sym} -30 -360 0 1 {name=M10
l=0.5u
w=1u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} -30 -280 0 1 {name=M11
l=0.5u
w=1u
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} -30 -460 0 1 {name=M12
l=0.5u
w=1u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} -480 -320 0 1 {name=M13
l=0.5u
w=1u
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} -30 -140 0 1 {name=M14
l=4u
w=4u
<<<<<<< HEAD
<<<<<<< HEAD
ng=2
=======
ng=1
>>>>>>> 236faf3 (added block schematics hierarchy)
=======
ng=2
>>>>>>> 7d1c67b (increased ng to diff pair and analog trans - Renamed X-instances - Took in the tb the ACK signal)
m=4
model=sg13_hv_nmos
spiceprefix=X
}
C {iopin.sym} -50 -540 0 0 {name=p1 lab=VDD}
C {iopin.sym} -260 -50 0 0 {name=p2 lab=GND}
C {ipin.sym} 40 -140 0 1 {name=p3 lab=V_ref}
C {ipin.sym} 100 -320 0 1 {name=p4 lab=REQ}
C {ipin.sym} 90 -460 0 1 {name=p5 lab=ACK}
C {ipin.sym} -500 -430 0 0 {name=p6 lab=V_mem}
<<<<<<< HEAD
C {opin.sym} -220 -360 0 0 {name=p7 lab=Vrefcap}
C {lab_wire.sym} -60 -460 0 0 {name=p8 sig_type=std_logic lab=nwell}
C {lab_wire.sym} -60 -360 0 0 {name=p9 sig_type=std_logic lab=nwell}
C {lab_wire.sym} -60 -280 0 0 {name=p10 sig_type=std_logic lab=psub}
C {lab_wire.sym} -60 -140 0 0 {name=p11 sig_type=std_logic lab=psub}
C {lab_wire.sym} -510 -320 0 0 {name=p12 sig_type=std_logic lab=psub}
C {iopin.sym} -700 -500 2 0 {name=p13 lab=nwell}
C {iopin.sym} -700 -470 2 0 {name=p14 lab=psub}
=======
>>>>>>> 236faf3 (added block schematics hierarchy)
