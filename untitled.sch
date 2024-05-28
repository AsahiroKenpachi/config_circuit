v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 0 -200 30 -200 {
lab=#net1}
N 30 -200 30 -30 {
lab=#net1}
N 30 -30 100 -30 {
lab=#net1}
N 30 -190 90 -190 {
lab=#net1}
N 60 -210 90 -210 {
lab=#net2}
N 60 -320 60 -210 {
lab=#net2}
N 0 -30 20 -30 {
lab=#net3}
N 20 -30 20 120 {
lab=#net3}
N 20 120 100 120 {
lab=#net3}
N 60 -10 60 200 {
lab=#net4}
N 60 -10 100 -10 {
lab=#net4}
N -160 -210 -120 -210 {
lab=#net5}
N -160 -300 -160 -210 {
lab=#net5}
N -210 -190 -120 -190 {
lab=#net6}
N -160 -40 -120 -40 {
lab=#net7}
N -160 -90 -160 -40 {
lab=#net7}
N -160 -20 -120 -20 {
lab=#net8}
N -160 -20 -160 180 {
lab=#net8}
N -230 20 -120 20 {
lab=#net9}
N 170 -200 250 -200 {
lab=#net11}
N 170 -280 170 -200 {
lab=#net11}
N 170 -280 310 -280 {
lab=#net11}
N 430 -280 520 -280 {
lab=#net12}
N 180 -20 270 -20 {
lab=#net13}
N 200 -100 200 -20 {
lab=#net13}
N 200 -100 320 -100 {
lab=#net13}
N 220 130 410 130 {
lab=#net14}
N 250 240 310 240 {
lab=#net14}
N 250 130 250 240 {
lab=#net14}
N 430 240 530 240 {
lab=#net15}
N 440 -100 530 -100 {
lab=#net16}
N -20 140 100 140 {
lab=#net17}
N -20 120 -20 140 {
lab=#net17}
N -250 130 -100 130 {}
N -120 20 -120 110 {}
N -120 110 -100 110 {}
C {nand.sym} -70 -20 0 0 {name=x1}
C {nor.sym} 130 -30 0 0 {name=x2}
C {nand.sym} -70 -190 0 0 {name=x4}
C {nor.sym} -70 110 0 0 {name=x5}
C {nor.sym} 120 -210 0 0 {name=x6}
C {nand.sym} 150 140 0 0 {name=x7}
C {not.sym} 360 -270 0 0 {name=x8}
C {not.sym} 360 250 0 0 {name=x3}
C {not.sym} 370 -90 0 0 {name=x9}
C {devices/lab_pin.sym} -80 -260 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} -80 -130 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -80 40 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -80 -90 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -90 190 0 0 {name=p3 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} -60 170 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 140 200 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 140 70 0 0 {name=p4 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 140 -70 0 0 {name=p5 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 140 30 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} 130 -150 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 130 -250 0 0 {name=p6 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 350 -340 0 0 {name=p7 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 360 -220 0 0 {name=l7 lab=GND}
C {devices/gnd.sym} 370 -40 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 360 -160 0 0 {name=p8 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 350 180 0 0 {name=p9 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 360 300 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} -60 70 0 0 {name=p10 sig_type=std_logic lab=vdd}
