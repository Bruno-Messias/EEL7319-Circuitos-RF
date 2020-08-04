<QucsStudio Schematic 2.5.7>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=10,10,0>
  <DataSet=filter.dat>
  <DataDisplay=filter.sch>
  <OpenDisplay=1>
  <showFrame=0>
  <FrameText0=Titel>
  <FrameText1=Gezeichnet von:>
  <FrameText2=Datum:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <GND * 1 50 200 0 0 0 0>
  <GND * 1 180 200 0 0 0 0>
  <GND * 1 570 200 0 0 0 0>
  <GND * 1 400 200 0 0 0 0>
  <Pac P1 1 50 170 18 -26 0 0 "1" 1 "50" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0>
  <Pac P2 1 570 170 18 -26 0 0 "2" 1 "50" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0>
  <.MC MC1 1 50 450 0 68 0 0 "SP1" 1 "200" 1>
  <L L1 1 280 80 -26 10 0 0 "tol(15.9nH, 10)" 1 "" 0 "SELF-WE-PD3S" 0>
  <C C1 1 180 170 17 -26 0 1 "cap" 1 "" 0 "neutral" 0 "SMD0603" 0>
  <C C2 1 400 170 17 -26 0 1 "cap" 1 "" 0 "neutral" 0 "SMD0603" 0>
  <Eqn Eqn1 1 240 260 -33 16 0 0 "cap=tol(3.2pF,5,1)" 1 "yes" 0>
  <.SP SP1 1 50 250 0 67 0 0 "log" 1 "100MHz" 1 "10GHz" 1 "101" 1 "no" 0 "1" 0 "2" 0 "none" 0>
</Components>
<Wires>
  <310 80 400 80 "" 0 0 0 "">
  <180 80 250 80 "" 0 0 0 "">
  <400 80 400 140 "" 0 0 0 "">
  <180 80 180 140 "" 0 0 0 "">
  <400 80 570 80 "" 0 0 0 "">
  <570 80 570 140 "" 0 0 0 "">
  <50 80 180 80 "" 0 0 0 "">
  <50 80 50 140 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 320 560 460 200 3 #c0c0c0 1 10 0 1e+08 1 3e+09 0 -20 5 0 1 0 0 0 315 0 225 "frequency (Hz)" "" "">
	<Legend 10 -70 1>
	<"dB(S[2,1])" #0000ff 0 3 0 0 0 1 "results with tolerances">
	<"dB(S[2,1,1])" #ff0000 2 3 0 0 0 1 "result with nominal values">
	<"plot([1e8,1e10], [-3, -3])" #00aa00 0 3 0 1 0 1 "-3dB limit">
  </Rect>
</Diagrams>
<Paintings>
  <Text 60 20 14 #000000 0 "Butterworth low-pass filter with component tolerances">
  <Arrow 430 250 10 -60 20 8 #000000 2 1 0>
  <Text 370 260 12 #000000 0 "C1 and C2 gets its capacitance from the same equation. \n Thus, they always get the same value! \n As the third parameter is 1, the values are equally \n distributed with upper and lower limits of +/-5%.">
  <Arrow 370 260 -120 -70 20 8 #000000 2 1 0>
</Paintings>
