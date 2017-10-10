
mol new traj.96.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.119391 0.000000 4.045938} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-4.061461 4.109452 4.146277} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.146277} width 3 style solid
graphics top color 0
graphics top line {4.119391 0.000000 4.045938} {0.057930 4.109452 8.192215} width 3 style dashed
graphics top line {-4.061461 4.109452 4.146277} {0.057930 4.109452 8.192215} width 3 style dashed
graphics top line {-4.061461 4.109452 4.146277} {-4.061461 4.109452 8.292554} width 3 style dashed
graphics top line {-0.000000 0.000000 4.146277} {-4.061461 4.109452 8.292554} width 3 style dashed
graphics top line {4.119391 0.000000 4.045938} {4.119391 0.000000 8.192215} width 3 style dashed
graphics top line {-0.000000 0.000000 4.146277} {4.119391 0.000000 8.192215} width 3 style dashed
graphics top line {0.057930 4.109452 8.192215} {0.057930 4.109452 12.338492} width 3 style dashed
graphics top line {-4.061461 4.109452 8.292554} {0.057930 4.109452 12.338492} width 3 style dashed
graphics top line {4.119391 0.000000 8.192215} {0.057930 4.109452 12.338492} width 3 style dashed


