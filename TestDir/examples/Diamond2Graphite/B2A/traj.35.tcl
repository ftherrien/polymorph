
mol new traj.35.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.434069 -0.000000 0.473243} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.288379 2.146731 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 5.215957} width 3 style solid
graphics top color 0
graphics top line {2.434069 -0.000000 0.473243} {1.145690 2.146731 0.473243} width 3 style dashed
graphics top line {-1.288379 2.146731 0.000000} {1.145690 2.146731 0.473243} width 3 style dashed
graphics top line {-1.288379 2.146731 0.000000} {-1.288379 2.146731 5.215957} width 3 style dashed
graphics top line {0.000000 -0.000000 5.215957} {-1.288379 2.146731 5.215957} width 3 style dashed
graphics top line {2.434069 -0.000000 0.473243} {2.434069 -0.000000 5.689200} width 3 style dashed
graphics top line {0.000000 -0.000000 5.215957} {2.434069 -0.000000 5.689200} width 3 style dashed
graphics top line {1.145690 2.146731 0.473243} {1.145690 2.146731 5.689200} width 3 style dashed
graphics top line {-1.288379 2.146731 5.215957} {1.145690 2.146731 5.689200} width 3 style dashed
graphics top line {2.434069 -0.000000 5.689200} {1.145690 2.146731 5.689200} width 3 style dashed


