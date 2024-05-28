v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {devices/lab_pin.sym} -250 -40 0 0 {name=p4 sig_type=std_logic lab=A0}
C {devices/vsource.sym} -250 -10 0 0 {name=V2 value=5 savecurrent=false}
C {devices/gnd.sym} -250 20 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} -120 -30 0 0 {name=p13 sig_type=std_logic lab=A1}
C {devices/vsource.sym} -120 0 0 0 {name=V3 value=5 savecurrent=false}
C {devices/gnd.sym} -120 30 0 0 {name=l4 lab=GND}
C {devices/code_shown.sym} 30 20 0 0 {name=s2 only_toplevel=false value="
.lib /home/asashirokenpachi/.volare/sky130B/libs.tech/ngspice/sky130.lib.spice tt
.tran 0.1n 100n
.control
run
plot v(vout) v(A1)+6 v(A0)+11
.endc
.end"}
C {devices/vsource.sym} -50 -10 0 0 {name=V7 value=5 savecurrent=false}
C {devices/gnd.sym} -50 20 0 0 {name=l23 lab=GND}
C {devices/lab_pin.sym} -50 -40 0 0 {name=p107 sig_type=std_logic lab=vdd}
C {nor.sym} -170 -160 0 0 {name=x1}
C {devices/lab_pin.sym} -200 -160 0 0 {name=p1 sig_type=std_logic lab=A1}
C {devices/lab_pin.sym} -200 -140 0 0 {name=p2 sig_type=std_logic lab=A0}
C {devices/gnd.sym} -160 -100 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -160 -200 0 0 {name=p3 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -120 -150 2 0 {name=p5 sig_type=std_logic lab=vout}
