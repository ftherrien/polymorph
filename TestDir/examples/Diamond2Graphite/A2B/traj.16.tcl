
mol new traj.16.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.461155 0.000000 0.116491} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.213016 2.140965 -0.582453} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 6.402543} width 3 style solid
graphics top color 0
graphics top line {2.461155 0.000000 0.116491} {3.674172 2.140965 -0.465962} width 3 style dashed
graphics top line {1.213016 2.140965 -0.582453} {3.674172 2.140965 -0.465962} width 3 style dashed
graphics top line {1.213016 2.140965 -0.582453} {1.213016 2.140965 5.820091} width 3 style dashed
graphics top line {0.000000 -0.000000 6.402543} {1.213016 2.140965 5.820091} width 3 style dashed
graphics top line {2.461155 0.000000 0.116491} {2.461155 -0.000000 6.519034} width 3 style dashed
graphics top line {0.000000 -0.000000 6.402543} {2.461155 -0.000000 6.519034} width 3 style dashed
graphics top line {3.674172 2.140965 -0.465962} {3.674172 2.140965 5.936581} width 3 style dashed
graphics top line {1.213016 2.140965 5.820091} {3.674172 2.140965 5.936581} width 3 style dashed
graphics top line {2.461155 -0.000000 6.519034} {3.674172 2.140965 5.936581} width 3 style dashed


