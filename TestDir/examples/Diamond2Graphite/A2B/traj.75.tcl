
mol new traj.75.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.428541 0.000000 0.546049} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.131951 2.147908 -2.730247} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 4.973797} width 3 style solid
graphics top color 0
graphics top line {2.428541 0.000000 0.546049} {3.560492 2.147908 -2.184198} width 3 style dashed
graphics top line {1.131951 2.147908 -2.730247} {3.560492 2.147908 -2.184198} width 3 style dashed
graphics top line {1.131951 2.147908 -2.730247} {1.131951 2.147908 2.243549} width 3 style dashed
graphics top line {0.000000 -0.000000 4.973797} {1.131951 2.147908 2.243549} width 3 style dashed
graphics top line {2.428541 0.000000 0.546049} {2.428541 -0.000000 5.519846} width 3 style dashed
graphics top line {0.000000 -0.000000 4.973797} {2.428541 -0.000000 5.519846} width 3 style dashed
graphics top line {3.560492 2.147908 -2.184198} {3.560492 2.147908 2.789599} width 3 style dashed
graphics top line {1.131951 2.147908 2.243549} {3.560492 2.147908 2.789599} width 3 style dashed
graphics top line {2.428541 -0.000000 5.519846} {3.560492 2.147908 2.789599} width 3 style dashed


