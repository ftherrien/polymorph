
mol new traj.70.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.543343 -0.000000 -1.468400} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.427474 2.397887 -2.472458} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.936799} width 3 style solid
graphics top color 0
graphics top line {2.543343 -0.000000 -1.468400} {3.970817 2.397887 -3.940857} width 3 style dashed
graphics top line {1.427474 2.397887 -2.472458} {3.970817 2.397887 -3.940857} width 3 style dashed
graphics top line {1.427474 2.397887 -2.472458} {1.427474 2.397887 0.464342} width 3 style dashed
graphics top line {0.000000 0.000000 2.936799} {1.427474 2.397887 0.464342} width 3 style dashed
graphics top line {2.543343 -0.000000 -1.468400} {2.543343 0.000000 1.468400} width 3 style dashed
graphics top line {0.000000 0.000000 2.936799} {2.543343 0.000000 1.468400} width 3 style dashed
graphics top line {3.970817 2.397887 -3.940857} {3.970817 2.397887 -1.004058} width 3 style dashed
graphics top line {1.427474 2.397887 0.464342} {3.970817 2.397887 -1.004058} width 3 style dashed
graphics top line {2.543343 0.000000 1.468400} {3.970817 2.397887 -1.004058} width 3 style dashed


