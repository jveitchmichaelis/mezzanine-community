v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 46400 48000 1 0 0 5V-plus-1.sym
C 47200 46900 1 0 0 gnd-1.sym
N 46600 44700 46600 43200 4
{
T 46600 43700 5 10 1 1 90 0 1
netname=+3.3V:1
}
C 46700 47100 1 0 0 cap-2.sym
{
T 46900 47300 5 10 1 1 0 0 1
value=0.1 uF
T 46700 47100 5 10 0 0 0 0 1
footprint=0805
T 46700 47100 5 10 0 0 0 0 1
device=CAPACITOR
T 46400 47300 5 10 1 1 0 0 1
refdes=C101
}
C 46700 43500 1 0 0 cap-2.sym
{
T 46700 43500 5 10 0 0 0 0 1
footprint=0805
T 47200 43700 5 10 1 1 0 0 1
value=2.2 uF
T 46700 43500 5 10 0 0 0 0 1
device=CAPACITOR
T 46700 43700 5 10 1 1 0 0 1
refdes=C102
}
N 46600 48000 46600 46700 4
N 46700 47200 46600 47200 4
N 46700 43600 46600 43600 4
N 47000 47200 47300 47200 4
N 47000 43600 47300 43600 4
C 46000 43200 1 0 0 3.3V-plus-1.sym
N 46600 43200 46200 43200 4
C 47500 44700 1 90 0 l4931d-3.3-SO8.sym
{
T 47400 45395 5 10 0 1 90 0 1
footprint=SO8
T 46400 45300 5 10 0 1 90 0 1
device=regulator
T 47700 45200 5 10 1 1 90 0 1
refdes=U101
T 46000 45000 5 10 1 1 90 0 1
value=L4931CD33-TR
}
N 46800 46700 47000 46700 4
N 47000 46700 47000 47200 4
N 46800 44700 47000 44700 4
N 47000 44700 47000 43600 4
C 47200 43300 1 0 0 gnd-1.sym
C 48800 45900 1 0 0 nmos-3.sym
{
T 49400 46400 5 10 0 0 0 0 1
device=NMOS_TRANSISTOR
T 49700 46100 5 10 1 1 90 0 1
value=BSS138
T 48800 45900 5 10 0 1 0 0 1
footprint=SOT23FET
T 49500 46100 5 10 1 1 90 0 1
refdes=Q101
}
C 48500 46700 1 90 0 resistor-1.sym
{
T 48100 47000 5 10 0 0 90 0 1
device=RESISTOR
T 48500 46700 5 10 0 1 0 0 1
footprint=0805
T 48200 47400 5 10 1 1 90 0 1
value=10k
T 48200 46900 5 10 1 1 90 0 1
refdes=R110
}
N 48400 47600 46600 47600 4
N 47200 46700 49300 46700 4
C 49200 45200 1 0 0 gnd-1.sym
N 49300 45500 49300 45900 4
C 48400 45500 1 0 0 resistor-1.sym
{
T 48700 45900 5 10 0 0 0 0 1
device=RESISTOR
T 48400 45500 5 10 0 1 0 0 1
footprint=0805
T 48900 45800 5 10 1 1 0 0 1
value=10k
T 48400 45800 5 10 1 1 0 0 1
refdes=R111
}
N 48800 46100 48400 46100 4
N 50500 45900 49800 45900 4
{
T 50700 45800 5 10 1 1 180 0 1
netname=GPIO-K
}
C 51300 46000 1 180 0 input-1.sym
{
T 51300 45700 5 10 0 0 180 0 1
device=INPUT
}
T 50200 40900 9 10 1 0 0 0 1
3v3 regulator
T 54000 40100 9 10 1 0 0 0 1
Adam Serbinski
N 48400 44600 48400 46100 4
C 49800 44000 1 0 0 header3-1.sym
{
T 50800 44650 5 10 0 0 0 0 1
device=HEADER3
T 50200 45300 5 10 1 1 0 0 1
refdes=J101
T 49800 44000 5 10 0 0 0 0 1
footprint=JUMPER3
}
N 49800 45900 49800 45000 4
N 48400 44600 49800 44600 4
C 50800 43700 1 0 0 vdd-1.sym
N 49800 44200 49800 43700 4
N 49800 43700 51000 43700 4
