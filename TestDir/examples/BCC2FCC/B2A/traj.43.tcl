
mol new traj.43.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.499521 0.000000 1.605736} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.042074 2.260330 -1.605736} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.768327} width 3 style solid
graphics top color 0
graphics top line {2.499521 0.000000 1.605736} {3.541595 2.260330 0.000000} width 3 style dashed
graphics top line {1.042074 2.260330 -1.605736} {3.541595 2.260330 0.000000} width 3 style dashed
graphics top line {1.042074 2.260330 -1.605736} {1.042074 2.260330 1.162591} width 3 style dashed
graphics top line {0.000000 0.000000 2.768327} {1.042074 2.260330 1.162591} width 3 style dashed
graphics top line {2.499521 0.000000 1.605736} {2.499521 0.000000 4.374063} width 3 style dashed
graphics top line {0.000000 0.000000 2.768327} {2.499521 0.000000 4.374063} width 3 style dashed
graphics top line {3.541595 2.260330 0.000000} {3.541595 2.260330 2.768327} width 3 style dashed
graphics top line {1.042074 2.260330 1.162591} {3.541595 2.260330 2.768327} width 3 style dashed
graphics top line {2.499521 0.000000 4.374063} {3.541595 2.260330 2.768327} width 3 style dashed


