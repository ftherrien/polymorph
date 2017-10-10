
mol new traj.94.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.473126 -0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.160900 2.162063 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 6.596607} width 3 style solid
graphics top color 0
graphics top line {2.473126 -0.000000 0.000000} {1.312226 2.162063 0.000000} width 3 style dashed
graphics top line {-1.160900 2.162063 0.000000} {1.312226 2.162063 0.000000} width 3 style dashed
graphics top line {-1.160900 2.162063 0.000000} {-1.160900 2.162063 6.596607} width 3 style dashed
graphics top line {-0.000000 0.000000 6.596607} {-1.160900 2.162063 6.596607} width 3 style dashed
graphics top line {2.473126 -0.000000 0.000000} {2.473126 -0.000000 6.596607} width 3 style dashed
graphics top line {-0.000000 0.000000 6.596607} {2.473126 -0.000000 6.596607} width 3 style dashed
graphics top line {1.312226 2.162063 0.000000} {1.312226 2.162063 6.596607} width 3 style dashed
graphics top line {-1.160900 2.162063 6.596607} {1.312226 2.162063 6.596607} width 3 style dashed
graphics top line {2.473126 -0.000000 6.596607} {1.312226 2.162063 6.596607} width 3 style dashed


