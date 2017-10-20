
mol new traj.98.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.488330 0.000000 1.498550} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.847316 2.346020 -1.405681} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.873276} width 3 style solid
graphics top color 0
graphics top line {2.488330 0.000000 1.498550} {1.641014 2.346020 0.092869} width 3 style dashed
graphics top line {-0.847316 2.346020 -1.405681} {1.641014 2.346020 0.092869} width 3 style dashed
graphics top line {-0.847316 2.346020 -1.405681} {-0.847316 2.346020 1.467594} width 3 style dashed
graphics top line {0.000000 0.000000 2.873276} {-0.847316 2.346020 1.467594} width 3 style dashed
graphics top line {2.488330 0.000000 1.498550} {2.488330 0.000000 4.371826} width 3 style dashed
graphics top line {0.000000 0.000000 2.873276} {2.488330 0.000000 4.371826} width 3 style dashed
graphics top line {1.641014 2.346020 0.092869} {1.641014 2.346020 2.966145} width 3 style dashed
graphics top line {-0.847316 2.346020 1.467594} {1.641014 2.346020 2.966145} width 3 style dashed
graphics top line {2.488330 0.000000 4.371826} {1.641014 2.346020 2.966145} width 3 style dashed


