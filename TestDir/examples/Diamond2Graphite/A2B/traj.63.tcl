
mol new traj.63.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.435175 0.000000 0.458682} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.148438 2.146496 -2.293408} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 5.264389} width 3 style solid
graphics top color 0
graphics top line {2.435175 0.000000 0.458682} {3.583613 2.146496 -1.834726} width 3 style dashed
graphics top line {1.148438 2.146496 -2.293408} {3.583613 2.146496 -1.834726} width 3 style dashed
graphics top line {1.148438 2.146496 -2.293408} {1.148438 2.146496 2.970982} width 3 style dashed
graphics top line {0.000000 -0.000000 5.264389} {1.148438 2.146496 2.970982} width 3 style dashed
graphics top line {2.435175 0.000000 0.458682} {2.435175 -0.000000 5.723071} width 3 style dashed
graphics top line {0.000000 -0.000000 5.264389} {2.435175 -0.000000 5.723071} width 3 style dashed
graphics top line {3.583613 2.146496 -1.834726} {3.583613 2.146496 3.429663} width 3 style dashed
graphics top line {1.148438 2.146496 2.970982} {3.583613 2.146496 3.429663} width 3 style dashed
graphics top line {2.435175 -0.000000 5.723071} {3.583613 2.146496 3.429663} width 3 style dashed


