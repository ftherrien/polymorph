
mol new traj.91.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.419697 0.000000 0.662540} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.109967 2.149790 -3.312700} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 4.586340} width 3 style solid
graphics top color 0
graphics top line {2.419697 0.000000 0.662540} {3.529663 2.149790 -2.650160} width 3 style dashed
graphics top line {1.109967 2.149790 -3.312700} {3.529663 2.149790 -2.650160} width 3 style dashed
graphics top line {1.109967 2.149790 -3.312700} {1.109967 2.149790 1.273640} width 3 style dashed
graphics top line {0.000000 -0.000000 4.586340} {1.109967 2.149790 1.273640} width 3 style dashed
graphics top line {2.419697 0.000000 0.662540} {2.419697 -0.000000 5.248880} width 3 style dashed
graphics top line {0.000000 -0.000000 4.586340} {2.419697 -0.000000 5.248880} width 3 style dashed
graphics top line {3.529663 2.149790 -2.650160} {3.529663 2.149790 1.936180} width 3 style dashed
graphics top line {1.109967 2.149790 1.273640} {3.529663 2.149790 1.936180} width 3 style dashed
graphics top line {2.419697 -0.000000 5.248880} {3.529663 2.149790 1.936180} width 3 style dashed


