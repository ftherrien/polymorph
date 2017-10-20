
mol new traj.2.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.114696 0.000000 0.050169} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-4.085730 4.109726 -4.128138} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.128138} width 3 style solid
graphics top color 0
graphics top line {4.114696 0.000000 0.050169} {0.028965 4.109726 -4.077969} width 3 style dashed
graphics top line {-4.085730 4.109726 -4.128138} {0.028965 4.109726 -4.077969} width 3 style dashed
graphics top line {-4.085730 4.109726 -4.128138} {-4.085730 4.109726 0.000000} width 3 style dashed
graphics top line {-0.000000 0.000000 4.128138} {-4.085730 4.109726 0.000000} width 3 style dashed
graphics top line {4.114696 0.000000 0.050169} {4.114696 0.000000 4.178308} width 3 style dashed
graphics top line {-0.000000 0.000000 4.128138} {4.114696 0.000000 4.178308} width 3 style dashed
graphics top line {0.028965 4.109726 -4.077969} {0.028965 4.109726 0.050169} width 3 style dashed
graphics top line {-4.085730 4.109726 0.000000} {0.028965 4.109726 0.050169} width 3 style dashed
graphics top line {4.114696 0.000000 4.178308} {0.028965 4.109726 0.050169} width 3 style dashed


