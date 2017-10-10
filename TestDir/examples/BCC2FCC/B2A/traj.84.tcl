
mol new traj.84.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.798297 0.000000 1.933308} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.340851 2.450254 -1.933308} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 3.000936} width 3 style solid
graphics top color 0
graphics top line {2.798297 0.000000 1.933308} {4.139148 2.450254 0.000000} width 3 style dashed
graphics top line {1.340851 2.450254 -1.933308} {4.139148 2.450254 0.000000} width 3 style dashed
graphics top line {1.340851 2.450254 -1.933308} {1.340851 2.450254 1.067629} width 3 style dashed
graphics top line {0.000000 0.000000 3.000936} {1.340851 2.450254 1.067629} width 3 style dashed
graphics top line {2.798297 0.000000 1.933308} {2.798297 0.000000 4.934244} width 3 style dashed
graphics top line {0.000000 0.000000 3.000936} {2.798297 0.000000 4.934244} width 3 style dashed
graphics top line {4.139148 2.450254 0.000000} {4.139148 2.450254 3.000936} width 3 style dashed
graphics top line {1.340851 2.450254 1.067629} {4.139148 2.450254 3.000936} width 3 style dashed
graphics top line {2.798297 0.000000 4.934244} {4.139148 2.450254 3.000936} width 3 style dashed


