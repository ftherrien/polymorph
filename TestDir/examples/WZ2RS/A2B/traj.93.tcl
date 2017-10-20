
mol new traj.93.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.230518 0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.719501 2.825642 -0.294840} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 5.137257} width 3 style solid
graphics top color 0
graphics top line {3.230518 0.000000 0.000000} {1.511018 2.825642 -0.294840} width 3 style dashed
graphics top line {-1.719501 2.825642 -0.294840} {1.511018 2.825642 -0.294840} width 3 style dashed
graphics top line {-1.719501 2.825642 -0.294840} {-1.719501 2.825642 4.842417} width 3 style dashed
graphics top line {-0.000000 0.000000 5.137257} {-1.719501 2.825642 4.842417} width 3 style dashed
graphics top line {3.230518 0.000000 0.000000} {3.230518 0.000000 5.137257} width 3 style dashed
graphics top line {-0.000000 0.000000 5.137257} {3.230518 0.000000 5.137257} width 3 style dashed
graphics top line {1.511018 2.825642 -0.294840} {1.511018 2.825642 4.842417} width 3 style dashed
graphics top line {-1.719501 2.825642 4.842417} {1.511018 2.825642 4.842417} width 3 style dashed
graphics top line {3.230518 0.000000 5.137257} {1.511018 2.825642 4.842417} width 3 style dashed


