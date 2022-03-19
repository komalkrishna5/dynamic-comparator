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
lab=Vp}
N 1010 -790 1010 -770 {
lab=Vn}
N 1010 -690 1100 -690 {
lab=Vp}
N 1100 -690 1100 -670 {
lab=Vp}
N 1100 -610 1100 -590 {
lab=GND}
N 1100 -690 1170 -690 {
lab=Vp}
N 1170 -790 1170 -690 {
lab=Vp}
N 910 -910 910 -880 {
lab=CLK}
N 800 -650 800 -630 {
lab=GND}
N 800 -740 800 -710 {
lab=CLKBAR}
N 1340 -1000 1400 -1000 {
lab=Vp}
N 1340 -980 1400 -980 {
lab=Vn}
N 910 -820 910 -790 {
lab=GND}
N 1330 -710 1330 -670 {
lab=GND}
N 1330 -810 1330 -770 {
lab=GND}
N 1700 -1000 1790 -1000 {
lab=VDD}
N 1700 -980 1750 -980 {
lab=GND}
N 1700 -940 1730 -940 {
lab=CLK}
N 1700 -900 1760 -900 {
lab=CLKBAR}
N 1700 -960 1740 -960 {
lab=#net1}
N 1700 -920 1740 -920 {
lab=#net2}
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
C {devices/lab_pin.sym} 1010 -790 0 0 {name=l24 sig_type=std_logic lab=Vn}
C {devices/vsource.sym} 1100 -640 0 0 {name=Vcm value=1.2}
C {devices/lab_pin.sym} 1170 -790 2 0 {name=l25 sig_type=std_logic lab=Vp}
C {devices/code_shown.sym} 2030 -770 0 0 {name=SPICE only_toplevel=false value=".tran 0.01n 50n
.save all"}
C {devices/vsource.sym} 910 -850 0 0 {name=V1 value="pulse(1.8 0 1ps 1ps 1ps 2ns 4ns)"}
C {devices/lab_pin.sym} 910 -910 0 0 {name=l22 sig_type=std_logic lab=CLK}
C {devices/vsource.sym} 800 -680 0 0 {name=V2 value="pulse(0 1.8 1ps 1ps 1ps 2ns 4ns)"}
C {devices/lab_pin.sym} 800 -740 0 0 {name=l27 sig_type=std_logic lab=CLKBAR}
C {comparator_schv5.sym} 1550 -950 0 0 {name=x1}
C {devices/lab_pin.sym} 1340 -980 0 0 {name=l1 sig_type=std_logic lab=Vn}
C {devices/lab_pin.sym} 1340 -1000 0 0 {name=l2 sig_type=std_logic lab=Vp}
C {devices/gnd.sym} 1330 -670 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 1330 -810 2 0 {name=l4 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 1100 -590 2 0 {name=l5 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 800 -630 2 0 {name=l6 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 800 -800 2 0 {name=l7 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 910 -790 2 0 {name=l8 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 800 -910 0 0 {name=l9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1790 -1000 2 0 {name=l10 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1750 -980 2 0 {name=l11 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 1730 -940 2 0 {name=l12 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 1760 -900 2 0 {name=l13 sig_type=std_logic lab=CLKBAR}
C {devices/res.sym} 1330 -740 0 0 {name=R1
value=0
footprint=1206
device=resistor
m=1}
