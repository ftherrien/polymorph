
mol new traj.84.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.835603 0.000000 4.602195} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.553532 2.637344 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.602195} width 3 style solid
graphics top color 0
graphics top line {2.835603 0.000000 4.602195} {2.282071 2.637344 4.602195} width 3 style dashed
graphics top line {-0.553532 2.637344 0.000000} {2.282071 2.637344 4.602195} width 3 style dashed
graphics top line {-0.553532 2.637344 0.000000} {-0.553532 2.637344 4.602195} width 3 style dashed
graphics top line {0.000000 0.000000 4.602195} {-0.553532 2.637344 4.602195} width 3 style dashed
graphics top line {2.835603 0.000000 4.602195} {2.835603 0.000000 9.204390} width 3 style dashed
graphics top line {0.000000 0.000000 4.602195} {2.835603 0.000000 9.204390} width 3 style dashed
graphics top line {2.282071 2.637344 4.602195} {2.282071 2.637344 9.204390} width 3 style dashed
graphics top line {-0.553532 2.637344 4.602195} {2.282071 2.637344 9.204390} width 3 style dashed
graphics top line {2.835603 0.000000 9.204390} {2.282071 2.637344 9.204390} width 3 style dashed


