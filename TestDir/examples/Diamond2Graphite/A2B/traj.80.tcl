
mol new traj.80.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.425777 0.000000 0.582453} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.125081 2.148496 -2.912264} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 4.852716} width 3 style solid
graphics top color 0
graphics top line {2.425777 0.000000 0.582453} {3.550858 2.148496 -2.329811} width 3 style dashed
graphics top line {1.125081 2.148496 -2.912264} {3.550858 2.148496 -2.329811} width 3 style dashed
graphics top line {1.125081 2.148496 -2.912264} {1.125081 2.148496 1.940453} width 3 style dashed
graphics top line {0.000000 -0.000000 4.852716} {1.125081 2.148496 1.940453} width 3 style dashed
graphics top line {2.425777 0.000000 0.582453} {2.425777 -0.000000 5.435169} width 3 style dashed
graphics top line {0.000000 -0.000000 4.852716} {2.425777 -0.000000 5.435169} width 3 style dashed
graphics top line {3.550858 2.148496 -2.329811} {3.550858 2.148496 2.522905} width 3 style dashed
graphics top line {1.125081 2.148496 1.940453} {3.550858 2.148496 2.522905} width 3 style dashed
graphics top line {2.425777 -0.000000 5.435169} {3.550858 2.148496 2.522905} width 3 style dashed


