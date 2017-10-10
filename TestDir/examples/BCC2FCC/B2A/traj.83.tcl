
mol new traj.83.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.791010 0.000000 1.925318} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.333563 2.445622 -1.925318} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.995263} width 3 style solid
graphics top color 0
graphics top line {2.791010 0.000000 1.925318} {4.124573 2.445622 0.000000} width 3 style dashed
graphics top line {1.333563 2.445622 -1.925318} {4.124573 2.445622 0.000000} width 3 style dashed
graphics top line {1.333563 2.445622 -1.925318} {1.333563 2.445622 1.069945} width 3 style dashed
graphics top line {0.000000 0.000000 2.995263} {1.333563 2.445622 1.069945} width 3 style dashed
graphics top line {2.791010 0.000000 1.925318} {2.791010 0.000000 4.920581} width 3 style dashed
graphics top line {0.000000 0.000000 2.995263} {2.791010 0.000000 4.920581} width 3 style dashed
graphics top line {4.124573 2.445622 0.000000} {4.124573 2.445622 2.995263} width 3 style dashed
graphics top line {1.333563 2.445622 1.069945} {4.124573 2.445622 2.995263} width 3 style dashed
graphics top line {2.791010 0.000000 4.920581} {4.124573 2.445622 2.995263} width 3 style dashed


