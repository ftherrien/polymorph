
mol new traj.55.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.572814 0.000000 2.878438} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.259736 2.425672 -0.788903} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.970830} width 3 style solid
graphics top color 0
graphics top line {2.572814 0.000000 2.878438} {1.313078 2.425672 2.089536} width 3 style dashed
graphics top line {-1.259736 2.425672 -0.788903} {1.313078 2.425672 2.089536} width 3 style dashed
graphics top line {-1.259736 2.425672 -0.788903} {-1.259736 2.425672 2.181927} width 3 style dashed
graphics top line {0.000000 0.000000 2.970830} {-1.259736 2.425672 2.181927} width 3 style dashed
graphics top line {2.572814 0.000000 2.878438} {2.572814 0.000000 5.849268} width 3 style dashed
graphics top line {0.000000 0.000000 2.970830} {2.572814 0.000000 5.849268} width 3 style dashed
graphics top line {1.313078 2.425672 2.089536} {1.313078 2.425672 5.060365} width 3 style dashed
graphics top line {-1.259736 2.425672 2.181927} {1.313078 2.425672 5.060365} width 3 style dashed
graphics top line {2.572814 0.000000 5.849268} {1.313078 2.425672 5.060365} width 3 style dashed


