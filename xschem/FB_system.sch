v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -1480 -1410 -1480 -1380 {lab=out}
N -1560 -1350 -1520 -1350 {lab=V_mem}
N -1700 -1620 -1700 -1350 {lab=V_mem}
N -1700 -1350 -1560 -1350 {lab=V_mem}
N -1480 -1480 -1480 -1410 {lab=out}
N -1560 -1510 -1520 -1510 {lab=V_mem}
N -1560 -1510 -1560 -1350 {lab=V_mem}
N -1520 -1740 -1520 -1680 {lab=#net1}
N -1520 -1680 -1480 -1680 {lab=#net1}
N -1480 -1710 -1480 -1680 {lab=#net1}
N -1660 -1740 -1520 -1740 {lab=#net1}
N -1660 -1650 -1370 -1650 {lab=out}
N -1480 -1410 -1370 -1410 {lab=out}
N -1370 -1650 -1370 -1410 {lab=out}
N -1480 -1820 -1480 -1740 {lab=VDD}
N -1700 -1820 -1700 -1740 {lab=VDD}
N -1480 -1350 -1480 -1270 {lab=GND}
N -1370 -1410 -1310 -1410 {lab=out}
N -1780 -1350 -1700 -1350 {lab=V_mem}
N -1570 -1870 -1570 -1820 {lab=VDD}
N -1570 -1820 -1480 -1820 {lab=VDD}
N -1700 -1820 -1570 -1820 {lab=VDD}
N -1700 -1710 -1700 -1680 {lab=#net2}
N -1770 -1650 -1700 -1650 {lab=VDD}
N -1770 -1820 -1770 -1650 {lab=VDD}
N -1770 -1820 -1700 -1820 {lab=VDD}
N -1480 -1680 -1480 -1540 {lab=#net1}
N -1480 -1510 -1420 -1510 {lab=VDD}
N -1420 -1820 -1420 -1510 {lab=VDD}
N -1480 -1820 -1420 -1820 {lab=VDD}
C {sg13g2_pr/sg13_hv_nmos.sym} -1500 -1350 0 0 {name=M1
l=4u
w=4u
ng=2
m=4
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} -1500 -1740 0 0 {name=M3
l=4u
w=4u
ng=4
m=2
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} -1680 -1650 0 1 {name=M20
l=0.5u
w=4u
ng=2
m=4
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} -1680 -1740 0 1 {name=M2
l=4u
w=4u
ng=4
m=4
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} -1500 -1510 0 0 {name=M23
l=4u
w=8u
ng=2
m=4
model=sg13_hv_pmos
spiceprefix=X
}
C {opin.sym} -1310 -1410 0 0 {name=p1 lab=out}
C {iopin.sym} -1780 -1350 0 1 {name=p2 lab=V_mem
}
C {iopin.sym} -1570 -1870 0 0 {name=p3 lab=VDD}
C {iopin.sym} -1480 -1270 0 0 {name=p5 lab=GND}
