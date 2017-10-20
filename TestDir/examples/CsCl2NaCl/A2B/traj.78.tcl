
mol new traj.78.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.293130 0.000000 1.956600} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.163487 4.099314 -4.817400} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.817400} width 3 style solid
graphics top color 0
graphics top line {4.293130 0.000000 1.956600} {1.129643 4.099314 -2.860800} width 3 style dashed
graphics top line {-3.163487 4.099314 -4.817400} {1.129643 4.099314 -2.860800} width 3 style dashed
graphics top line {-3.163487 4.099314 -4.817400} {-3.163487 4.099314 -0.000000} width 3 style dashed
graphics top line {-0.000000 0.000000 4.817400} {-3.163487 4.099314 -0.000000} width 3 style dashed
graphics top line {4.293130 0.000000 1.956600} {4.293130 0.000000 6.773999} width 3 style dashed
graphics top line {-0.000000 0.000000 4.817400} {4.293130 0.000000 6.773999} width 3 style dashed
graphics top line {1.129643 4.099314 -2.860800} {1.129643 4.099314 1.956600} width 3 style dashed
graphics top line {-3.163487 4.099314 -0.000000} {1.129643 4.099314 1.956600} width 3 style dashed
graphics top line {4.293130 0.000000 6.773999} {1.129643 4.099314 1.956600} width 3 style dashed


