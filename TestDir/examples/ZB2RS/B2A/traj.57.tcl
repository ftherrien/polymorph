
mol new traj.57.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.568884 0.000000 2.814258} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.240554 2.421967 -0.817590} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.966292} width 3 style solid
graphics top color 0
graphics top line {2.568884 0.000000 2.814258} {1.328331 2.421967 1.996668} width 3 style dashed
graphics top line {-1.240554 2.421967 -0.817590} {1.328331 2.421967 1.996668} width 3 style dashed
graphics top line {-1.240554 2.421967 -0.817590} {-1.240554 2.421967 2.148702} width 3 style dashed
graphics top line {0.000000 0.000000 2.966292} {-1.240554 2.421967 2.148702} width 3 style dashed
graphics top line {2.568884 0.000000 2.814258} {2.568884 0.000000 5.780550} width 3 style dashed
graphics top line {0.000000 0.000000 2.966292} {2.568884 0.000000 5.780550} width 3 style dashed
graphics top line {1.328331 2.421967 1.996668} {1.328331 2.421967 4.962960} width 3 style dashed
graphics top line {-1.240554 2.421967 2.148702} {1.328331 2.421967 4.962960} width 3 style dashed
graphics top line {2.568884 0.000000 5.780550} {1.328331 2.421967 4.962960} width 3 style dashed


