Kicad project of NCP1034 based buck converter with features useful for solar panels and batteries.

Converter is overcompensated and still have stability problems. 
Compensation network is single 100nF capacitor between NCP1034 COMP pinn and GND.
Problem occurs when input current is low, then converter makes some sound and output capacitors heats a little.
This is not critical for me and converter is useful with that but it would be nice to correct it.

Because of overcompensation there probably are voltage overshoots.
Powering of devices directly is risky (device can be damaged). Maybe compensation network can be repaired for that purpose.
For some devices it can be no problem. For batteries I think it is no problem at all.

There is separate output anode with current limit. It can be used simultaneously with than not limited.
For example battery can be charged with limiting (to not damage it by overcurrent) and some device can use non-limited anode to not distgurb charging.
It is not working ideally (limited output can limit that not limited) but can be helpfull.

Minimum input voltage limit can increase output power by keeping solar panels near maximum power point.
It can be regulated by applying load higher than solar panels power (or when panel are no well illuminated) and measuring output power.
Limiting screw should stay in position where power is highest.

NCP1034 have max 80% PWM duty cycle, all power can not pass throw.
Converter allows power to flow in reverse direction, when there is no input volatge and on output is battery, battery will charge input capacitors and power on converter for a second. In that case output diode is needed to not discharge battery.


Assembly notices:
- read NCP1034 datasheet and use xls "design worksheet"
- BD911 gives off a lot of heat, don't ommit radiator, it will be damaged on 15V supply overload
For testing, when short circuits are possible, raplacing BD911 based regulator with some other, more failproof
for example LM5008 based converter. Using LM5008 also significantly reduces heat of whole device on light loads.
- do not ommit 3x100nF capacitors on imput, it can cause instability
- current sensing resistor (R13, R16) limits maximum current, use lower resistance when more current is needed to not burn it
- RT pin resistor (R7) was tested between 22k and 47k (90-180kHz), lower resistance (higher frequency) makes more heat on NCP1034, BD911 and AOB414 but seems to improve stability
(I have oversized inductor). Setting too high frequency can very fast cause overheat and damage to NCP1034.
- Touching working converter parts near NCP1034 (for example to check heating) can easily cause damage of NCP1034 and AOB414. Especially overcurrent and soft start circuits.


Troubleshooting:
- converter is oscillating fast (there is output power)
  - increase input capacity
  - add low ESR capacitors on input, for example ceramic
  - change frequency (R7)
- converter is oscillating slower (a little or no power on output)
  - decrease output capacity to prevent over current 
- devices near converter stops working (usb mouse)
  - use ferrite filters on input and output
 
Testing  
Device was tested with 4x parallel 75W 91VOC 67VMP solar panels on long wires.
The load was little 24V 300W water heater.
The heater was left on the whole sunny day in room temperature and stay not damagd.
Voltage on output was for some time about 27V so I suspect that it was more than 300W.
AOB414, BD911 and NCP1034 was scalding hot but below 100C. I'm not sure it can survive that load in higher ambient temperature.
With lighter loads (I'm guessing about 200W) BD911 is hottest. With LM5008 whole converter is only a little warm.


There is not completed automatic maximum power point tracking extension board with some measurments on UART 
