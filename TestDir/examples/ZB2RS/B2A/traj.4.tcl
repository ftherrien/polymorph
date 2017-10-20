
mol new traj.4.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.673016 0.000000 4.515050} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.748885 2.520144 -0.057375} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.086533} width 3 style solid
graphics top color 0
graphics top line {2.673016 0.000000 4.515050} {0.924131 2.520144 4.457675} width 3 style dashed
graphics top line {-1.748885 2.520144 -0.057375} {0.924131 2.520144 4.457675} width 3 style dashed
graphics top line {-1.748885 2.520144 -0.057375} {-1.748885 2.520144 3.029159} width 3 style dashed
graphics top line {-0.000000 0.000000 3.086533} {-1.748885 2.520144 3.029159} width 3 style dashed
graphics top line {2.673016 0.000000 4.515050} {2.673016 0.000000 7.601583} width 3 style dashed
graphics top line {-0.000000 0.000000 3.086533} {2.673016 0.000000 7.601583} width 3 style dashed
graphics top line {0.924131 2.520144 4.457675} {0.924131 2.520144 7.544209} width 3 style dashed
graphics top line {-1.748885 2.520144 3.029159} {0.924131 2.520144 7.544209} width 3 style dashed
graphics top line {2.673016 0.000000 7.601583} {0.924131 2.520144 7.544209} width 3 style dashed


