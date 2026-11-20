v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -60 -10 -60 20 {lab=#net1}
N 80 -0 80 20 {lab=output}
N -0 110 80 110 {lab=#net2}
N -20 -60 -20 -10 {lab=#net1}
N -60 -10 -20 -10 {lab=#net1}
N -60 -30 -60 -10 {lab=#net1}
N -20 -60 40 -60 {lab=#net1}
N 0 -130 80 -130 {lab=vdd}
N -60 110 -0 110 {lab=#net2}
N 0 -160 0 -130 {lab=vdd}
N -60 -130 0 -130 {lab=vdd}
N -0 110 -0 150 {lab=#net2}
N -150 50 -100 50 {lab=vp}
N 120 50 170 50 {lab=vn}
N 80 -30 80 -0 {lab=output}
N -110 180 -40 180 {lab=vbais}
N 80 -0 260 -0 {lab=output}
N -270 130 -270 155 {lab=vbais}
N -310 130 -270 130 {lab=vbais}
N -270 95 -270 130 {lab=vbais}
N 80 80 80 110 {lab=#net2}
N -60 80 -60 110 {lab=#net2}
N -60 50 -20 50 {lab=sub!}
N -290 20 -290 40 {lab=WELL}
N -290 -70 -290 -40 {lab=vdd}
N -60 -130 -60 -90 {lab=vdd}
N 80 -130 80 -90 {lab=vdd}
N -110 -60 -60 -60 {lab=WELL}
N 80 -60 140 -60 {lab=WELL}
N -410 -100 -410 -60 {lab=0}
N -410 0 -410 60 {lab=sub!}
N -0 210 -0 250 {lab=0}
N -270 210 -270 240 {lab=0}
N 0 180 50 180 {lab=sub!}
N -310 130 -310 180 {lab=vbais}
N -340 180 -310 180 {lab=vbais}
N -270 180 -230 180 {lab=sub!}
N 70 50 80 50 {lab=sub!}
C {sg13g2_pr/sg13_lv_nmos.sym} -80 50 0 0 {name=M1
l=2u
w=6u
ng=1
m=4
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 100 50 0 1 {name=M2
l=2u
w=6u
ng=1
m=4
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -40 -60 0 1 {name=M3
l=2u
w=6u
ng=1
m=4
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 60 -60 0 0 {name=M4
l=2u
w=6u
ng=1
m=4
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -20 180 0 0 {name=M5
l=1u
w=3u
ng=1
m=2
model=sg13_lv_nmos
spiceprefix=X
}
C {iopin.sym} 0 -160 0 0 {name=p1 lab=vdd}
C {opin.sym} 260 0 0 0 {name=p5 lab=output}
C {lab_pin.sym} -110 180 0 0 {name=p6 sig_type=std_logic lab=vbais}
C {gnd.sym} 0 250 0 0 {name=l1 lab=0}
C {lab_pin.sym} -270 95 0 0 {name=p11 sig_type=std_logic lab=vbais}
C {iopin.sym} -315 -185 0 0 {name=p2 lab=vbais}
C {ipin.sym} -145 50 0 0 {name=p7 lab=vp}
C {ipin.sym} 165 50 0 1 {name=p3 lab=vn}
C {sg13g2_pr/ntap1_ring.sym} -290 -10 0 0 {name=R1
model=ntap1
spiceprefix=X
w=23e-6
l=12e-6
rw=0.3e-6
}
C {lab_pin.sym} -290 40 0 1 {name=p4 sig_type=std_logic lab=WELL}
C {lab_pin.sym} -290 -70 0 1 {name=p8 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -110 -60 0 0 {name=p9 sig_type=std_logic lab=WELL}
C {lab_pin.sym} 140 -60 2 0 {name=p12 sig_type=std_logic lab=WELL}
C {sg13g2_pr/ptap1_ring.sym} -410 -30 0 0 {name=R2
model=ptap1
spiceprefix=X
w=23e-6
l=26.4e-6
rw=0.3e-6
}
C {gnd.sym} -410 -100 2 0 {name=l4 lab=0}
C {lab_pin.sym} -410 60 0 0 {name=p13 sig_type=std_logic lab=sub!}
C {gnd.sym} -270 240 0 0 {name=l2 lab=0}
C {lab_pin.sym} 50 180 0 1 {name=p14 sig_type=std_logic lab=sub!}
C {lab_pin.sym} -230 180 2 0 {name=p15 sig_type=std_logic lab=sub!}
C {sg13g2_pr/sg13_lv_nmos.sym} -290 180 0 0 {name=M6
l=1u
w=3u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {lab_pin.sym} -340 180 0 0 {name=p16 sig_type=std_logic lab=vbais}
C {lab_pin.sym} -20 50 2 0 {name=p10 sig_type=std_logic lab=sub!}
C {lab_pin.sym} 70 50 2 1 {name=p17 sig_type=std_logic lab=sub!}
