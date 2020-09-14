<QucsStudio Schematic 2.5.7>
<Properties>
  <View=0,0,860,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=test.dat>
  <DataDisplay=test.dpl>
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
  <R R3 1 420 210 14 -8 0 1 "50 Ohm" 1 "26.85" 0 "0" 0 "0" 0 "26.85" 0 "US" 0 "SMD0603" 0>
  <R R1 1 340 180 -28 -53 0 0 "50 Ohm" 1 "26.85" 0 "0" 0 "0" 0 "26.85" 0 "US" 0 "SMD0603" 0>
  <GND * 1 420 240 0 0 0 0>
  <Vdc V1 1 260 220 18 -26 0 0 "1 V" 1 "battery" 0 "SIL-2" 0>
  <GND * 1 260 270 0 0 0 0>
  <R R2 1 490 180 -34 -51 0 0 "50 Ohm" 1 "26.85" 0 "0" 0 "0" 0 "26.85" 0 "US" 0 "SMD0603" 0>
  <VProbe Pr1 1 580 100 28 -31 0 0>
  <GND * 1 590 120 0 0 0 0>
  <VProbe Pr2 1 240 100 -54 -31 1 2>
  <GND * 1 230 120 0 0 0 0>
  <Eqn Eqn1 1 700 100 -29 16 0 0 "G=Pr1/Pr2" 1 "yes" 0>
  <.DC DC1 1 40 150 0 37 0 0 "0.001" 0 "1 nA" 0 "500" 0 "none" 0>
</Components>
<Wires>
  <370 180 420 180 "" 0 0 0 "">
  <260 180 260 190 "" 0 0 0 "">
  <260 180 310 180 "" 0 0 0 "">
  <260 250 260 270 "" 0 0 0 "">
  <420 180 460 180 "" 0 0 0 "">
  <520 180 570 180 "" 0 0 0 "">
  <570 120 570 180 "" 0 0 0 "">
  <250 120 250 180 "" 0 0 0 "">
  <250 180 260 180 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Tab 620 270 200 60 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"G" #0000ff 0 3 1 0 0 0 "">
  </Tab>
</Diagrams>
<Paintings>
</Paintings>
