
mol new traj.50.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.442361 -0.000000 0.364033} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.276060 2.144966 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 5.579198} width 3 style solid
graphics top color 0
graphics top line {2.442361 -0.000000 0.364033} {1.166300 2.144966 0.364033} width 3 style dashed
graphics top line {-1.276060 2.144966 0.000000} {1.166300 2.144966 0.364033} width 3 style dashed
graphics top line {-1.276060 2.144966 0.000000} {-1.276060 2.144966 5.579198} width 3 style dashed
graphics top line {0.000000 -0.000000 5.579198} {-1.276060 2.144966 5.579198} width 3 style dashed
graphics top line {2.442361 -0.000000 0.364033} {2.442361 -0.000000 5.943231} width 3 style dashed
graphics top line {0.000000 -0.000000 5.579198} {2.442361 -0.000000 5.943231} width 3 style dashed
graphics top line {1.166300 2.144966 0.364033} {1.166300 2.144966 5.943231} width 3 style dashed
graphics top line {-1.276060 2.144966 5.579198} {1.166300 2.144966 5.943231} width 3 style dashed
graphics top line {2.442361 -0.000000 5.943231} {1.166300 2.144966 5.943231} width 3 style dashed


