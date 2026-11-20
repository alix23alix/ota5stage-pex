v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 660 -180 1460 220 {flags=graph
y1=0.0022347173
y2=0.0043318693
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-2.1196436e-06
x2=8.9395564e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
legendmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/ota5stage.raw
sim_type=op}
N 750 385 750 425 {lab=vp
}
N 840 385 840 425 {lab=vn
}
N 780 535 780 575 {lab=vdd}
N 670 385 670 415 {lab=vdd}
N 695 630 780 630 {lab=vbais}
N 710 535 780 535 {lab=vdd}
N 990 480 1040 480 {lab=vp
spice_ignore=true}
N 1120 360 1120 410 {lab=vdd
spice_ignore=true}
N 1120 540 1120 570 {lab=vbais
spice_ignore=true}
N 1260 480 1300 480 {lab=output
spice_ignore=true}
N 1000 330 1260 330 {lab=output
spice_ignore=true}
N 1260 330 1260 480 {lab=output
spice_ignore=true}
N 1250 480 1260 480 {lab=output
spice_ignore=true}
N 1000 330 1000 460 {lab=output
spice_ignore=true}
N 1000 460 1040 460 {lab=output
spice_ignore=true}
N 530 385 530 425 {lab=vp
spice_ignore=true}
N 70 280 120 280 {lab=vp
spice_ignore=true}
N 200 160 200 210 {lab=vdd
spice_ignore=true}
N 200 340 200 370 {lab=vbais
spice_ignore=true}
N 330 280 380 280 {lab=output
spice_ignore=true}
N 80 260 120 260 {lab=vn
spice_ignore=true}
N 380 280 380 350 {lab=output
spice_ignore=true}
C {code_shown.sym} 895 -445 0 0 {name=s1 only_toplevel=false value=".control
save all
op
write TB5OTA.raw
.endc"
spice_ignore=true}
C {simulator_commands_shown.sym} 290 -220 0 0 {
name=Libs_Ngspice
simulator=ngspice
only_toplevel=false
value="
.lib cornerMOSlv.lib mos_tt
.lib cornerMOShv.lib mos_tt
.lib cornerHBT.lib hbt_typ
.lib cornerRES.lib res_typ
.lib cornerCAP.lib cap_typ
"
      }
