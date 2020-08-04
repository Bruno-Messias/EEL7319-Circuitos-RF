<QucsStudio Schematic 2.5.7>
<Properties>
  <View=0,-275,1070,553,1,0,0>
  <Grid=10,10,1>
  <DataSet=Schematic_Matching.dat>
  <DataDisplay=Schematic_Matching.dpl>
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
  <.AC AC1 1 40 -40 0 37 0 0 "log" 1 "100 Mz" 1 "300 GHz" 1 "10000" 1 "no" 0 "none" 0>
  <Vac V1 1 250 60 -66 -16 0 0 "1 V" 1 "1 GHz" 0 "0" 0 "0" 0 "SUBCLICK" 0>
  <GND * 1 250 90 0 0 0 0>
  <VProbe Pr1 1 730 -20 28 -31 0 0>
  <GND * 1 740 60 0 0 0 0>
  <VProbe Pr2 1 260 -100 28 -31 0 0>
  <GND * 1 270 -80 0 0 0 0>
  <GND * 1 500 60 0 0 0 0>
  <C C3 1 430 0 -14 -59 0 2 "1.31 pF" 1 "" 0 "neutral" 0 "SMD0603" 0>
  <L L1 1 500 30 10 -26 0 1 "734.02 pH" 1 "" 0 "SELF-WE-PD3S" 0>
  <IProbe Pr3 1 330 0 -26 16 0 0>
  <R R1 1 630 30 15 -26 0 1 "50 Ohm" 1 "26.85" 0 "0" 0 "0" 0 "26.85" 0 "US" 0 "SMD0603" 0>
  <GND * 1 630 60 0 0 0 0>
  <Eqn Eqn1 1 70 110 -29 16 0 0 "gain_dB=dB(Pr1)" 1 "phase=phase(Pr1)" 1 "Z=Pr2/Pr3" 1 "yes" 1>
  <R Zs 1 290 490 -32 -1 0 1 "50 Ohm" 0 "26.85" 0 "0" 0 "0" 0 "26.85" 0 "european" 0 "SMD0603" 0>
  <R Zx 1 370 490 -30 1 0 1 "50 Ohm" 0 "26.85" 0 "0" 0 "0" 0 "26.85" 0 "european" 0 "SMD0603" 0>
  <Iac Is 1 220 490 12 -29 0 2 "1 mA" 0 "1 GHz" 0 "0" 0 "0" 0 "SUBCLICK" 0>
</Components>
<Wires>
  <740 0 740 60 "" 0 0 0 "">
  <250 -80 250 0 "" 0 0 0 "">
  <500 0 630 0 "" 0 0 0 "">
  <460 0 500 0 "" 0 0 0 "">
  <360 0 400 0 "" 0 0 0 "">
  <250 0 250 30 "" 0 0 0 "">
  <250 0 300 0 "" 0 0 0 "">
  <630 0 720 0 "" 0 0 0 "">
  <290 440 290 460 "" 0 0 0 "">
  <290 520 290 530 "" 0 0 0 "">
  <290 440 370 440 "" 0 0 0 "">
  <370 440 370 460 "" 0 0 0 "">
  <370 520 370 530 "" 0 0 0 "">
  <290 530 370 530 "" 0 0 0 "">
  <220 440 290 440 "" 0 0 0 "">
  <220 440 220 460 "" 0 0 0 "">
  <220 520 220 530 "" 0 0 0 "">
  <220 530 290 530 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Arrow 310 430 60 0 10 3 #000000 1 1 1>
  <Text 325 411 12 #000000 0 "Ix">
  <Text 405 471 12 #000000 0 "Vx">
  <Text 395 431 20 #000000 0 "+">
  <Text 395 501 20 #000000 0 "-">
  <Text 175 431 20 #000000 0 "+">
  <Text 175 501 20 #000000 0 "-">
  <Text 165 471 12 #000000 0 "Vs">
</Paintings>
