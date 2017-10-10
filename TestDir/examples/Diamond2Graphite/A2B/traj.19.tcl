
mol new traj.19.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.479898 0.000000 -0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.000350 2.211855 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 6.177588} width 3 style solid
graphics top color 0
graphics top line {2.479898 0.000000 -0.000000} {1.479548 2.211855 0.000000} width 3 style dashed
graphics top line {-1.000350 2.211855 0.000000} {1.479548 2.211855 0.000000} width 3 style dashed
graphics top line {-1.000350 2.211855 0.000000} {-1.000350 2.211855 6.177588} width 3 style dashed
graphics top line {-0.000000 0.000000 6.177588} {-1.000350 2.211855 6.177588} width 3 style dashed
graphics top line {2.479898 0.000000 -0.000000} {2.479898 0.000000 6.177588} width 3 style dashed
graphics top line {-0.000000 0.000000 6.177588} {2.479898 0.000000 6.177588} width 3 style dashed
graphics top line {1.479548 2.211855 0.000000} {1.479548 2.211855 6.177588} width 3 style dashed
graphics top line {-1.000350 2.211855 6.177588} {1.479548 2.211855 6.177588} width 3 style dashed
graphics top line {2.479898 0.000000 6.177588} {1.479548 2.211855 6.177588} width 3 style dashed


