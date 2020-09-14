<QucsStudio Schematic 2.5.7>
<Properties>
  <View=-180,-24,1090,658,1,226,0>
  <Grid=10,10,1>
  <DataSet=ruido_lab.dat>
  <DataDisplay=ruido_lab.dpl>
  <OpenDisplay=1>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <.AC AC1 1 90 70 0 37 0 0 "list" 1 "1 GHz" 0 "10 GHz" 0 "1 GHz" 1 "yes" 1 "none" 0>
  <GND * 1 320 290 0 0 0 0>
  <GND * 1 260 290 0 0 0 0>
  <R R3 0 320 230 23 -30 0 1 "R" 1 "24" 1 "0" 0 "0" 0 "26.85" 0 "US" 0 "SMD0603" 0>
  <R R1 1 260 230 -118 -23 0 1 "R*3" 1 "T290" 1 "0" 0 "0" 0 "26.85" 0 "US" 0 "SMD0603" 0>
  <GND * 1 430 290 0 0 0 0>
  <R R2 1 430 230 15 -26 0 1 "R" 1 "T290" 1 "0" 0 "0" 0 "26.85" 0 "US" 0 "SMD0603" 0>
  <Eqn Eqn1 1 600 120 -29 16 0 0 "T0k=-273.15" 1 "T290=290 + T0k" 1 "R=50" 1 "Sp1=1.38e-23*290" 0 "Sp2=1.38e-23*297.15" 0 "Sp_band1=1.38e-23*290*10e6" 0 "Sp_band2=1.38e-23*297.15*10e6" 0 "voutR2=sqrt(4*(1.38e-23)*R*290)" 1 "voutR1=sqrt(4*(1.38e-23)*3*R*290)" 1 "voutn_teo=sqrt((1/8)*voutR1^2+(3/8)*voutR2^2)" 1 "yes" 1>
</Components>
<Wires>
  <320 130 320 200 "" 0 0 0 "">
  <320 260 320 290 "" 0 0 0 "">
  <260 130 320 130 "" 0 0 0 "">
  <260 130 260 200 "" 0 0 0 "">
  <260 260 260 290 "" 0 0 0 "">
  <320 130 430 130 "vout" 430 80 88 "">
  <430 130 430 200 "" 0 0 0 "">
  <430 260 430 290 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Tab 570 360 230 60 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"vout.vn" #0000ff 0 3 1 0 0 0 "">
	<"voutn_teo" #0000ff 0 3 1 0 0 0 "">
  </Tab>
</Diagrams>
<Paintings>
</Paintings>
