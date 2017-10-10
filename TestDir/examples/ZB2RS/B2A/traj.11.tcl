
mol new traj.11.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.659263 -0.000000 -1.535327} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.977516 2.507177 -1.693107} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.070652} width 3 style solid
graphics top color 0
graphics top line {2.659263 -0.000000 -1.535327} {3.636779 2.507177 -3.228434} width 3 style dashed
graphics top line {0.977516 2.507177 -1.693107} {3.636779 2.507177 -3.228434} width 3 style dashed
graphics top line {0.977516 2.507177 -1.693107} {0.977516 2.507177 1.377545} width 3 style dashed
graphics top line {-0.000000 0.000000 3.070652} {0.977516 2.507177 1.377545} width 3 style dashed
graphics top line {2.659263 -0.000000 -1.535327} {2.659263 -0.000000 1.535326} width 3 style dashed
graphics top line {-0.000000 0.000000 3.070652} {2.659263 -0.000000 1.535326} width 3 style dashed
graphics top line {3.636779 2.507177 -3.228434} {3.636779 2.507177 -0.157781} width 3 style dashed
graphics top line {0.977516 2.507177 1.377545} {3.636779 2.507177 -0.157781} width 3 style dashed
graphics top line {2.659263 -0.000000 1.535326} {3.636779 2.507177 -0.157781} width 3 style dashed


