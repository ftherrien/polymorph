
mol new traj.92.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.653790 -0.066251 4.386688} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.831655 2.590352 0.229499} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.077459} width 3 style solid
graphics top color 0
graphics top line {2.653790 -0.066251 4.386688} {0.822135 2.524101 4.616188} width 3 style dashed
graphics top line {-1.831655 2.590352 0.229499} {0.822135 2.524101 4.616188} width 3 style dashed
graphics top line {-1.831655 2.590352 0.229499} {-1.831655 2.590352 3.306958} width 3 style dashed
graphics top line {-0.000000 0.000000 3.077459} {-1.831655 2.590352 3.306958} width 3 style dashed
graphics top line {2.653790 -0.066251 4.386688} {2.653790 -0.066251 7.464147} width 3 style dashed
graphics top line {-0.000000 0.000000 3.077459} {2.653790 -0.066251 7.464147} width 3 style dashed
graphics top line {0.822135 2.524101 4.616188} {0.822135 2.524101 7.693646} width 3 style dashed
graphics top line {-1.831655 2.590352 3.306958} {0.822135 2.524101 7.693646} width 3 style dashed
graphics top line {2.653790 -0.066251 7.464147} {0.822135 2.524101 7.693646} width 3 style dashed


