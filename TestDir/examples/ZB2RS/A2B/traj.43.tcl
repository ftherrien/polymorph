
mol new traj.43.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.487896 -0.472036 2.814258} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.103637 2.974992 1.635181} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 2.966292} width 3 style solid
graphics top color 0
graphics top line {2.487896 -0.472036 2.814258} {0.384259 2.502956 4.449439} width 3 style dashed
graphics top line {-2.103637 2.974992 1.635181} {0.384259 2.502956 4.449439} width 3 style dashed
graphics top line {-2.103637 2.974992 1.635181} {-2.103637 2.974992 4.601473} width 3 style dashed
graphics top line {-0.000000 0.000000 2.966292} {-2.103637 2.974992 4.601473} width 3 style dashed
graphics top line {2.487896 -0.472036 2.814258} {2.487896 -0.472036 5.780550} width 3 style dashed
graphics top line {-0.000000 0.000000 2.966292} {2.487896 -0.472036 5.780550} width 3 style dashed
graphics top line {0.384259 2.502956 4.449439} {0.384259 2.502956 7.415731} width 3 style dashed
graphics top line {-2.103637 2.974992 4.601473} {0.384259 2.502956 7.415731} width 3 style dashed
graphics top line {2.487896 -0.472036 5.780550} {0.384259 2.502956 7.415731} width 3 style dashed


