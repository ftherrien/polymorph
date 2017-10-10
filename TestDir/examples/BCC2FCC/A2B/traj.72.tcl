
mol new traj.72.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {1.921543 0.000000 1.194541} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.749870 1.761268 -1.194541} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.157103} width 3 style solid
graphics top color 0
graphics top line {1.921543 0.000000 1.194541} {2.671414 1.761268 0.000000} width 3 style dashed
graphics top line {0.749870 1.761268 -1.194541} {2.671414 1.761268 0.000000} width 3 style dashed
graphics top line {0.749870 1.761268 -1.194541} {0.749870 1.761268 0.962562} width 3 style dashed
graphics top line {0.000000 0.000000 2.157103} {0.749870 1.761268 0.962562} width 3 style dashed
graphics top line {1.921543 0.000000 1.194541} {1.921543 0.000000 3.351645} width 3 style dashed
graphics top line {0.000000 0.000000 2.157103} {1.921543 0.000000 3.351645} width 3 style dashed
graphics top line {2.671414 1.761268 0.000000} {2.671414 1.761268 2.157103} width 3 style dashed
graphics top line {0.749870 1.761268 0.962562} {2.671414 1.761268 2.157103} width 3 style dashed
graphics top line {1.921543 0.000000 3.351645} {2.671414 1.761268 2.157103} width 3 style dashed


