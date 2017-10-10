
mol new traj.47.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.497610 -0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.580450 2.342079 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 5.081693} width 3 style solid
graphics top color 0
graphics top line {2.497610 -0.000000 0.000000} {1.917160 2.342079 0.000000} width 3 style dashed
graphics top line {-0.580450 2.342079 0.000000} {1.917160 2.342079 0.000000} width 3 style dashed
graphics top line {-0.580450 2.342079 0.000000} {-0.580450 2.342079 5.081693} width 3 style dashed
graphics top line {-0.000000 0.000000 5.081693} {-0.580450 2.342079 5.081693} width 3 style dashed
graphics top line {2.497610 -0.000000 0.000000} {2.497610 -0.000000 5.081693} width 3 style dashed
graphics top line {-0.000000 0.000000 5.081693} {2.497610 -0.000000 5.081693} width 3 style dashed
graphics top line {1.917160 2.342079 0.000000} {1.917160 2.342079 5.081693} width 3 style dashed
graphics top line {-0.580450 2.342079 5.081693} {1.917160 2.342079 5.081693} width 3 style dashed
graphics top line {2.497610 -0.000000 5.081693} {1.917160 2.342079 5.081693} width 3 style dashed


