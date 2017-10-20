
mol new traj.74.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.178997 0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.976682 2.856837 -1.095120} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.948226} width 3 style solid
graphics top color 0
graphics top line {3.178997 0.000000 0.000000} {1.202315 2.856837 -1.095120} width 3 style dashed
graphics top line {-1.976682 2.856837 -1.095120} {1.202315 2.856837 -1.095120} width 3 style dashed
graphics top line {-1.976682 2.856837 -1.095120} {-1.976682 2.856837 3.853106} width 3 style dashed
graphics top line {-0.000000 0.000000 4.948226} {-1.976682 2.856837 3.853106} width 3 style dashed
graphics top line {3.178997 0.000000 0.000000} {3.178997 0.000000 4.948226} width 3 style dashed
graphics top line {-0.000000 0.000000 4.948226} {3.178997 0.000000 4.948226} width 3 style dashed
graphics top line {1.202315 2.856837 -1.095120} {1.202315 2.856837 3.853106} width 3 style dashed
graphics top line {-1.976682 2.856837 3.853106} {1.202315 2.856837 3.853106} width 3 style dashed
graphics top line {3.178997 0.000000 4.948226} {1.202315 2.856837 3.853106} width 3 style dashed


