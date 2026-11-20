v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 200 -400 250 -400 {lab=vp
}
N 330 -520 330 -470 {lab=vdd
}
N 330 -340 330 -310 {lab=vbais
}
N 460 -400 510 -400 {lab=output
}
N 210 -420 250 -420 {lab=vn
}
N 510 -400 510 -330 {lab=output
}
N 0 -465 0 -425 {lab=vp
}
N 90 -465 90 -425 {lab=vn
}
N 30 -315 30 -275 {lab=vdd}
N -80 -465 -80 -435 {lab=vdd}
N -55 -220 30 -220 {lab=vbais}
N -40 -315 30 -315 {lab=vdd}
C {ipin.sym} 200 -400 0 0 {name=p10 lab=vp
}
C {iopin.sym} 330 -520 0 0 {name=p11 lab=vdd
}
C {opin.sym} 510 -400 0 0 {name=p13 lab=output
}
C {lab_pin.sym} 330 -310 0 0 {name=p14 sig_type=std_logic lab=vbais
}
C {ipin.sym} 210 -420 0 0 {name=p15 lab=vn
}
C {capa-2.sym} 510 -300 0 0 {name=C1
m=1
value=1p
footprint=1206
device=polarized_capacitor
}
C {gnd.sym} 510 -270 0 0 {name=l2 lab=0
}
C {simulator_commands_shown.sym} 480 -800 0 0 {
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
C {vsource.sym} 90 -395 0 0 {name=V1 value=0.6 savecurrent=false
}
C {vsource.sym} 0 -395 0 0 {name=V2 value="dc 0.6 ac 1" savecurrent=false
}
C {lab_pin.sym} 0 -465 0 0 {name=p2 sig_type=std_logic lab=vp
}
C {lab_pin.sym} 90 -465 0 0 {name=p7 sig_type=std_logic lab=vn
}
C {lab_pin.sym} -55 -220 0 0 {name=p8 sig_type=std_logic lab=vbais}
C {gnd.sym} 90 -365 0 0 {name=l4 lab=0
}
C {gnd.sym} 0 -365 0 0 {name=l5 lab=0
}
C {vsource.sym} -80 -405 0 0 {name=V4 value=1.2 savecurrent=false}
C {lab_pin.sym} -80 -465 0 0 {name=p9 sig_type=std_logic lab=vdd}
C {gnd.sym} -80 -375 0 0 {name=l6 lab=0}
C {isource.sym} 30 -250 0 0 {name=I0 value=20u}
C {lab_pin.sym} -40 -315 0 0 {name=p12 sig_type=std_logic lab=vdd}
C {code_shown.sym} -190 -725 0 0 {name=s1 only_toplevel=false value=".include ../pex/ota5stage_pex_x.spice"}
C {code_shown.sym} 665 -600 0 0 {name=s2 only_toplevel=false value=".control
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
}
C {ota5stage_pex.sym} 400 -300 0 0 {name=x1}
