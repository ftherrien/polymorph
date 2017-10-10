
mol new traj.25.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.196886 0.000000 1.496421} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.025214 1.936296 -1.496421} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.371469} width 3 style solid
graphics top color 0
graphics top line {2.196886 0.000000 1.496421} {3.222100 1.936296 0.000000} width 3 style dashed
graphics top line {1.025214 1.936296 -1.496421} {3.222100 1.936296 0.000000} width 3 style dashed
graphics top line {1.025214 1.936296 -1.496421} {1.025214 1.936296 0.875048} width 3 style dashed
graphics top line {0.000000 0.000000 2.371469} {1.025214 1.936296 0.875048} width 3 style dashed
graphics top line {2.196886 0.000000 1.496421} {2.196886 0.000000 3.867890} width 3 style dashed
graphics top line {0.000000 0.000000 2.371469} {2.196886 0.000000 3.867890} width 3 style dashed
graphics top line {3.222100 1.936296 0.000000} {3.222100 1.936296 2.371469} width 3 style dashed
graphics top line {1.025214 1.936296 0.875048} {3.222100 1.936296 2.371469} width 3 style dashed
graphics top line {2.196886 0.000000 3.867890} {3.222100 1.936296 2.371469} width 3 style dashed


