
mol new traj.57.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.816090 -0.403654 4.610842} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.304516 2.257369 -0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.610842} width 3 style solid
graphics top color 0
graphics top line {2.816090 -0.403654 4.610842} {3.120606 1.853715 4.610842} width 3 style dashed
graphics top line {0.304516 2.257369 -0.000000} {3.120606 1.853715 4.610842} width 3 style dashed
graphics top line {0.304516 2.257369 -0.000000} {0.304516 2.257369 4.610842} width 3 style dashed
graphics top line {0.000000 0.000000 4.610842} {0.304516 2.257369 4.610842} width 3 style dashed
graphics top line {2.816090 -0.403654 4.610842} {2.816090 -0.403654 9.221683} width 3 style dashed
graphics top line {0.000000 0.000000 4.610842} {2.816090 -0.403654 9.221683} width 3 style dashed
graphics top line {3.120606 1.853715 4.610842} {3.120606 1.853715 9.221683} width 3 style dashed
graphics top line {0.304516 2.257369 4.610842} {3.120606 1.853715 9.221683} width 3 style dashed
graphics top line {2.816090 -0.403654 9.221683} {3.120606 1.853715 9.221683} width 3 style dashed


