v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -0 -220 0 -190 {
lab=#net1}
N 0 -370 -0 -280 {
lab=vdd}
N -10 -250 90 -250 {
lab=vdd}
N 90 -340 90 -250 {
lab=vdd}
N -0 -340 90 -340 {
lab=vdd}
N 0 -130 0 -80 {
lab=#net2}
N -0 -160 90 -160 {
lab=vdd}
N 90 -250 90 -160 {
lab=vdd}
N -80 -10 -40 -10 {
lab=gnd}
N -80 20 -80 60 {
lab=gnd}
N -80 60 -80 110 {
lab=gnd}
N -40 -10 80 -10 {
lab=gnd}
N 0 -10 0 110 {
lab=gnd}
N -80 110 0 110 {
lab=gnd}
N 80 20 80 110 {
lab=gnd}
N 0 110 80 110 {
lab=gnd}
N -80 -80 -80 -40 {
lab=#net2}
N -80 -80 80 -80 {
lab=#net2}
N 80 -80 80 -40 {
lab=#net2}
N 0 110 -0 140 {
lab=gnd}
N -200 -10 -120 -10 {}
N -180 -250 -180 -10 {}
N -180 -250 -40 -250 {}
N 120 -10 140 -10 {}
N 130 -120 130 -10 {}
N -40 -120 130 -120 {}
N -40 -160 -40 -120 {}
N 0 -100 240 -100 {}
C {sky130_fd_pr/nfet_01v8.sym} -100 -10 0 0 {name=M1
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 100 -10 0 1 {name=M2
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -20 -160 0 0 {name=M3
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -20 -250 0 0 {name=M4
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 -370 1 0 {name=p6 lab=vdd}
C {devices/ipin.sym} 0 140 3 0 {name=p5 lab=gnd}
C {devices/ipin.sym} -200 -10 0 0 {name=p1 lab=A}
C {devices/ipin.sym} 140 -10 0 1 {name=p4 lab=B}
C {devices/opin.sym} 240 -100 0 0 {name=p2 lab=vout}
