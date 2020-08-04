<QucsStudio Schematic 2.5.7>
<Properties>
  <View=0,-56,1478,754,1,434,0>
  <Grid=10,10,1>
  <DataSet=Schematic_Comercial.dat>
  <DataDisplay=Schematic_Comercial.dpl>
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
  <VProbe Pr2 1 180 110 28 -31 0 0>
  <GND * 1 190 130 0 0 0 0>
  <.SP SP1 0 10 -50 0 61 0 0 "log" 1 "100 MHz" 1 "5 GHz" 1 "1000" 1 "no" 0 "1" 0 "2" 0 "none" 0>
  <Eqn Eqn1 1 550 -20 -29 16 0 0 "gain_dB=dB(Pr1)" 1 "phase=phase(Pr1)" 1 "Z=Pr2/Pr3" 1 "yes" 1>
  <.AC AC1 1 350 -30 0 37 0 0 "log" 1 "100 MHz" 1 "300 GHz" 1 "1000" 1 "no" 0 "none" 0>
  <GND * 1 170 370 0 0 0 0>
  <L L4 1 490 650 -33 -47 0 0 "0.280 nH" 1 "" 0 "SELF-WE-PD3S" 0>
  <R R2 1 280 680 -49 17 0 0 "10 GOhm" 1 "26.85" 0 "0" 0 "0" 0 "26.85" 0 "US" 0 "SMD0603" 0>
  <R R1 1 380 650 -46 -49 0 0 "0.5162 Ohm" 1 "26.85" 0 "0" 0 "0" 0 "26.85" 0 "US" 0 "SMD0603" 0>
  <R R4 1 340 220 -49 17 0 0 "10 GOhm" 1 "26.85" 0 "0" 0 "0" 0 "26.85" 0 "US" 0 "SMD0603" 0>
  <R R5 1 440 190 -46 -49 0 0 "0.5162 Ohm" 1 "26.85" 0 "0" 0 "0" 0 "26.85" 0 "US" 0 "SMD0603" 0>
  <IProbe Pr3 1 230 190 -26 16 0 0>
  <C C1 1 280 650 -25 -55 0 0 "1.5 pF" 1 "" 0 "neutral" 0 "SMD0603" 0>
  <C C2 1 340 190 -25 -55 0 0 "1.5 pF" 1 "" 0 "neutral" 0 "SMD0603" 0>
  <GND * 1 690 450 0 0 0 0>
  <L L1y 1 730 270 20 -18 0 3 "0.7 nH" 1 "" 0 "SELF-WE-PD3S" 0>
  <C C1y 1 650 280 -103 -26 0 3 "0.014 pF" 1 "" 0 "neutral" 0 "SMD0603" 0>
  <R R1y 1 690 280 52 31 0 3 "19000 Ohm" 1 "26.85" 0 "0" 0 "0" 0 "26.85" 0 "US" 0 "SMD0603" 0>
  <R R2y 1 690 390 -123 -26 0 3 "0.0214 Ohm" 1 "26.85" 0 "0" 0 "0" 0 "26.85" 0 "US" 0 "SMD0603" 0>
  <L L5 1 540 190 -33 -47 0 0 "0.280 nH" 1 "" 0 "SELF-WE-PD3S" 0>
  <Pac P1 2 170 340 -105 -20 0 0 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0>
  <Iac I1 1 170 250 -102 -26 0 2 "15.12 mA" 1 "1 GHz" 0 "0" 0 "0" 0 "SUBCLICK" 0>
  <GND * 1 880 310 0 0 0 0>
  <R R3 0 880 240 15 -26 0 1 "50 Ohm" 1 "26.85" 0 "0" 0 "0" 0 "26.85" 0 "US" 0 "SMD0603" 0>
  <VProbe Pr1 1 890 140 28 -31 0 0>
  <GND * 1 900 160 0 0 0 0>
</Components>
<Wires>
  <170 130 170 190 "" 0 0 0 "">
  <410 650 460 650 "" 0 0 0 "">
  <310 650 320 650 "" 0 0 0 "">
  <320 650 350 650 "" 0 0 0 "">
  <320 650 320 680 "" 0 0 0 "">
  <310 680 320 680 "" 0 0 0 "">
  <240 650 250 650 "" 0 0 0 "">
  <240 650 240 680 "" 0 0 0 "">
  <240 680 250 680 "" 0 0 0 "">
  <520 650 580 650 "Out" 570 600 41 "">
  <180 650 240 650 "In" 180 600 21 "">
  <370 190 380 190 "" 0 0 0 "">
  <380 190 410 190 "" 0 0 0 "">
  <380 190 380 220 "" 0 0 0 "">
  <370 220 380 220 "" 0 0 0 "">
  <300 190 310 190 "" 0 0 0 "">
  <300 190 300 220 "" 0 0 0 "">
  <300 220 310 220 "" 0 0 0 "">
  <260 190 300 190 "" 0 0 0 "">
  <170 190 200 190 "" 0 0 0 "">
  <690 420 690 450 "" 0 0 0 "">
  <690 310 690 330 "" 0 0 0 "">
  <690 230 690 250 "" 0 0 0 "">
  <690 330 690 360 "" 0 0 0 "">
  <690 330 730 330 "" 0 0 0 "">
  <730 300 730 330 "" 0 0 0 "">
  <690 230 730 230 "" 0 0 0 "">
  <730 230 730 240 "" 0 0 0 "">
  <690 190 690 230 "" 0 0 0 "">
  <650 330 690 330 "" 0 0 0 "">
  <650 310 650 330 "" 0 0 0 "">
  <650 230 690 230 "" 0 0 0 "">
  <650 230 650 250 "" 0 0 0 "">
  <570 190 690 190 "" 0 0 0 "">
  <470 190 510 190 "" 0 0 0 "">
  <170 190 170 220 "" 0 0 0 "">
  <170 280 170 310 "" 0 0 0 "">
  <690 190 880 190 "" 0 0 0 "">
  <880 270 880 310 "" 0 0 0 "">
  <880 160 880 190 "" 0 0 0 "">
  <880 190 880 210 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
