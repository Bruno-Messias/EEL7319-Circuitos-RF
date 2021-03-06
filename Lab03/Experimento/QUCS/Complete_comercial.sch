<QucsStudio Schematic 2.5.7>
<Properties>
  <View=0,-356,1972,986,0.512622,0,7>
  <Grid=10,10,1>
  <DataSet=Complete_comercial.dat>
  <DataDisplay=Complete_comercial.dpl>
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
  <GND * 1 330 -20 0 0 0 0>
  <VProbe Vs 1 320 -40 28 -31 0 0>
  <IProbe Is 1 400 30 -15 -60 0 0>
  <GND * 1 310 180 0 0 0 0>
  <Iac I1 1 310 70 -102 -26 0 2 "15.12 mA" 1 "1 GHz" 0 "0" 0 "0" 0 "SUBCLICK" 0>
  <.SP SP1 0 10 -210 0 61 0 0 "log" 1 "1 MHz" 1 "5 GHz" 1 "1000" 1 "no" 0 "1" 0 "2" 0 "none" 0>
  <.AC AC1 1 10 -40 0 37 0 0 "log" 1 "1 MHz" 1 "10 GHz" 1 "1000" 1 "no" 0 "none" 0>
  <GND * 1 1130 -30 0 0 0 0>
  <VProbe Vl 1 1120 -50 28 -31 0 0>
  <IProbe Il 1 1190 30 -18 14 0 0>
  <R R4 1 590 60 -49 17 0 0 "10 GOhm" 1 "26.85" 0 "0" 0 "0" 0 "26.85" 0 "US" 0 "SMD0603" 0>
  <R R5 1 690 30 -46 -49 0 0 "0.5162 Ohm" 1 "26.85" 0 "0" 0 "0" 0 "26.85" 0 "US" 0 "SMD0603" 0>
  <L L5 1 790 30 -33 -47 0 0 "0.280 nH" 1 "" 0 "SELF-WE-PD3S" 0>
  <Eqn Eqn1 1 230 280 -29 16 0 0 "Ps=1/2*real(Vs*conj(Is))" 1 "Pl=1/2*real(Vl*conj(Il))" 1 "n=Pl/Ps" 1 "Pd=1/2*real(Pr2*conj(Pr1))" 1 "yes" 0>
  <R R24 1 1250 130 15 -26 0 1 "50 Ohm" 1 "26.85" 0 "0" 0 "0" 0 "26.85" 0 "US" 0 "SMD0603" 0>
  <R R2 1 950 230 -123 -26 0 3 "0.0214 Ohm" 1 "26.85" 0 "0" 0 "0" 0 "26.85" 0 "US" 0 "SMD0603" 0>
  <GND * 1 950 290 0 0 0 0>
  <R R25 1 950 120 52 31 0 3 "19000 Ohm" 1 "26.85" 0 "0" 0 "0" 0 "26.85" 0 "US" 0 "SMD0603" 0>
  <C C1 1 910 120 -103 -26 0 3 "0.014 pF" 1 "" 0 "neutral" 0 "SMD0603" 0>
  <Eqn Eqn2 1 230 410 -29 16 0 0 "Cap=tol(1.5pF,16.67,1)" 1 "Ind=tol(0.7nH,14.28,1)" 1 "yes" 0>
  <.MC MC1 0 10 530 0 61 0 0 "AC1" 1 "200" 1>
  <RFEDD X3 1 500 150 -155 -26 0 3 "Y" 0 "1" 0 "open" 0 "0.028+j*0.050" 1>
  <IProbe Pr1 1 1680 40 -26 16 0 0>
  <VProbe Pr2 1 1780 -40 28 -31 0 0>
  <GND * 1 1790 -20 0 0 0 0>
  <Iac I2 1 1470 90 -102 -26 0 2 "15.12 mA" 1 "1 GHz" 0 "0" 0 "0" 0 "SUBCLICK" 0>
  <RFEDD X5 1 1580 260 -164 -26 0 3 "Y" 0 "1" 0 "open" 0 "0.0286+j*0.050" 1>
  <RFEDD X6 1 1780 260 -160 -26 0 3 "Y" 0 "1" 0 "open" 0 "0.0286-j*0.050" 1>
  <GND * 1 1250 430 0 0 0 0>
  <GND * 1 1470 190 0 0 0 0>
  <.SW SW1 0 10 110 0 61 0 0 "AC1" 1 "Lsweep" 1 "lin" 1 "0" 1 "500p" 1 "100" 1>
  <.SW SW2 0 10 320 0 61 0 0 "AC1" 1 "Rsweep" 1 "lin" 1 "0.1 Ohm" 1 "100 Ohm" 1 "100" 1>
  <L L25 2 1250 220 10 -26 0 1 "Lsweep" 1 "" 0 "SELF-WE-PD3S" 0>
  <C C2 1 590 30 -25 -55 0 0 "1.5 pF" 1 "" 0 "neutral" 0 "SMD0603" 0>
  <L L24 1 990 110 20 -18 0 3 "0.7 nH" 1 "" 0 "SELF-WE-PD3S" 0>
  <R R1 2 1250 350 15 -26 0 1 "Rsweep" 1 "26.85" 0 "0" 0 "0" 0 "26.85" 0 "US" 0 "SMD0603" 0>
