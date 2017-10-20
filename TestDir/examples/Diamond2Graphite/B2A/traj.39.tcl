
mol new traj.39.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.436280 -0.000000 0.444120} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.285094 2.146260 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 5.312821} width 3 style solid
graphics top color 0
graphics top line {2.436280 -0.000000 0.444120} {1.151186 2.146260 0.444120} width 3 style dashed
graphics top line {-1.285094 2.146260 0.000000} {1.151186 2.146260 0.444120} width 3 style dashed
graphics top line {-1.285094 2.146260 0.000000} {-1.285094 2.146260 5.312821} width 3 style dashed
graphics top line {0.000000 -0.000000 5.312821} {-1.285094 2.146260 5.312821} width 3 style dashed
graphics top line {2.436280 -0.000000 0.444120} {2.436280 -0.000000 5.756941} width 3 style dashed
graphics top line {0.000000 -0.000000 5.312821} {2.436280 -0.000000 5.756941} width 3 style dashed
graphics top line {1.151186 2.146260 0.444120} {1.151186 2.146260 5.756941} width 3 style dashed
graphics top line {-1.285094 2.146260 5.312821} {1.151186 2.146260 5.756941} width 3 style dashed
graphics top line {2.436280 -0.000000 5.756941} {1.151186 2.146260 5.756941} width 3 style dashed


