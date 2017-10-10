
mol new traj.93.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {1.798517 0.000000 1.059659} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.626845 1.683063 -1.059659} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.061323} width 3 style solid
graphics top color 0
graphics top line {1.798517 0.000000 1.059659} {2.425362 1.683063 -0.000000} width 3 style dashed
graphics top line {0.626845 1.683063 -1.059659} {2.425362 1.683063 -0.000000} width 3 style dashed
graphics top line {0.626845 1.683063 -1.059659} {0.626845 1.683063 1.001664} width 3 style dashed
graphics top line {0.000000 0.000000 2.061323} {0.626845 1.683063 1.001664} width 3 style dashed
graphics top line {1.798517 0.000000 1.059659} {1.798517 0.000000 3.120982} width 3 style dashed
graphics top line {0.000000 0.000000 2.061323} {1.798517 0.000000 3.120982} width 3 style dashed
graphics top line {2.425362 1.683063 -0.000000} {2.425362 1.683063 2.061323} width 3 style dashed
graphics top line {0.626845 1.683063 1.001664} {2.425362 1.683063 2.061323} width 3 style dashed
graphics top line {1.798517 0.000000 3.120982} {2.425362 1.683063 2.061323} width 3 style dashed


