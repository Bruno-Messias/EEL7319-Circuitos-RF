<QucsStudio Schematic 3.3.2>
<Properties>
View=-90,-46,1547,776,0.649359,0,0
Grid=10,10,1
DataSet=*.dat
DataDisplay=*.dpl
OpenDisplay=0
showFrame=0
FrameText0=Title
FrameText1=Drawn By:
FrameText2=Date:
FrameText3=Revision:
</Properties>
<Symbol>
</Symbol>
<Components>
IProbe Iin 1 150 140 -26 16 0 0
GND * 1 340 280 0 0 0 0
GND * 1 210 290 0 0 0 0
R R7 1 210 220 16 -33 0 3 "Rs" 1 "T0K" 1 "0" 0 "0" 0 "26.85" 0 "US" 0 "SMD0603" 0
VCVS SRC1 1 380 210 -26 34 0 0 "2" 1 "0" 0
IProbe Iout 1 740 140 -26 16 0 0
GND * 1 540 230 0 0 0 0
GND * 1 680 230 0 0 0 0
GND * 1 430 280 0 0 0 0
R Rs 1 -10 180 16 -26 0 3 "Rs" 1 "16.85" 1 "0" 0 "0" 0 "26.85" 0 "european" 0 "SMD0603" 0
GND * 1 -10 300 0 0 0 0
Vac V1 1 -10 270 18 -12 0 0 "1 V" 1 "1 GHz" 0 "0" 0 "0" 0 "SUBCLICK" 0
GND * 1 790 280 0 0 0 0
.AC AC1 1 900 0 0 37 0 0 "list" 1 "1 GHz" 0 "10 GHz" 0 "1 GHz" 1 "yes" 1 "none" 0
R R6 1 790 230 15 -26 0 1 "Rth_out" 1 "T0K" 1 "0" 0 "0" 0 "26.85" 0 "US" 0 "SMD0603" 0
R R10 1 610 140 -31 -71 0 2 "R" 1 "30" 1 "0" 0 "0" 0 "26.85" 0 "european" 0 "SMD0603" 0
Eqn Temp 1 910 137 0 8 0 0 "T0K=-273.15=" 1 "T_0=290=" 1 "Tp=300.15=" 1 "Ts=303.15=" 1 "yes" 0
Eqn Rout_paralelo 0 1220 480 0 8 0 0 "Rth_out=(R*Rs)/(R+Rs)=" 1 "Vth_out=(R*Vsout)/(R+Rs)=" 1 "yes" 0
Eqn Teo_paralelo 0 1220 577 0 8 0 0 "Si_teo=(Vs^2)/(8*Rs)=" 1 "So_teo=(Vth_out^2)/(8*Rth_out)=" 1 "G_teo=So_teo/Si_teo=" 1 "k=1.38e-23=" 1 "Ni_teo=k*T_0=" 1 "No_teo=k*(R*T_0+Rs*Tp)/(Rs+R)=" 1 "F_teo=10*log10(No_teo/(G_teo*Ni_teo))=" 1 "yes" 0
Eqn Teo_serie 1 910 577 0 8 0 0 "Si_teo=(Vs^2)/(8*Rs)=" 1 "So_teo=(Vth_out^2)/(8*Rth_out)=" 1 "G_teo=So_teo/Si_teo=" 1 "k=1.38e-23=" 1 "Ni_teo=k*T_0=" 1 "No_teo=k*(R*Ts+Rs*T_0)/(Rs+R)=" 1 "F_teo=10*log10(No_teo/(G_teo*Ni_teo))=" 1 "yes" 0
Eqn Rout_serie 1 910 490 0 8 0 0 "Rth_out=R+Rs=" 1 "Vth_out=Vs=" 1 "yes" 0
R R12 0 580 170 -118 -13 0 1 "R" 1 "27" 1 "0" 0 "0" 0 "26.85" 0 "european" 0 "SMD0603" 0
Eqn Pot 1 910 267 0 8 0 0 "Rs=50=" 1 "Ni=real(Vin.vn*conj(Iin.in))=" 1 "Si=1/2*real(Vin.v*conj(Iin.i))=" 1 "No=real(Vout.vn*conj(Iout.in))=" 1 "So=1/2*real(Vout.v*conj(Iout.i))=" 1 "G=So/Si=" 1 "F=10*log10(No/(G*Ni))=" 1 "yes" 1
Eqn R_paralelo 0 1070 20 0 8 0 0 "R=60=" 1 "yes" 0
Eqn R_serie 1 1070 90 0 8 0 0 "R=120=" 1 "yes" 0
R R8 1 490 140 -40 -68 0 0 "Rs" 1 "T0K" 1 "0" 0 "0" 0 "26.85" 0 "US" 0 "SMD0603" 0
</Components>
<Wires>
180 140 210 140 "" 0 0 0 ""
350 140 350 180 "" 0 0 0 ""
340 240 350 240 "" 0 0 0 ""
340 240 340 280 "" 0 0 0 ""
210 140 350 140 "" 0 0 0 ""
210 140 210 190 "" 0 0 0 ""
210 250 210 290 "" 0 0 0 ""
540 200 540 230 "" 0 0 0 ""
680 200 680 230 "" 0 0 0 ""
540 200 580 200 "" 0 0 0 ""
410 240 430 240 "" 0 0 0 ""
430 240 430 280 "" 0 0 0 ""
410 180 420 180 "" 0 0 0 ""
-10 140 120 140 "Vin" 30 90 91 ""
-10 140 -10 150 "" 0 0 0 ""
-10 210 -10 240 "Vs" -50 210 23 ""
770 140 790 140 "" 0 0 0 ""
790 140 790 200 "" 0 0 0 ""
790 260 790 280 "" 0 0 0 ""
640 140 710 140 "" 0 0 0 ""
580 200 680 200 "" 0 0 0 ""
520 140 580 140 "" 0 0 0 ""
420 140 420 180 "" 0 0 0 ""
420 140 460 140 "Vsout" 370 90 13 ""
790 140 790 140 "Vout" 800 100 0 ""
</Wires>
<Diagrams>
<Tab 337 390 401 59 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"Ni" "" #0000ff 0 3 1 0 0 0 "">
	<"Si" "" #0000ff 0 3 1 0 0 0 "">
	<"No" "" #0000ff 0 3 1 0 0 0 "">
	<"So" "" #0000ff 0 3 1 0 0 0 "">
	<"G" "" #0000ff 0 3 1 0 0 0 "">
	<"F" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
<Tab 335 464 401 59 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"Ni_teo" "" #0000ff 0 3 1 0 0 0 "">
	<"Si_teo" "" #0000ff 0 3 1 0 0 0 "">
	<"No_teo" "" #0000ff 0 3 1 0 0 0 "">
	<"So_teo" "" #0000ff 0 3 1 0 0 0 "">
	<"G_teo" "" #0000ff 0 3 1 0 0 0 "">
	<"F_teo" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
</Diagrams>
<Paintings>
Line 670 220 0 -160 #aa0000 5 2
Line 670 220 -110 0 #aa0000 5 2
Line 560 220 0 -160 #aa0000 5 2
Line 670 60 -110 0 #aa0000 5 2
</Paintings>
