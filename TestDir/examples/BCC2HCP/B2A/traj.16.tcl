
mol new traj.16.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.700312 -0.788534 4.602195} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.995309 1.984102 -0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.602195} width 3 style solid
graphics top color 0
graphics top line {2.700312 -0.788534 4.602195} {4.695621 1.195568 4.602195} width 3 style dashed
graphics top line {1.995309 1.984102 -0.000000} {4.695621 1.195568 4.602195} width 3 style dashed
graphics top line {1.995309 1.984102 -0.000000} {1.995309 1.984102 4.602195} width 3 style dashed
graphics top line {0.000000 0.000000 4.602195} {1.995309 1.984102 4.602195} width 3 style dashed
graphics top line {2.700312 -0.788534 4.602195} {2.700312 -0.788534 9.204390} width 3 style dashed
graphics top line {0.000000 0.000000 4.602195} {2.700312 -0.788534 9.204390} width 3 style dashed
graphics top line {4.695621 1.195568 4.602195} {4.695621 1.195568 9.204390} width 3 style dashed
graphics top line {1.995309 1.984102 4.602195} {4.695621 1.195568 9.204390} width 3 style dashed
graphics top line {2.700312 -0.788534 9.204390} {4.695621 1.195568 9.204390} width 3 style dashed


