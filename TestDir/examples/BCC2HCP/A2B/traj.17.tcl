
mol new traj.17.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.916890 0.000000 4.616325} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.059487 2.562864 -0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.616325} width 3 style solid
graphics top color 0
graphics top line {2.916890 0.000000 4.616325} {3.976377 2.562864 4.616325} width 3 style dashed
graphics top line {1.059487 2.562864 -0.000000} {3.976377 2.562864 4.616325} width 3 style dashed
graphics top line {1.059487 2.562864 -0.000000} {1.059487 2.562864 4.616325} width 3 style dashed
graphics top line {0.000000 0.000000 4.616325} {1.059487 2.562864 4.616325} width 3 style dashed
graphics top line {2.916890 0.000000 4.616325} {2.916890 0.000000 9.232649} width 3 style dashed
graphics top line {0.000000 0.000000 4.616325} {2.916890 0.000000 9.232649} width 3 style dashed
graphics top line {3.976377 2.562864 4.616325} {3.976377 2.562864 9.232649} width 3 style dashed
graphics top line {1.059487 2.562864 4.616325} {3.976377 2.562864 9.232649} width 3 style dashed
graphics top line {2.916890 0.000000 9.232649} {3.976377 2.562864 9.232649} width 3 style dashed


