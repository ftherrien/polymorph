
mol new traj.12.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.689017 -0.826083 4.601352} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.176251 2.783524 -4.601352} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.601352} width 3 style solid
graphics top color 0
graphics top line {2.689017 -0.826083 4.601352} {2.512766 1.957441 0.000000} width 3 style dashed
graphics top line {-0.176251 2.783524 -4.601352} {2.512766 1.957441 0.000000} width 3 style dashed
graphics top line {-0.176251 2.783524 -4.601352} {-0.176251 2.783524 0.000000} width 3 style dashed
graphics top line {0.000000 0.000000 4.601352} {-0.176251 2.783524 0.000000} width 3 style dashed
graphics top line {2.689017 -0.826083 4.601352} {2.689017 -0.826083 9.202703} width 3 style dashed
graphics top line {0.000000 0.000000 4.601352} {2.689017 -0.826083 9.202703} width 3 style dashed
graphics top line {2.512766 1.957441 0.000000} {2.512766 1.957441 4.601352} width 3 style dashed
graphics top line {-0.176251 2.783524 0.000000} {2.512766 1.957441 4.601352} width 3 style dashed
graphics top line {2.689017 -0.826083 9.202703} {2.512766 1.957441 4.601352} width 3 style dashed


