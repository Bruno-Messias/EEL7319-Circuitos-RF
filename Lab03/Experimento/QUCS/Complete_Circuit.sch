<QucsStudio Schematic 2.5.7>
<Properties>
  <View=-798,-564,2024,296,0.933018,627,180>
  <Grid=10,10,1>
  <DataSet=Complete_Circuit.dat>
  <DataDisplay=Complete_Circuit.dpl>
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
  <GND * 1 -370 -280 0 0 0 0>
  <VProbe Vs 1 -380 -300 28 -31 0 0>
  <IProbe Is 1 -300 -230 -15 -60 0 0>
  <.SP SP1 0 -760 -490 0 61 0 0 "log" 1 "1 MHz" 1 "5 GHz" 1 "1000" 1 "no" 0 "1" 0 "2" 0 "none" 0>
  <.AC AC1 1 -770 -310 0 37 0 0 "log" 1 "1 MHz" 1 "10 GHz" 1 "1000" 1 "no" 0 "none" 0>
  <IProbe Il 1 100 -230 -18 14 0 0>
  <GND * 1 700 -60 0 0 0 0>
  <IProbe Pr1 1 910 -210 -26 16 0 0>
  <VProbe Pr2 1 1010 -290 28 -31 0 0>
  <GND * 1 1020 -270 0 0 0 0>
  <Eqn Eqn1 1 160 -530 -29 16 0 0 "Ps=1/2*real(Vs*conj(Is))" 1 "Pl=1/2*real(Vl*conj(Il))" 1 "n=Pl/Ps" 1 "Pd=1/2*real(Pr2*conj(Pr1))" 1 "yes" 0>
  <L L26 1 -60 -200 9 -20 0 1 "734.02 pH" 1 "" 0 "SELF-WE-PD3S" 0>
  <GND * 1 -60 -170 0 0 0 0>
  <Iac I1 1 -390 -190 -102 -26 0 2 "15.12 mA" 1 "5 GHz" 0 "0" 0 "0" 0 "SUBCLICK" 0>
  <VProbe Vl 1 430 -340 28 -31 0 0>
  <GND * 1 440 -320 0 0 0 0>
  <L L27 2 320 -70 10 -26 0 1 "Lsweep" 1 "" 0 "SELF-WE-PD3S" 0>
  <.SW SW2 0 -770 60 0 61 0 0 "AC1" 1 "Rsweep" 1 "lin" 1 "0.1 Ohm" 1 "100 Ohm" 1 "100" 1>
  <GND * 1 -390 -110 0 0 0 0>
  <GND * 1 320 90 0 0 0 0>
  <.SW SW4 0 -610 60 0 61 0 0 "AC1" 1 "real" 1 "lin" 1 "0.001" 1 "0.1" 1 "100" 1>
  <.SW SW3 0 -610 -150 0 61 0 0 "AC1" 1 "imag" 1 "lin" 1 "0" 1 "0.5" 1 "100" 1>
  <Iac I2 1 700 -160 -102 -26 0 2 "15.12 mA" 1 "1 GHz" 0 "0" 0 "0" 0 "SUBCLICK" 0>
  <RFEDD X5 1 810 10 -164 -26 0 3 "Y" 0 "1" 0 "open" 0 "0.0286+j*0.050" 1>
  <RFEDD X6 1 1010 10 -160 -26 0 3 "Y" 0 "1" 0 "open" 0 "0.0286-j*0.050" 1>
  <RFEDD X3 1 -200 -80 -164 -26 0 3 "Y" 0 "1" 0 "open" 0 "0.0286+j*0.050" 1>
  <RFEDD X7 1 30 90 -151 -26 0 3 "Y" 0 "1" 0 "open" 0 "0.084-j*0.050" 1>
  <RFEDD X4 0 170 -80 -137 -26 0 3 "Y" 0 "1" 0 "open" 0 "real-j*0.050" 1>
  <C C6 1 -140 -230 -32 -58 0 2 "1.31 pF" 1 "" 0 "neutral" 0 "SMD0603" 0>
  <.SW SW1 0 -760 -150 0 61 0 0 "AC1" 1 "Lsweep" 1 "lin" 1 "0" 1 "500p" 1 "100" 1>
  <R R29 2 320 20 15 -26 0 1 "Rsweep" 1 "26.85" 0 "0" 0 "0" 0 "26.85" 0 "US" 0 "SMD0603" 0>
  <R R28 1 320 -170 15 -26 0 1 "50 Ohm" 1 "26.85" 0 "0" 0 "0" 0 "26.85" 0 "US" 0 "SMD0603" 0>
</Components>
<Wires>
  <-390 -280 -390 -230 "" 0 0 0 "">
  <-270 -230 -200 -230 "" 0 0 0 "">
  <-390 -230 -330 -230 "" 0 0 0 "">
  <940 -210 1000 -210 "" 0 0 0 "">
  <1000 -270 1000 -210 "" 0 0 0 "">
  <-60 -230 70 -230 "" 0 0 0 "">
  <-390 -230 -390 -220 "" 0 0 0 "">
  <130 -230 170 -230 "" 0 0 0 "">
  <420 -320 420 -230 "" 0 0 0 "">
  <170 -230 320 -230 "" 0 0 0 "">
  <170 -230 170 -110 "" 0 0 0 "">
  <-200 -230 -200 -110 "" 0 0 0 "">
  <-390 -160 -390 -110 "" 0 0 0 "">
  <700 -210 840 -210 "" 0 0 0 "">
  <700 -210 700 -190 "" 0 0 0 "">
  <840 -210 880 -210 "" 0 0 0 "">
  <1010 -210 1010 -20 "" 0 0 0 "">
  <1000 -210 1010 -210 "" 0 0 0 "">
  <840 -210 840 -20 "" 0 0 0 "">
  <810 -20 840 -20 "" 0 0 0 "">
  <-110 -230 -60 -230 "" 0 0 0 "">
  <-200 -230 -170 -230 "" 0 0 0 "">
  <700 -130 700 -60 "" 0 0 0 "">
  <320 -40 320 -10 "" 0 0 0 "">
  <320 50 320 90 "" 0 0 0 "">
  <320 -230 420 -230 "" 0 0 0 "">
  <320 -230 320 -200 "" 0 0 0 "">
  <320 -140 320 -100 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
