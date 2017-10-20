
mol new traj.68.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.452311 -0.000000 0.232981} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.261279 2.142848 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 6.015087} width 3 style solid
graphics top color 0
graphics top line {2.452311 -0.000000 0.232981} {1.191032 2.142848 0.232981} width 3 style dashed
graphics top line {-1.261279 2.142848 0.000000} {1.191032 2.142848 0.232981} width 3 style dashed
graphics top line {-1.261279 2.142848 0.000000} {-1.261279 2.142848 6.015087} width 3 style dashed
graphics top line {0.000000 -0.000000 6.015087} {-1.261279 2.142848 6.015087} width 3 style dashed
graphics top line {2.452311 -0.000000 0.232981} {2.452311 -0.000000 6.248068} width 3 style dashed
graphics top line {0.000000 -0.000000 6.015087} {2.452311 -0.000000 6.248068} width 3 style dashed
graphics top line {1.191032 2.142848 0.232981} {1.191032 2.142848 6.248068} width 3 style dashed
graphics top line {-1.261279 2.142848 6.015087} {1.191032 2.142848 6.248068} width 3 style dashed
graphics top line {2.452311 -0.000000 6.248068} {1.191032 2.142848 6.248068} width 3 style dashed


