
mol new traj.56.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.570849 -0.000000 -1.484281} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.320705 2.423820 -2.287527} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.968561} width 3 style solid
graphics top color 0
graphics top line {2.570849 -0.000000 -1.484281} {3.891554 2.423820 -3.771808} width 3 style dashed
graphics top line {1.320705 2.423820 -2.287527} {3.891554 2.423820 -3.771808} width 3 style dashed
graphics top line {1.320705 2.423820 -2.287527} {1.320705 2.423820 0.681034} width 3 style dashed
graphics top line {0.000000 0.000000 2.968561} {1.320705 2.423820 0.681034} width 3 style dashed
graphics top line {2.570849 -0.000000 -1.484281} {2.570849 0.000000 1.484280} width 3 style dashed
graphics top line {0.000000 0.000000 2.968561} {2.570849 0.000000 1.484280} width 3 style dashed
graphics top line {3.891554 2.423820 -3.771808} {3.891554 2.423820 -0.803247} width 3 style dashed
graphics top line {1.320705 2.423820 0.681034} {3.891554 2.423820 -0.803247} width 3 style dashed
graphics top line {2.570849 0.000000 1.484280} {3.891554 2.423820 -0.803247} width 3 style dashed


