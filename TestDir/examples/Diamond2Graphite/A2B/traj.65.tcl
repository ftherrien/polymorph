
mol new traj.65.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.434069 0.000000 0.473243} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.145690 2.146731 -2.366214} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 5.215957} width 3 style solid
graphics top color 0
graphics top line {2.434069 0.000000 0.473243} {3.579759 2.146731 -1.892971} width 3 style dashed
graphics top line {1.145690 2.146731 -2.366214} {3.579759 2.146731 -1.892971} width 3 style dashed
graphics top line {1.145690 2.146731 -2.366214} {1.145690 2.146731 2.849743} width 3 style dashed
graphics top line {0.000000 -0.000000 5.215957} {1.145690 2.146731 2.849743} width 3 style dashed
graphics top line {2.434069 0.000000 0.473243} {2.434069 -0.000000 5.689200} width 3 style dashed
graphics top line {0.000000 -0.000000 5.215957} {2.434069 -0.000000 5.689200} width 3 style dashed
graphics top line {3.579759 2.146731 -1.892971} {3.579759 2.146731 3.322986} width 3 style dashed
graphics top line {1.145690 2.146731 2.849743} {3.579759 2.146731 3.322986} width 3 style dashed
graphics top line {2.434069 -0.000000 5.689200} {3.579759 2.146731 3.322986} width 3 style dashed


