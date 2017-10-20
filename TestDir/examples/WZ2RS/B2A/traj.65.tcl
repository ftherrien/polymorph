
mol new traj.65.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.073242 0.000000 4.560215} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.504579 2.920869 4.560215} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.560215} width 3 style solid
graphics top color 0
graphics top line {3.073242 0.000000 4.560215} {0.568662 2.920869 9.120430} width 3 style dashed
graphics top line {-2.504579 2.920869 4.560215} {0.568662 2.920869 9.120430} width 3 style dashed
graphics top line {-2.504579 2.920869 4.560215} {-2.504579 2.920869 9.120430} width 3 style dashed
graphics top line {-0.000000 0.000000 4.560215} {-2.504579 2.920869 9.120430} width 3 style dashed
graphics top line {3.073242 0.000000 4.560215} {3.073242 0.000000 9.120430} width 3 style dashed
graphics top line {-0.000000 0.000000 4.560215} {3.073242 0.000000 9.120430} width 3 style dashed
graphics top line {0.568662 2.920869 9.120430} {0.568662 2.920869 13.680645} width 3 style dashed
graphics top line {-2.504579 2.920869 9.120430} {0.568662 2.920869 13.680645} width 3 style dashed
graphics top line {3.073242 0.000000 9.120430} {0.568662 2.920869 13.680645} width 3 style dashed


