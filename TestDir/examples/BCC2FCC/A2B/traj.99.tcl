
mol new traj.99.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {1.763367 0.000000 1.021121} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.591695 1.660719 -1.021121} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.033957} width 3 style solid
graphics top color 0
graphics top line {1.763367 0.000000 1.021121} {2.355062 1.660719 -0.000000} width 3 style dashed
graphics top line {0.591695 1.660719 -1.021121} {2.355062 1.660719 -0.000000} width 3 style dashed
graphics top line {0.591695 1.660719 -1.021121} {0.591695 1.660719 1.012836} width 3 style dashed
graphics top line {0.000000 0.000000 2.033957} {0.591695 1.660719 1.012836} width 3 style dashed
graphics top line {1.763367 0.000000 1.021121} {1.763367 0.000000 3.055079} width 3 style dashed
graphics top line {0.000000 0.000000 2.033957} {1.763367 0.000000 3.055079} width 3 style dashed
graphics top line {2.355062 1.660719 -0.000000} {2.355062 1.660719 2.033957} width 3 style dashed
graphics top line {0.591695 1.660719 1.012836} {2.355062 1.660719 2.033957} width 3 style dashed
graphics top line {1.763367 0.000000 3.055079} {2.355062 1.660719 2.033957} width 3 style dashed