</Components>
<Wires>
  <310 -20 310 30 "" 0 0 0 "">
  <430 30 500 30 "" 0 0 0 "">
  <310 30 370 30 "" 0 0 0 "">
  <310 30 310 40 "" 0 0 0 "">
  <1110 -30 1110 30 "" 0 0 0 "">
  <1110 30 1160 30 "" 0 0 0 "">
  <1220 30 1250 30 "" 0 0 0 "">
  <1250 30 1250 100 "" 0 0 0 "">
  <310 100 310 180 "" 0 0 0 "">
  <820 30 950 30 "" 0 0 0 "">
  <620 30 630 30 "" 0 0 0 "">
  <630 30 660 30 "" 0 0 0 "">
  <630 30 630 60 "" 0 0 0 "">
  <620 60 630 60 "" 0 0 0 "">
  <550 30 560 30 "" 0 0 0 "">
  <550 30 550 60 "" 0 0 0 "">
  <550 60 560 60 "" 0 0 0 "">
  <720 30 760 30 "" 0 0 0 "">
  <950 260 950 290 "" 0 0 0 "">
  <950 70 950 90 "" 0 0 0 "">
  <950 150 950 170 "" 0 0 0 "">
  <950 170 950 200 "" 0 0 0 "">
  <950 170 990 170 "" 0 0 0 "">
  <990 140 990 170 "" 0 0 0 "">
  <950 70 990 70 "" 0 0 0 "">
  <990 70 990 80 "" 0 0 0 "">
  <950 30 1110 30 "" 0 0 0 "">
  <950 30 950 70 "" 0 0 0 "">
  <910 70 950 70 "" 0 0 0 "">
  <910 70 910 90 "" 0 0 0 "">
  <910 170 950 170 "" 0 0 0 "">
  <910 150 910 170 "" 0 0 0 "">
  <500 30 550 30 "" 0 0 0 "">
  <500 30 500 120 "" 0 0 0 "">
  <1710 40 1770 40 "" 0 0 0 "">
  <1770 -20 1770 40 "" 0 0 0 "">
  <1470 40 1470 60 "" 0 0 0 "">
  <1470 40 1610 40 "" 0 0 0 "">
  <1780 40 1780 230 "" 0 0 0 "">
  <1770 40 1780 40 "" 0 0 0 "">
  <1610 40 1650 40 "" 0 0 0 "">
  <1610 40 1610 230 "" 0 0 0 "">
  <1580 230 1610 230 "" 0 0 0 "">
  <1470 120 1470 190 "" 0 0 0 "">
  <1250 160 1250 190 "" 0 0 0 "">
  <1250 250 1250 320 "" 0 0 0 "">
  <1250 380 1250 430 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
