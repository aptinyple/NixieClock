v 20130925 2
C 2200 5800 1 0 0 DS1307-1.sym
{
T 3900 7900 5 10 1 1 0 6 1
refdes=U1
T 2500 8250 5 10 0 0 0 0 1
device=ds1307
T 2500 8450 5 10 0 0 0 0 1
footprint=DIP8
}
C 5300 8800 1 0 0 gnd-1.sym
C 1900 5700 1 0 0 gnd-1.sym
N 2200 6200 1800 6200 4
N 4200 7400 5300 7400 4
N 10400 5600 11400 5600 4
{
T 11300 5750 5 10 1 1 180 0 1
netname=SCL
}
N 10400 5800 11400 5800 4
{
T 11300 5950 5 10 1 1 180 0 1
netname=SDA
}
N 4200 6200 5900 6200 4
{
T 5400 6200 5 10 1 1 0 0 1
netname=SDA
}
N 4200 6600 5900 6600 4
{
T 5400 6600 5 10 1 1 0 0 1
netname=SCL
}
N 5300 6700 5300 6200 4
T 10800 700 9 45 1 0 0 0 1
MainBoard
N 10400 5400 11400 5400 4
{
T 11300 5550 5 10 1 1 180 0 1
netname=RESET
}
N 1800 7400 2200 7400 4
N 1800 7000 2200 7000 4
C 2000 7000 1 90 0 crystal-1.sym
{
T 1500 7200 5 10 0 0 90 0 1
device=CRYSTAL
T 1750 7500 5 10 1 1 180 0 1
refdes=Y1
T 1300 7200 5 10 0 0 90 0 1
symversion=0.1
T 800 6900 5 10 1 1 0 0 1
value=32.768 kHz
T 2000 7000 5 10 0 1 0 0 1
footprint=CRYSTAL 300
}
C 1600 6600 1 270 0 battery-1.sym
{
T 2500 6300 5 10 0 0 270 0 1
device=BATTERY
T 1500 6550 5 10 1 1 0 0 1
refdes=B1
T 2900 6300 5 10 0 0 270 0 1
symversion=0.1
T 1500 6200 5 10 1 1 0 0 1
value=3V
T 1600 6600 5 10 0 1 0 0 1
footprint=battery
}
N 1800 6600 2200 6600 4
N 2000 6000 2000 6200 4
C 4800 6700 1 90 0 resistor-1.sym
{
T 4450 7100 5 10 0 0 90 0 1
device=RESISTOR
T 4600 7300 5 10 1 1 180 0 1
refdes=R2
T 4300 7000 5 10 1 1 0 0 1
value=10k
T 4800 6700 5 10 0 1 0 0 1
footprint=R025
}
C 5400 6700 1 90 0 resistor-1.sym
{
T 5050 7100 5 10 0 0 90 0 1
device=RESISTOR
T 5200 7300 5 10 1 1 180 0 1
refdes=R3
T 4900 7000 5 10 1 1 0 0 1
value=10k
T 5400 6700 5 10 0 1 0 0 1
footprint=R025
}
N 4700 6700 4700 6600 4
C 12700 7100 1 90 0 resistor-1.sym
{
T 12350 7500 5 10 0 0 90 0 1
device=RESISTOR
T 12400 7900 5 10 1 1 180 0 1
refdes=R1
T 12400 7700 5 10 1 1 180 0 1
value=10k
T 12700 7100 5 10 0 1 0 0 1
footprint=R025
}
C 5800 9200 1 90 0 capacitor-1.sym
{
T 5100 9400 5 10 0 0 90 0 1
device=CAPACITOR
T 5700 9900 5 10 1 1 0 0 1
refdes=C2
T 4900 9400 5 10 0 0 90 0 1
symversion=0.1
T 5700 9700 5 10 1 1 0 0 1
value=100n
T 5800 9200 5 10 0 1 0 0 1
footprint=LCap
}
C 5400 9200 1 90 0 capacitor-1.sym
{
T 4700 9400 5 10 0 0 90 0 1
device=CAPACITOR
T 5100 10000 5 10 1 1 180 0 1
refdes=C1
T 4500 9400 5 10 0 0 90 0 1
symversion=0.1
T 4800 9700 5 10 1 1 0 0 1
value=47u
T 5400 9200 5 10 0 1 0 0 1
footprint=LCap
}
N 5200 9900 5600 9900 4
N 5200 9200 5600 9200 4
N 5400 9100 5400 9200 4
C 12800 6400 1 90 0 capacitor-1.sym
{
T 12100 6600 5 10 0 0 90 0 1
device=CAPACITOR
T 12500 6600 5 10 1 1 180 0 1
refdes=C3
T 11900 6600 5 10 0 0 90 0 1
symversion=0.1
T 12500 6400 5 10 1 1 180 0 1
value=100u
T 12800 6400 5 10 0 1 0 0 1
footprint=LCap
}
C 12700 7100 1 0 0 button-1.sym
{
T 12900 7600 5 10 0 0 0 0 1
device=BUTTON
T 13100 7300 5 10 1 1 0 0 1
refdes=SW1
T 12900 7800 5 10 0 0 0 0 1
symversion=0.1
T 12700 7100 5 10 0 1 0 0 1
footprint=R025
}
C 12500 6100 1 0 0 gnd-1.sym
C 13800 7000 1 90 0 gnd-1.sym
N 13400 7100 13500 7100 4
N 11800 7100 12700 7100 4
{
T 11900 7100 5 10 1 1 0 0 1
netname=RESET
}
C 10400 4400 1 0 0 capacitor-1.sym
{
T 10600 5100 5 10 0 0 0 0 1
device=CAPACITOR
T 10400 4700 5 10 1 1 0 0 1
refdes=C4
T 10600 5300 5 10 0 0 0 0 1
symversion=0.1
T 10900 4700 5 10 1 1 0 0 1
value=100n
T 10400 4400 5 10 0 1 0 0 1
footprint=LCap
}
C 10400 3900 1 0 0 capacitor-1.sym
{
T 10600 4600 5 10 0 0 0 0 1
device=CAPACITOR
T 10400 4200 5 10 1 1 0 0 1
refdes=C5
T 10600 4800 5 10 0 0 0 0 1
symversion=0.1
T 10900 4200 5 10 1 1 0 0 1
value=100n
T 10400 3900 5 10 0 1 0 0 1
footprint=LCap
}
C 7800 3300 1 0 0 ATmega8-1.sym
{
T 10100 7900 5 10 1 1 0 6 1
refdes=U2
T 7900 8900 5 10 0 0 0 0 1
device=ATmega8
T 7800 3300 5 10 0 1 0 0 1
footprint=DIP28
}
C 11400 4000 1 90 0 gnd-1.sym
C 11400 4500 1 90 0 gnd-1.sym
N 10800 3700 10400 3700 4
N 10400 3700 10400 4100 4
C 10800 3900 1 270 0 vcc-2.sym
C 4500 7400 1 0 0 vcc-2.sym
C 5200 9900 1 0 0 vcc-2.sym
C 12400 7800 1 0 0 vcc-2.sym
N 10400 6600 11400 6600 4
{
T 11300 6750 5 10 1 1 180 0 1
netname=Minutes
}
N 10400 6400 11400 6400 4
{
T 11300 6550 5 10 1 1 180 0 1
netname=Hours
}
C 7700 3500 1 90 0 crystal-1.sym
{
T 7200 3700 5 10 0 0 90 0 1
device=CRYSTAL
T 7750 3700 5 10 1 1 0 0 1
refdes=Y2
T 7000 3700 5 10 0 0 90 0 1
symversion=0.1
T 7300 3300 5 10 1 1 0 0 1
value=8MHz
T 7700 3500 5 10 0 1 0 0 1
footprint=CRYSTAL 300
}
C 6800 3300 1 0 0 capacitor-1.sym
{
T 7000 4000 5 10 0 0 0 0 1
device=CAPACITOR
T 6800 3300 5 10 1 1 0 0 1
refdes=C7
T 7000 4200 5 10 0 0 0 0 1
symversion=0.1
T 6800 3100 5 10 1 1 0 0 1
value=22p
T 6800 3300 5 10 0 1 0 0 1
footprint=LCap
}
C 6800 3700 1 0 0 capacitor-1.sym
{
T 7000 4400 5 10 0 0 0 0 1
device=CAPACITOR
T 6800 4000 5 10 1 1 0 0 1
refdes=C6
T 7000 4600 5 10 0 0 0 0 1
symversion=0.1
T 7200 4000 5 10 1 1 0 0 1
value=22p
T 6800 3700 5 10 0 1 0 0 1
footprint=LCap
}
C 6400 3800 1 270 0 gnd-1.sym
N 6800 3500 6800 3900 4
N 6700 3700 6800 3700 4
N 7800 3500 7500 3500 4
N 7800 3900 7500 3900 4
T 13400 400 9 10 1 0 0 0 1
0.1A
T 13400 100 9 10 1 0 0 0 1
aptinyple
N 7800 5200 6300 5200 4
{
T 6400 5200 5 10 1 1 0 0 1
netname=TempOUT
}
N 7800 5000 6300 5000 4
{
T 6400 5000 5 10 1 1 0 0 1
netname=Alarm
}
N 7800 7200 6300 7200 4
{
T 6400 7200 5 10 1 1 0 0 1
netname=Buttons1
}
N 7800 7000 6300 7000 4
{
T 6400 7000 5 10 1 1 0 0 1
netname=Buttons2
}
N 10400 6200 11400 6200 4
{
T 11300 6350 5 10 1 1 180 0 1
netname=Mode1
}
N 10400 6000 11400 6000 4
{
T 11300 6150 5 10 1 1 180 0 1
netname=Mode2
}
N 7800 7600 6300 7600 4
{
T 6400 7600 5 10 1 1 0 0 1
netname=AlarmStatus
}
N 7800 7400 6300 7400 4
{
T 6400 7400 5 10 1 1 0 0 1
netname=TempIN
}
N 7800 6600 6300 6600 4
{
T 6400 6600 5 10 1 1 0 0 1
netname=SER
}
N 7800 6400 6300 6400 4
{
T 6400 6400 5 10 1 1 0 0 1
netname=SCK
}
N 7800 6200 6300 6200 4
{
T 6400 6200 5 10 1 1 0 0 1
netname=RCK
}
N 7800 4800 6300 4800 4
{
T 6400 4800 5 10 1 1 0 0 1
netname=MOSI
}
N 7800 4600 6300 4600 4
{
T 6400 4600 5 10 1 1 0 0 1
netname=MISO
}
N 7800 4400 6300 4400 4
{
T 6400 4400 5 10 1 1 0 0 1
netname=SCK
}
C 4200 2800 1 0 1 connector10-1.sym
{
T 3800 4100 5 10 1 1 0 0 1
refdes=J4
T 3900 7650 5 10 0 0 0 6 1
device=CONNECTOR_5x2
T 4200 2800 5 10 0 1 0 0 1
footprint=CONNECTOR 5 2
}
N 4200 3800 5900 3800 4
{
T 5800 3800 5 10 1 1 0 6 1
netname=MISO
}
N 4200 3600 5900 3600 4
{
T 5800 3600 5 10 1 1 0 6 1
netname=SCK
}
N 4200 3400 5900 3400 4
{
T 5800 3400 5 10 1 1 0 6 1
netname=RESET
}
N 4200 3000 5900 3000 4
{
T 5800 3000 5 10 1 1 0 6 1
netname=MOSI
}
C 3200 3200 1 90 1 vcc-2.sym
C 2600 3400 1 270 1 gnd-1.sym
N 3100 3800 3100 3200 4
N 2900 3500 3100 3500 4
N 3200 3800 3100 3800 4
N 3200 3600 3100 3600 4
N 3200 3400 3100 3400 4
N 3200 3200 3100 3200 4
C 4200 4600 1 0 1 connector3-1.sym
{
T 3800 5500 5 10 1 1 0 0 1
refdes=J3
T 3900 6050 5 10 0 0 0 6 1
device=CONNECTOR_3
T 4200 4600 5 10 0 1 0 0 1
footprint=connector_3x1
}
T 4100 2600 9 10 1 0 0 6 1
ISP Prog
T 3500 5400 9 10 1 0 180 0 1
DS18B20
C 4300 5500 1 180 0 gnd-1.sym
C 4400 4800 1 180 0 vcc-2.sym
N 5900 5000 4200 5000 4
{
T 5200 5000 5 10 1 1 0 0 1
netname=TempIN
}
C 12900 2700 1 0 0 connector14-1.sym
{
T 13700 5800 5 10 1 1 0 6 1
refdes=J2
T 13200 6350 5 10 0 0 0 0 1
device=CONNECTOR_14
T 12900 2700 5 10 0 1 0 0 1
footprint=CONNECTOR 7 2
}
N 12900 5500 11800 5500 4
{
T 11900 5500 5 10 1 1 0 0 1
netname=Minutes
}
N 12900 5300 11800 5300 4
{
T 11900 5300 5 10 1 1 0 0 1
netname=Hours
}
N 12900 5100 11800 5100 4
{
T 11900 5100 5 10 1 1 0 0 1
netname=Mode1
}
N 12900 4900 11800 4900 4
{
T 11900 4900 5 10 1 1 0 0 1
netname=Mode2
}
N 12900 4700 11800 4700 4
{
T 11900 4700 5 10 1 1 0 0 1
netname=Buttons1
}
N 12900 4500 11800 4500 4
{
T 11900 4500 5 10 1 1 0 0 1
netname=Buttons2
}
N 12900 4300 11800 4300 4
{
T 11900 4300 5 10 1 1 0 0 1
netname=AlarmStatus
}
N 12900 4100 11800 4100 4
{
T 11900 4100 5 10 1 1 0 0 1
netname=Alarm
}
N 12900 3900 11800 3900 4
{
T 11900 3900 5 10 1 1 0 0 1
netname=TempOUT
}
N 12900 3500 11800 3500 4
{
T 11900 3500 5 10 1 1 0 0 1
netname=SER
}
N 12900 3100 11800 3100 4
{
T 11900 3100 5 10 1 1 0 0 1
netname=SCK
}
N 12900 2900 11800 2900 4
{
T 11900 2900 5 10 1 1 0 0 1
netname=RCK
}
C 10200 9300 1 0 0 connector2-1.sym
{
T 10600 10000 5 10 1 1 0 6 1
refdes=J1
T 10500 10950 5 10 0 0 0 0 1
device=CONNECTOR_2
T 10200 9300 5 10 0 1 0 0 1
footprint=connector_2x1
}
C 9900 9800 1 0 0 vcc-2.sym
C 10000 9100 1 0 0 gnd-1.sym
N 10100 9800 10100 9700 4
N 10100 9700 10200 9700 4
N 10200 9500 10100 9500 4
N 10100 9500 10100 9400 4
T 10300 9000 9 10 1 0 0 0 1
PowerSource
U 6100 7900 6100 2700 10 1
U 6100 2700 11600 2700 10 0
U 11600 2700 11600 7900 10 -1
C 11400 5400 1 270 0 busripper-1.sym
{
T 11800 5400 5 8 0 0 270 0 1
device=none
}
C 11400 5600 1 270 0 busripper-1.sym
{
T 11800 5600 5 8 0 0 270 0 1
device=none
}
C 11400 5800 1 270 0 busripper-1.sym
{
T 11800 5800 5 8 0 0 270 0 1
device=none
}
C 11400 6000 1 270 0 busripper-1.sym
{
T 11800 6000 5 8 0 0 270 0 1
device=none
}
C 11400 6200 1 270 0 busripper-1.sym
{
T 11800 6200 5 8 0 0 270 0 1
device=none
}
C 11400 6400 1 270 0 busripper-1.sym
{
T 11800 6400 5 8 0 0 270 0 1
device=none
}
C 11400 6600 1 270 0 busripper-1.sym
{
T 11800 6600 5 8 0 0 270 0 1
device=none
}
C 6300 7600 1 90 0 busripper-1.sym
{
T 5900 7600 5 8 0 0 90 0 1
device=none
}
C 6300 7400 1 90 0 busripper-1.sym
{
T 5900 7400 5 8 0 0 90 0 1
device=none
}
C 6300 7200 1 90 0 busripper-1.sym
{
T 5900 7200 5 8 0 0 90 0 1
device=none
}
C 6300 7000 1 90 0 busripper-1.sym
{
T 5900 7000 5 8 0 0 90 0 1
device=none
}
C 6300 6600 1 90 0 busripper-1.sym
{
T 5900 6600 5 8 0 0 90 0 1
device=none
}
C 6300 6400 1 90 0 busripper-1.sym
{
T 5900 6400 5 8 0 0 90 0 1
device=none
}
C 6300 6200 1 90 0 busripper-1.sym
{
T 5900 6200 5 8 0 0 90 0 1
device=none
}
C 5900 6600 1 0 0 busripper-1.sym
{
T 5900 7000 5 8 0 0 0 0 1
device=none
}
C 5900 6200 1 0 0 busripper-1.sym
{
T 5900 6600 5 8 0 0 0 0 1
device=none
}
C 5900 5000 1 0 0 busripper-1.sym
{
T 5900 5400 5 8 0 0 0 0 1
device=none
}
C 5900 3800 1 0 0 busripper-1.sym
{
T 5900 4200 5 8 0 0 0 0 1
device=none
}
C 5900 3600 1 0 0 busripper-1.sym
{
T 5900 4000 5 8 0 0 0 0 1
device=none
}
C 5900 3400 1 0 0 busripper-1.sym
{
T 5900 3800 5 8 0 0 0 0 1
device=none
}
C 5900 3000 1 0 0 busripper-1.sym
{
T 5900 3400 5 8 0 0 0 0 1
device=none
}
C 11800 7100 1 180 0 busripper-1.sym
{
T 11800 6700 5 8 0 0 180 0 1
device=none
}
C 11800 5500 1 180 0 busripper-1.sym
{
T 11800 5100 5 8 0 0 180 0 1
device=none
}
C 11800 5300 1 180 0 busripper-1.sym
{
T 11800 4900 5 8 0 0 180 0 1
device=none
}
C 11800 5100 1 180 0 busripper-1.sym
{
T 11800 4700 5 8 0 0 180 0 1
device=none
}
C 11800 4900 1 180 0 busripper-1.sym
{
T 11800 4500 5 8 0 0 180 0 1
device=none
}
C 11800 4700 1 180 0 busripper-1.sym
{
T 11800 4300 5 8 0 0 180 0 1
device=none
}
C 11800 4500 1 180 0 busripper-1.sym
{
T 11800 4100 5 8 0 0 180 0 1
device=none
}
C 11800 4300 1 180 0 busripper-1.sym
{
T 11800 3900 5 8 0 0 180 0 1
device=none
}
C 11800 4100 1 180 0 busripper-1.sym
{
T 11800 3700 5 8 0 0 180 0 1
device=none
}
C 11800 3900 1 180 0 busripper-1.sym
{
T 11800 3500 5 8 0 0 180 0 1
device=none
}
C 11800 3500 1 180 0 busripper-1.sym
{
T 11800 3100 5 8 0 0 180 0 1
device=none
}
C 11800 3100 1 180 0 busripper-1.sym
{
T 11800 2700 5 8 0 0 180 0 1
device=none
}
C 11800 2900 1 180 0 busripper-1.sym
{
T 11800 2500 5 8 0 0 180 0 1
device=none
}
C 6300 5200 1 90 0 busripper-1.sym
{
T 5900 5200 5 8 0 0 90 0 1
device=none
}
C 6300 5000 1 90 0 busripper-1.sym
{
T 5900 5000 5 8 0 0 90 0 1
device=none
}
C 6300 4800 1 90 0 busripper-1.sym
{
T 5900 4800 5 8 0 0 90 0 1
device=none
}
C 6300 4600 1 90 0 busripper-1.sym
{
T 5900 4600 5 8 0 0 90 0 1
device=none
}
C 6300 4400 1 90 0 busripper-1.sym
{
T 5900 4400 5 8 0 0 90 0 1
device=none
}
C 0 0 0 0 0 title-A3.sym
