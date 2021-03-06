
mol new traj.62.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.081377 0.000000 4.590062} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.463972 2.915944 4.590062} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.590062} width 3 style solid
graphics top color 0
graphics top line {3.081377 0.000000 4.590062} {0.617405 2.915944 9.180124} width 3 style dashed
graphics top line {-2.463972 2.915944 4.590062} {0.617405 2.915944 9.180124} width 3 style dashed
graphics top line {-2.463972 2.915944 4.590062} {-2.463972 2.915944 9.180124} width 3 style dashed
graphics top line {-0.000000 0.000000 4.590062} {-2.463972 2.915944 9.180124} width 3 style dashed
graphics top line {3.081377 0.000000 4.590062} {3.081377 0.000000 9.180124} width 3 style dashed
graphics top line {-0.000000 0.000000 4.590062} {3.081377 0.000000 9.180124} width 3 style dashed
graphics top line {0.617405 2.915944 9.180124} {0.617405 2.915944 13.770186} width 3 style dashed
graphics top line {-2.463972 2.915944 9.180124} {0.617405 2.915944 13.770186} width 3 style dashed
graphics top line {3.081377 0.000000 9.180124} {0.617405 2.915944 13.770186} width 3 style dashed


