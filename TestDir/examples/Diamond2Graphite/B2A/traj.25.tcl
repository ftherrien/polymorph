
mol new traj.25.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.428541 -0.000000 0.546049} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.296591 2.147908 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 4.973797} width 3 style solid
graphics top color 0
graphics top line {2.428541 -0.000000 0.546049} {1.131951 2.147908 0.546049} width 3 style dashed
graphics top line {-1.296591 2.147908 0.000000} {1.131951 2.147908 0.546049} width 3 style dashed
graphics top line {-1.296591 2.147908 0.000000} {-1.296591 2.147908 4.973797} width 3 style dashed
graphics top line {0.000000 -0.000000 4.973797} {-1.296591 2.147908 4.973797} width 3 style dashed
graphics top line {2.428541 -0.000000 0.546049} {2.428541 -0.000000 5.519846} width 3 style dashed
graphics top line {0.000000 -0.000000 4.973797} {2.428541 -0.000000 5.519846} width 3 style dashed
graphics top line {1.131951 2.147908 0.546049} {1.131951 2.147908 5.519846} width 3 style dashed
graphics top line {-1.296591 2.147908 4.973797} {1.131951 2.147908 5.519846} width 3 style dashed
graphics top line {2.428541 -0.000000 5.519846} {1.131951 2.147908 5.519846} width 3 style dashed


