
mol new traj.72.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.850162 0.000000 4.604726} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.264633 2.624004 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.604726} width 3 style solid
graphics top color 0
graphics top line {2.850162 0.000000 4.604726} {2.585529 2.624004 4.604726} width 3 style dashed
graphics top line {-0.264633 2.624004 0.000000} {2.585529 2.624004 4.604726} width 3 style dashed
graphics top line {-0.264633 2.624004 0.000000} {-0.264633 2.624004 4.604726} width 3 style dashed
graphics top line {0.000000 0.000000 4.604726} {-0.264633 2.624004 4.604726} width 3 style dashed
graphics top line {2.850162 0.000000 4.604726} {2.850162 0.000000 9.209452} width 3 style dashed
graphics top line {0.000000 0.000000 4.604726} {2.850162 0.000000 9.209452} width 3 style dashed
graphics top line {2.585529 2.624004 4.604726} {2.585529 2.624004 9.209452} width 3 style dashed
graphics top line {-0.264633 2.624004 4.604726} {2.585529 2.624004 9.209452} width 3 style dashed
graphics top line {2.850162 0.000000 9.209452} {2.585529 2.624004 9.209452} width 3 style dashed


