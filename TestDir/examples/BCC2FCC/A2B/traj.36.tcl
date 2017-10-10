
mol new traj.36.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.132444 0.000000 1.425768} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.960772 1.895332 -1.425768} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.321298} width 3 style solid
graphics top color 0
graphics top line {2.132444 0.000000 1.425768} {3.093216 1.895332 0.000000} width 3 style dashed
graphics top line {0.960772 1.895332 -1.425768} {3.093216 1.895332 0.000000} width 3 style dashed
graphics top line {0.960772 1.895332 -1.425768} {0.960772 1.895332 0.895530} width 3 style dashed
graphics top line {0.000000 0.000000 2.321298} {0.960772 1.895332 0.895530} width 3 style dashed
graphics top line {2.132444 0.000000 1.425768} {2.132444 0.000000 3.747067} width 3 style dashed
graphics top line {0.000000 0.000000 2.321298} {2.132444 0.000000 3.747067} width 3 style dashed
graphics top line {3.093216 1.895332 0.000000} {3.093216 1.895332 2.321298} width 3 style dashed
graphics top line {0.960772 1.895332 0.895530} {3.093216 1.895332 2.321298} width 3 style dashed
graphics top line {2.132444 0.000000 3.747067} {3.093216 1.895332 2.321298} width 3 style dashed