C {vsource.sym} 840 455 0 0 {name=V1 value=0.6 savecurrent=false
}
C {vsource.sym} 750 455 0 0 {name=V2 value="dc 0.6 ac 1" savecurrent=false
}
C {lab_pin.sym} 750 385 0 0 {name=p2 sig_type=std_logic lab=vp
}
C {lab_pin.sym} 840 385 0 0 {name=p7 sig_type=std_logic lab=vn
}
C {lab_pin.sym} 695 630 0 0 {name=p8 sig_type=std_logic lab=vbais}
C {gnd.sym} 840 485 0 0 {name=l4 lab=0
}
C {gnd.sym} 750 485 0 0 {name=l5 lab=0
}
C {vsource.sym} 670 445 0 0 {name=V4 value=1.2 savecurrent=false}
C {lab_pin.sym} 670 385 0 0 {name=p9 sig_type=std_logic lab=vdd}
C {gnd.sym} 670 475 0 0 {name=l6 lab=0}
C {launcher.sym} 750 300 0 0 {name=Title: ** sch_path: /foss/designs/ota5stage.sch
Date: Sat Nov 14 00:54:04  2026
Command: ngspice-46, Build Wed May 13 18:50:08 UTC 2026
Plotname: Operating Point
Flags: real
No. Variables: 26
No. Points: 1
Variables:
	0	v(net1)	voltage
	1	v(n.xm1.nsg13_lv_nmos#gp)	voltage
	2	v(n.xm1.nsg13_lv_nmos#noi)	voltage
	3	v(n.xm1.nsg13_lv_nmos#si)	voltage
	4	v(n.xm2.nsg13_lv_nmos#gp)	voltage
	5	v(n.xm2.nsg13_lv_nmos#noi)	voltage
	6	v(n.xm2.nsg13_lv_nmos#si)	voltage
	7	v(n.xm3.nsg13_lv_pmos#gp)	voltage
	8	v(n.xm3.nsg13_lv_pmos#noi)	voltage
	9	v(n.xm3.nsg13_lv_pmos#si)	voltage
	10	v(n.xm4.nsg13_lv_pmos#gp)	voltage
	11	v(n.xm4.nsg13_lv_pmos#noi)	voltage
	12	v(n.xm4.nsg13_lv_pmos#si)	voltage
	13	v(n.xm5.nsg13_lv_nmos#gp)	voltage
	14	v(n.xm5.nsg13_lv_nmos#noi)	voltage
	15	v(n.xm5.nsg13_lv_nmos#si)	voltage
	16	v(net2)	voltage
	17	v(output)	voltage
	18	i(v1)	current
	19	i(v2)	current
	20	i(v3)	current
	21	i(v4)	current
	22	v(vbais)	voltage
	23	v(vdd)	voltage
	24	v(vn)	voltage
	25	v(vp)	voltage
Binary:
Â¯Â­Â’=0Ã²Ã¢?Ã³1333Ã£?À€À€À€À€À€À€À€À€À€À€À€À€À€À€À€À€Ã³1333Ã£?À€À€À€À€À€À€À€À€À€À€À€À€À€À€À€À€ÃŠ
Â“=0Ã²Ã¢?À€À€À€À€À€À€À€À€À€À€À€À€À€À€À€À€ÃŠ
Â“=0Ã²Ã¢?À€À€À€À€À€À€À€À€À€À€À€À€À€À€À€À€BÂƒÃ·Ã¿Ã¿Ã¿ÃŸ?À€À€À€À€À€À€À€À€À€À€À€À€À€À€À€À€HPz8Â”:Ã‹?Ã‡Ã¤q.Ã²Ã¢?À€À€À€À€@Â•xÂ½À€À€À€À€PÂ•xÂ½À€À€À€À€Ú¤Â½C.H@Â€Â¿À€À€À€À€À€À€Ã ?433333Ã³?433333Ã£?433333Ã£?h5
descr="load waves"
tclcommand="xschem raw_read $netlist_dir/ota5stage.raw tran"
}
C {code_shown.sym} 395 -535 0 0 {name=s2 only_toplevel=false value=".control
save all
op
ac dec 20 1k 1G
let gain_db = db(v(output))
let ph = 180/pi*cph(v(output))
meas ac dcgain find gain_db at=1k
meas ac ugf when gain_db=0
meas ac ph_at_ugf find ph when gain_db=0
plot gain_db
.endc"
spice_ignore=true}
C {isource.sym} 780 600 0 0 {name=I0 value=20u}
C {lab_pin.sym} 710 535 0 0 {name=p12 sig_type=std_logic lab=vdd}
C {ipin.sym} 990 480 0 0 {name=p3 lab=vp
spice_ignore=true}
C {iopin.sym} 1120 360 0 0 {name=p4 lab=vdd
spice_ignore=true}
C {opin.sym} 1300 480 0 0 {name=p6 lab=output
spice_ignore=true}
C {lab_pin.sym} 1120 570 0 0 {name=p5 sig_type=std_logic lab=vbais
spice_ignore=true}
C {ota5stage.sym} 1190 580 0 0 {name=x1
spice_ignore=true}
C {code_shown.sym} 1175 -465 0 0 {name=s3 only_toplevel=false value=".control
save all
dc V2 0.55 0.65 0.001
plot v(output)
.endc"
spice_ignore=true}
C {code_shown.sym} 1465 -465 0 0 {name=icrm only_toplevel=false value=".control
save all
dc V2 0 1.2 0.01
plot v(output) v(vp)
plot v(output)-v(vp)
.endc"
spice_ignore=true}
C {vsource.sym} 530 455 0 0 {name=V3 value=" pulse(0.4 0.8 10n 1n 1n 100n 200n)" savecurrent=false
spice_ignore=true}
C {lab_pin.sym} 530 385 0 0 {name=p1 sig_type=std_logic lab=vp
spice_ignore=true}
C {gnd.sym} 530 485 0 0 {name=l1 lab=0
spice_ignore=true}
C {code_shown.sym} 1245 -315 0 0 {name=transit only_toplevel=false value=".control
save all
tran 0.1n 400n
meas tran t20 when v(output)=0.48 rise=1
meas tran t80 when v(output)=0.72 rise=1
plot v(output) v(vp)
.endc"
spice_ignore=true}
C {ipin.sym} 70 280 0 0 {name=p10 lab=vp
spice_ignore=true}
C {iopin.sym} 200 160 0 0 {name=p11 lab=vdd
spice_ignore=true}
C {opin.sym} 380 280 0 0 {name=p13 lab=output
spice_ignore=true}
C {lab_pin.sym} 200 370 0 0 {name=p14 sig_type=std_logic lab=vbais
spice_ignore=true}
C {ota5stage.sym} 270 380 0 0 {name=x2
spice_ignore=true}
C {ipin.sym} 80 260 0 0 {name=p15 lab=vn
spice_ignore=true}
C {code_shown.sym} 1715 -295 0 0 {name=cmrrandpsrr only_toplevel=false value=".control
save all
op
ac dec 20 1k 1G
let gain_db = db(v(output))
meas ac dcgain find gain_db at=1k
plot gain_db
.endc"
spice_ignore=true}
C {capa-2.sym} 380 380 0 0 {name=C1
m=1
value=1p
footprint=1206
device=polarized_capacitor
spice_ignore=true}
C {gnd.sym} 380 410 0 0 {name=l2 lab=0
spice_ignore=true}
