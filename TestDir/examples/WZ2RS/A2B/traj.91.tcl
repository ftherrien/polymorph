
mol new traj.91.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.225095 0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.746573 2.828926 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 5.117359} width 3 style solid
graphics top color 0
graphics top line {3.225095 0.000000 0.000000} {1.478523 2.828926 0.000000} width 3 style dashed
graphics top line {-1.746573 2.828926 0.000000} {1.478523 2.828926 0.000000} width 3 style dashed
graphics top line {-1.746573 2.828926 0.000000} {-1.746573 2.828926 5.117359} width 3 style dashed
graphics top line {-0.000000 0.000000 5.117359} {-1.746573 2.828926 5.117359} width 3 style dashed
graphics top line {3.225095 0.000000 0.000000} {3.225095 0.000000 5.117359} width 3 style dashed
graphics top line {-0.000000 0.000000 5.117359} {3.225095 0.000000 5.117359} width 3 style dashed
graphics top line {1.478523 2.828926 0.000000} {1.478523 2.828926 5.117359} width 3 style dashed
graphics top line {-1.746573 2.828926 5.117359} {1.478523 2.828926 5.117359} width 3 style dashed
graphics top line {3.225095 0.000000 5.117359} {1.478523 2.828926 5.117359} width 3 style dashed


