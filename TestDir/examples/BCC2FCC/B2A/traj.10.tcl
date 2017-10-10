
mol new traj.10.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.259042 0.000000 1.342081} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.801596 2.107464 -1.342081} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.581105} width 3 style solid
graphics top color 0
graphics top line {2.259042 0.000000 1.342081} {3.060637 2.107464 0.000000} width 3 style dashed
graphics top line {0.801596 2.107464 -1.342081} {3.060637 2.107464 0.000000} width 3 style dashed
graphics top line {0.801596 2.107464 -1.342081} {0.801596 2.107464 1.239024} width 3 style dashed
graphics top line {0.000000 0.000000 2.581105} {0.801596 2.107464 1.239024} width 3 style dashed
graphics top line {2.259042 0.000000 1.342081} {2.259042 0.000000 3.923186} width 3 style dashed
graphics top line {0.000000 0.000000 2.581105} {2.259042 0.000000 3.923186} width 3 style dashed
graphics top line {3.060637 2.107464 0.000000} {3.060637 2.107464 2.581105} width 3 style dashed
graphics top line {0.801596 2.107464 1.239024} {3.060637 2.107464 2.581105} width 3 style dashed
graphics top line {2.259042 0.000000 3.923186} {3.060637 2.107464 2.581105} width 3 style dashed


