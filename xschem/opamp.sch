v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 800 -1120 800 -1110 {lab=#net1}
N 800 -1120 1100 -1120 {lab=#net1}
N 1100 -1120 1100 -1100 {lab=#net1}
N 950 -1140 950 -1120 {lab=#net1}
N 800 -1050 800 -950 {lab=#net2}
N 1100 -1050 1100 -1040 {lab=DIFFOUT}
N 1100 -1040 1100 -950 {lab=DIFFOUT}
N 1040 -920 1060 -920 {lab=DIFFOUT}
N 1040 -980 1040 -920 {lab=DIFFOUT}
N 1040 -980 1100 -980 {lab=DIFFOUT}
N 840 -920 860 -920 {lab=#net2}
N 860 -980 860 -920 {lab=#net2}
N 800 -980 860 -980 {lab=#net2}
N 800 -890 800 -840 {lab=VSS}
N 1100 -890 1100 -840 {lab=VSS}
N 800 -840 1100 -840 {lab=VSS}
N 940 -840 940 -820 {lab=VSS}
N 950 -1270 950 -1200 {lab=VCC}
N 670 -1080 760 -1080 {lab=MINUS}
N 1140 -1070 1220 -1070 {lab=PLUS}
N 850 -1170 910 -1170 {lab=EN_N}
N 840 -1170 850 -1170 {lab=EN_N}
N 1100 -920 1220 -920 {lab=VSS}
N 680 -920 800 -920 {lab=VSS}
N 1020 -1070 1100 -1070 {lab=VCC}
N 800 -1080 880 -1080 {lab=VCC}
N 950 -1170 1030 -1170 {lab=VCC}
N 1100 -1000 1260 -1000 {lab=DIFFOUT}
C {title.sym} 490 -460 0 0 {name=l1 author="Stefan Schippers"}
C {ipin.sym} 1500 -970 0 0 {name=p1 lab=PLUS
}
C {ipin.sym} 1530 -910 0 0 {name=p2 lab=MINUS

}
C {ipin.sym} 1550 -870 0 0 {name=p3 lab=VCC



}
C {ipin.sym} 1480 -1180 0 0 {name=p4 lab=VSS



}
C {ipin.sym} 1510 -1110 0 0 {name=p5 lab=EN_N



}
C {ipin.sym} 1510 -1050 0 0 {name=p6 lab=ADJ



}
C {opin.sym} 1260 -1000 0 0 {name=p7 lab=DIFFOUT}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 930 -1170 0 0 {name=M1
W=2
L=8
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8_lvt.sym} 780 -1080 0 0 {name=M2
W=8
L=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8_lvt.sym} 1120 -1070 0 1 {name=M3
W=8
L=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8_lvt.sym} 1080 -920 0 0 {name=M4
W=2
L=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8_lvt.sym} 820 -920 0 1 {name=M5
W=2
L=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {lab_pin.sym} 940 -820 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 950 -1270 0 0 {name=p9 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 670 -1080 0 0 {name=p10 sig_type=std_logic lab=MINUS
}
C {lab_pin.sym} 1220 -1070 0 1 {name=p11 sig_type=std_logic lab=PLUS
}
C {lab_pin.sym} 840 -1170 0 0 {name=p12 sig_type=std_logic lab=EN_N
}
C {lab_pin.sym} 1220 -920 0 1 {name=p13 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 680 -920 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1020 -1070 0 0 {name=p15 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 880 -1080 0 1 {name=p16 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 1030 -1170 0 1 {name=p17 sig_type=std_logic lab=VCC}
