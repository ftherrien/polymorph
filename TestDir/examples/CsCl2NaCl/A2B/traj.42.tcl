
mol new traj.42.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.208609 0.000000 1.053554} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.600339 4.104246 -4.490907} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.490907} width 3 style solid
graphics top color 0
graphics top line {4.208609 0.000000 1.053554} {0.608270 4.104246 -3.437354} width 3 style dashed
graphics top line {-3.600339 4.104246 -4.490907} {0.608270 4.104246 -3.437354} width 3 style dashed
graphics top line {-3.600339 4.104246 -4.490907} {-3.600339 4.104246 -0.000000} width 3 style dashed
graphics top line {-0.000000 0.000000 4.490907} {-3.600339 4.104246 -0.000000} width 3 style dashed
graphics top line {4.208609 0.000000 1.053554} {4.208609 0.000000 5.544461} width 3 style dashed
graphics top line {-0.000000 0.000000 4.490907} {4.208609 0.000000 5.544461} width 3 style dashed
graphics top line {0.608270 4.104246 -3.437354} {0.608270 4.104246 1.053554} width 3 style dashed
graphics top line {-3.600339 4.104246 -0.000000} {0.608270 4.104246 1.053554} width 3 style dashed
graphics top line {4.208609 0.000000 5.544461} {0.608270 4.104246 1.053554} width 3 style dashed


