
mol new traj.72.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.586078 -0.231877 3.744880} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.942668 2.747348 0.803247} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.032085} width 3 style solid
graphics top color 0
graphics top line {2.586078 -0.231877 3.744880} {0.643410 2.515470 4.548127} width 3 style dashed
graphics top line {-1.942668 2.747348 0.803247} {0.643410 2.515470 4.548127} width 3 style dashed
graphics top line {-1.942668 2.747348 0.803247} {-1.942668 2.747348 3.835331} width 3 style dashed
graphics top line {-0.000000 0.000000 3.032085} {-1.942668 2.747348 3.835331} width 3 style dashed
graphics top line {2.586078 -0.231877 3.744880} {2.586078 -0.231877 6.776965} width 3 style dashed
graphics top line {-0.000000 0.000000 3.032085} {2.586078 -0.231877 6.776965} width 3 style dashed
graphics top line {0.643410 2.515470 4.548127} {0.643410 2.515470 7.580211} width 3 style dashed
graphics top line {-1.942668 2.747348 3.835331} {0.643410 2.515470 7.580211} width 3 style dashed
graphics top line {2.586078 -0.231877 6.776965} {0.643410 2.515470 7.580211} width 3 style dashed


