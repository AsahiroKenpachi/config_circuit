v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {devices/lab_pin.sym} -430 -140 0 0 {name=p13 sig_type=std_logic lab=A1}
C {devices/vsource.sym} -430 -110 0 0 {name=V3 value=0 savecurrent=false}
C {devices/gnd.sym} -430 -80 0 0 {name=l4 lab=GND}
C {devices/code_shown.sym} -280 -90 0 0 {name=s2 only_toplevel=false value="
.lib /home/asashirokenpachi/.volare/sky130B/libs.tech/ngspice/sky130.lib.spice tt
.tran 0.1n 100n
.control
run
plot v(vout) v(A1)+6 
.endc
.end"}
C {devices/vsource.sym} -360 -120 0 0 {name=V7 value=5 savecurrent=false}
C {devices/gnd.sym} -360 -90 0 0 {name=l23 lab=GND}
C {devices/lab_pin.sym} -360 -150 0 0 {name=p107 sig_type=std_logic lab=vdd}
C {not.sym} -320 -280 0 0 {name=x1}
C {devices/lab_pin.sym} -370 -290 0 0 {name=p1 sig_type=std_logic lab=A1}
C {devices/lab_pin.sym} -330 -350 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} -320 -230 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -250 -290 2 0 {name=p5 sig_type=std_logic lab=vout}
