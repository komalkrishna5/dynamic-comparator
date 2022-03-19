v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 800 -820 800 -800 {
lab=GND}
N 800 -910 800 -880 {
lab=VDD}
N 1010 -710 1010 -690 {
lab=io_analog[5]}
N 1010 -790 1010 -770 {
lab=io_analog[6]}
N 1010 -690 1100 -690 {
lab=io_analog[5]}
N 1100 -690 1100 -670 {
lab=io_analog[5]}
N 1100 -610 1100 -590 {
lab=GND}
N 1100 -690 1170 -690 {
lab=io_analog[5]}
N 1170 -790 1170 -690 {
lab=io_analog[5]}
N 910 -1020 910 -990 {
lab=io_analog[8]}
N 800 -650 800 -630 {
lab=GND}
N 800 -740 800 -710 {
lab=io_analog[7]}
N 910 -930 910 -900 {
lab=GND}
N 1330 -710 1330 -670 {
lab=GND}
N 1330 -810 1330 -770 {
lab=GND}
N 1490 -1210 1540 -1210 {
lab=#net1}
N 1490 -1190 1540 -1190 {
lab=#net2}
N 1490 -1170 1540 -1170 {
lab=GND}
N 1490 -1150 1540 -1150 {
lab=#net3}
N 1490 -1130 1540 -1130 {
lab=VDD}
N 1490 -1110 1540 -1110 {
lab=#net4}
N 1490 -1090 1540 -1090 {
lab=#net5}
N 1490 -1070 1540 -1070 {
lab=#net6}
N 1490 -1050 1540 -1050 {
lab=#net7}
N 1490 -1030 1540 -1030 {
lab=#net8}
N 1490 -1010 1540 -1010 {
lab=#net9}
N 1490 -990 1540 -990 {
lab=#net10}
N 1490 -970 1540 -970 {
lab=#net11}
N 1490 -950 1540 -950 {
lab=#net12}
N 1490 -930 1540 -930 {
lab=#net13}
N 1490 -910 1540 -910 {
lab=io_analog[3]}
N 1490 -890 1540 -890 {
lab=#net14}
N 1490 -870 1540 -870 {
lab=#net15}
N 1490 -850 1540 -850 {
lab=#net16}
N 1840 -1210 1890 -1210 {
lab=#net17}
N 1840 -1190 1890 -1190 {
lab=#net18}
N 1840 -1170 1890 -1170 {
lab=#net19}
N 1840 -1150 1890 -1150 {
lab=#net20}
N 1840 -1130 1890 -1130 {
lab=#net21}
N 1840 -1110 1890 -1110 {
lab=#net22}
N 1840 -1090 1890 -1090 {
lab=#net23}
N 1840 -1070 1890 -1070 {
lab=#net24}
N 1840 -1050 1890 -1050 {
lab=#net25}
N 1840 -1030 1890 -1030 {
lab=#net26}
N 1840 -1010 1890 -1010 {
lab=#net27}
N 1840 -990 1890 -990 {
lab=#net28}
N 1840 -970 1890 -970 {
lab=#net29}
N 2030 -990 2030 -950 {
lab=GND}
N 2130 -990 2130 -940 {
lab=GND}
N 2030 -1120 2030 -1050 {
lab=io_analog[3]}
N 2130 -1120 2130 -1050 {
lab=io_analog[2]}
C {devices/TT_models.sym} 950 -1180 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt

"
spice_ignore=falsename=s1 only_toplevel=false value=blabla}
C {devices/vsource.sym} 800 -850 0 0 {name=Vdd value=1.8}
C {devices/vsource.sym} 1010 -740 0 0 {name=Vn value="pulse(-10m 10m 1ps 1ps 1ps 4ns 8ns)"}
C {devices/lab_pin.sym} 1010 -790 0 0 {name=l24 sig_type=std_logic lab=io_analog[6]}
C {devices/vsource.sym} 1100 -640 0 0 {name=Vcm value=1.2}
C {devices/lab_pin.sym} 1170 -790 2 0 {name=l25 sig_type=std_logic lab=io_analog[5]}
C {devices/code_shown.sym} 2030 -770 0 0 {name=SPICE only_toplevel=false value=".tran 0.01n 50n
.save all"}
C {devices/vsource.sym} 910 -960 0 0 {name=V1 value="pulse(1.8 0 1ps 1ps 1ps 2ns 4ns)"}
C {devices/lab_pin.sym} 910 -1020 0 0 {name=l22 sig_type=std_logic lab=io_analog[8]}
C {devices/vsource.sym} 800 -680 0 0 {name=V2 value="pulse(0 1.8 1ps 1ps 1ps 2ns 4ns)"}
C {devices/lab_pin.sym} 800 -740 0 0 {name=l27 sig_type=std_logic lab=io_analog[7]}
C {devices/gnd.sym} 1330 -670 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 1330 -810 2 0 {name=l4 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 1100 -590 2 0 {name=l5 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 800 -630 2 0 {name=l6 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 800 -800 2 0 {name=l7 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 910 -900 2 0 {name=l8 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 800 -910 0 0 {name=l9 sig_type=std_logic lab=VDD}
C {devices/res.sym} 1330 -740 0 0 {name=R1
value=0
footprint=1206
device=resistor
m=1}
C {user_analog_project_wrapper.sym} 1690 -1030 0 1 {name=x1}
C {devices/lab_pin.sym} 1490 -1130 0 0 {name=l1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1490 -1170 0 0 {name=l2 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 2030 -1120 1 0 {name=l12 sig_type=std_logic lab=io_analog[3]}
C {devices/lab_pin.sym} 2130 -1120 1 0 {name=l13 sig_type=std_logic lab=io_analog[2]}
C {devices/capa.sym} 2030 -1020 0 0 {name=C1
m=1
value=0.1p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 2130 -1020 0 0 {name=C2
m=1
value=0.1p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 2030 -950 0 0 {name=l10 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 2130 -940 0 0 {name=l11 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 1490 -910 0 0 {name=l14 sig_type=std_logic lab=io_analog[10:0]}
