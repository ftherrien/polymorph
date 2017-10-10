
mol new traj.53.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.576743 -0.000000 -1.487684} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.297825 2.429377 -2.247899} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.975367} width 3 style solid
graphics top color 0
graphics top line {2.576743 -0.000000 -1.487684} {3.874569 2.429377 -3.735583} width 3 style dashed
graphics top line {1.297825 2.429377 -2.247899} {3.874569 2.429377 -3.735583} width 3 style dashed
graphics top line {1.297825 2.429377 -2.247899} {1.297825 2.429377 0.727468} width 3 style dashed
graphics top line {0.000000 0.000000 2.975367} {1.297825 2.429377 0.727468} width 3 style dashed
graphics top line {2.576743 -0.000000 -1.487684} {2.576743 -0.000000 1.487684} width 3 style dashed
graphics top line {0.000000 0.000000 2.975367} {2.576743 -0.000000 1.487684} width 3 style dashed
graphics top line {3.874569 2.429377 -3.735583} {3.874569 2.429377 -0.760215} width 3 style dashed
graphics top line {1.297825 2.429377 0.727468} {3.874569 2.429377 -0.760215} width 3 style dashed
graphics top line {2.576743 -0.000000 1.487684} {3.874569 2.429377 -0.760215} width 3 style dashed


