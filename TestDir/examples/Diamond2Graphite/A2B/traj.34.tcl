
mol new traj.34.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.451205 0.000000 0.247542} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.188284 2.143083 -1.237712} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 5.966654} width 3 style solid
graphics top color 0
graphics top line {2.451205 0.000000 0.247542} {3.639490 2.143083 -0.990170} width 3 style dashed
graphics top line {1.188284 2.143083 -1.237712} {3.639490 2.143083 -0.990170} width 3 style dashed
graphics top line {1.188284 2.143083 -1.237712} {1.188284 2.143083 4.728942} width 3 style dashed
graphics top line {0.000000 -0.000000 5.966654} {1.188284 2.143083 4.728942} width 3 style dashed
graphics top line {2.451205 0.000000 0.247542} {2.451205 -0.000000 6.214197} width 3 style dashed
graphics top line {0.000000 -0.000000 5.966654} {2.451205 -0.000000 6.214197} width 3 style dashed
graphics top line {3.639490 2.143083 -0.990170} {3.639490 2.143083 4.976485} width 3 style dashed
graphics top line {1.188284 2.143083 4.728942} {3.639490 2.143083 4.976485} width 3 style dashed
graphics top line {2.451205 -0.000000 6.214197} {3.639490 2.143083 4.976485} width 3 style dashed


