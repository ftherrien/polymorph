
mol new traj.80.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.297826 -0.000000 -2.828769} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.139217 4.099040 -4.835538} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.835538} width 3 style solid
graphics top color 0
graphics top line {4.297826 -0.000000 -2.828769} {1.158609 4.099040 -7.664307} width 3 style dashed
graphics top line {-3.139217 4.099040 -4.835538} {1.158609 4.099040 -7.664307} width 3 style dashed
graphics top line {-3.139217 4.099040 -4.835538} {-3.139217 4.099040 -0.000000} width 3 style dashed
graphics top line {-0.000000 0.000000 4.835538} {-3.139217 4.099040 -0.000000} width 3 style dashed
graphics top line {4.297826 -0.000000 -2.828769} {4.297826 0.000000 2.006769} width 3 style dashed
graphics top line {-0.000000 0.000000 4.835538} {4.297826 0.000000 2.006769} width 3 style dashed
graphics top line {1.158609 4.099040 -7.664307} {1.158609 4.099040 -2.828769} width 3 style dashed
graphics top line {-3.139217 4.099040 -0.000000} {1.158609 4.099040 -2.828769} width 3 style dashed
graphics top line {4.297826 0.000000 2.006769} {1.158609 4.099040 -2.828769} width 3 style dashed


