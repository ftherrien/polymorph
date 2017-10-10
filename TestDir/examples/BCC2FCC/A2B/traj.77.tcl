
mol new traj.77.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {1.892251 0.000000 1.162427} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.720579 1.742648 -1.162427} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.134299} width 3 style solid
graphics top color 0
graphics top line {1.892251 0.000000 1.162427} {2.612830 1.742648 0.000000} width 3 style dashed
graphics top line {0.720579 1.742648 -1.162427} {2.612830 1.742648 0.000000} width 3 style dashed
graphics top line {0.720579 1.742648 -1.162427} {0.720579 1.742648 0.971872} width 3 style dashed
graphics top line {0.000000 0.000000 2.134299} {0.720579 1.742648 0.971872} width 3 style dashed
graphics top line {1.892251 0.000000 1.162427} {1.892251 0.000000 3.296725} width 3 style dashed
graphics top line {0.000000 0.000000 2.134299} {1.892251 0.000000 3.296725} width 3 style dashed
graphics top line {2.612830 1.742648 0.000000} {2.612830 1.742648 2.134299} width 3 style dashed
graphics top line {0.720579 1.742648 0.971872} {2.612830 1.742648 2.134299} width 3 style dashed
graphics top line {1.892251 0.000000 3.296725} {2.612830 1.742648 2.134299} width 3 style dashed


