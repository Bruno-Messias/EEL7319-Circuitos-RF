<QucsStudio Schematic 2.5.7>
<Properties>
  <View=0,392,1117,1134,1,0,120>
  <Grid=10,10,1>
  <DataSet=Lab01.dat>
  <DataDisplay=Lab01.dpl>
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
  <Vac V2 1 70 700 -60 -14 0 0 "1 V" 1 "1 GHz" 0 "0" 0 "0" 0 "SUBCLICK" 0>
  <GND * 1 70 730 0 0 0 0>
  <IProbe Iin1 1 150 670 -13 21 0 0>
  <R R3 1 590 730 15 -26 0 1 "33.8 Ohm" 1 "26.85" 0 "0" 0 "0" 0 "26.85" 0 "US" 0 "SMD0603" 0>
  <GND * 1 590 870 0 0 0 0>
  <L L2 1 250 670 -30 -50 0 0 "5.389 nH" 1 "" 0 "SELF-WE-PD3S" 0>
  <C C3 1 360 700 26 -11 0 1 "Cap" 1 "" 0 "neutral" 0 "SMD0603" 0>
  <GND * 1 360 870 0 0 0 0>
  <L L3 1 360 840 10 -26 0 1 "0.28 nH" 1 "" 0 "SELF-WE-PD3S" 0>
  <R R5 1 320 700 -107 -9 0 1 "10 GOhm" 1 "26.85" 0 "0" 0 "0" 0 "26.85" 0 "US" 0 "SMD0603" 0>
  <R R6 1 360 780 21 -11 0 1 "0.3711 Ohm" 1 "26.86" 0 "0" 0 "0" 0 "26.86" 0 "US" 0 "SMD0603" 0>
  <.MC MC1 1 240 430 0 61 0 0 "AC1" 1 "50" 1>
  <.AC AC1 1 60 430 0 37 0 0 "lin" 1 "10 kHz" 1 "10 GHz" 1 "1001" 1 "no" 0 "none" 0>
  <Eqn Eqn1 1 70 800 -29 16 0 0 "Cap=tol(4.7 pF,5.32,1)" 1 "Ganho=dB(abs(Vout1.v/Vin1.v))" 1 "Fase=phase(Ganho)" 1 "Z=Vin1.v/Iin1.i" 1 "Zi=imag(Z)" 1 "Zr=real(Z)" 1 "Q1=abs(Zi/Zr)" 1 "tang=1/Q1" 1 "yes" 0>
</Components>
<Wires>
  <70 670 120 670 "" 0 0 0 "">
  <590 670 590 700 "" 0 0 0 "">
  <590 760 590 870 "" 0 0 0 "">
  <280 670 320 670 "" 0 0 0 "">
  <180 670 220 670 "" 0 0 0 "">
  <360 670 590 670 "" 0 0 0 "">
  <320 730 320 750 "" 0 0 0 "">
  <320 750 360 750 "" 0 0 0 "">
  <360 730 360 750 "" 0 0 0 "">
  <320 670 360 670 "" 0 0 0 "">
  <180 670 180 670 "Vin1" 150 590 0 "">
  <360 670 360 670 "Vout1" 390 620 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
