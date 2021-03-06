
mol new traj.95.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.235942 0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.692429 2.822359 -0.210600} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 5.157155} width 3 style solid
graphics top color 0
graphics top line {3.235942 0.000000 0.000000} {1.543513 2.822359 -0.210600} width 3 style dashed
graphics top line {-1.692429 2.822359 -0.210600} {1.543513 2.822359 -0.210600} width 3 style dashed
graphics top line {-1.692429 2.822359 -0.210600} {-1.692429 2.822359 4.946555} width 3 style dashed
graphics top line {-0.000000 0.000000 5.157155} {-1.692429 2.822359 4.946555} width 3 style dashed
graphics top line {3.235942 0.000000 0.000000} {3.235942 0.000000 5.157155} width 3 style dashed
graphics top line {-0.000000 0.000000 5.157155} {3.235942 0.000000 5.157155} width 3 style dashed
graphics top line {1.543513 2.822359 -0.210600} {1.543513 2.822359 4.946555} width 3 style dashed
graphics top line {-1.692429 2.822359 4.946555} {1.543513 2.822359 4.946555} width 3 style dashed
graphics top line {3.235942 0.000000 5.157155} {1.543513 2.822359 4.946555} width 3 style dashed


