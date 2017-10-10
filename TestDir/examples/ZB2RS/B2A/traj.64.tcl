
mol new traj.64.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.555131 -0.000000 -1.475206} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.381716 2.409001 -2.393202} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.950411} width 3 style solid
graphics top color 0
graphics top line {2.555131 -0.000000 -1.475206} {3.936847 2.409001 -3.868407} width 3 style dashed
graphics top line {1.381716 2.409001 -2.393202} {3.936847 2.409001 -3.868407} width 3 style dashed
graphics top line {1.381716 2.409001 -2.393202} {1.381716 2.409001 0.557210} width 3 style dashed
graphics top line {0.000000 0.000000 2.950411} {1.381716 2.409001 0.557210} width 3 style dashed
graphics top line {2.555131 -0.000000 -1.475206} {2.555131 0.000000 1.475206} width 3 style dashed
graphics top line {0.000000 0.000000 2.950411} {2.555131 0.000000 1.475206} width 3 style dashed
graphics top line {3.936847 2.409001 -3.868407} {3.936847 2.409001 -0.917996} width 3 style dashed
graphics top line {1.381716 2.409001 0.557210} {3.936847 2.409001 -0.917996} width 3 style dashed
graphics top line {2.555131 0.000000 1.475206} {3.936847 2.409001 -0.917996} width 3 style dashed


