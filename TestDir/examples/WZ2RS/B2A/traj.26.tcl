
mol new traj.26.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.178997 0.000000 4.948226} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.976682 2.856837 4.948226} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.948226} width 3 style solid
graphics top color 0
graphics top line {3.178997 0.000000 4.948226} {1.202315 2.856837 9.896452} width 3 style dashed
graphics top line {-1.976682 2.856837 4.948226} {1.202315 2.856837 9.896452} width 3 style dashed
graphics top line {-1.976682 2.856837 4.948226} {-1.976682 2.856837 9.896452} width 3 style dashed
graphics top line {-0.000000 0.000000 4.948226} {-1.976682 2.856837 9.896452} width 3 style dashed
graphics top line {3.178997 0.000000 4.948226} {3.178997 0.000000 9.896452} width 3 style dashed
graphics top line {-0.000000 0.000000 4.948226} {3.178997 0.000000 9.896452} width 3 style dashed
graphics top line {1.202315 2.856837 9.896452} {1.202315 2.856837 14.844678} width 3 style dashed
graphics top line {-1.976682 2.856837 9.896452} {1.202315 2.856837 14.844678} width 3 style dashed
graphics top line {3.178997 0.000000 9.896452} {1.202315 2.856837 14.844678} width 3 style dashed


