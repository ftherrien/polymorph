
mol new traj.46.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.440150 -0.000000 0.393156} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.279345 2.145437 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 5.482334} width 3 style solid
graphics top color 0
graphics top line {2.440150 -0.000000 0.393156} {1.160804 2.145437 0.393156} width 3 style dashed
graphics top line {-1.279345 2.145437 0.000000} {1.160804 2.145437 0.393156} width 3 style dashed
graphics top line {-1.279345 2.145437 0.000000} {-1.279345 2.145437 5.482334} width 3 style dashed
graphics top line {0.000000 -0.000000 5.482334} {-1.279345 2.145437 5.482334} width 3 style dashed
graphics top line {2.440150 -0.000000 0.393156} {2.440150 -0.000000 5.875489} width 3 style dashed
graphics top line {0.000000 -0.000000 5.482334} {2.440150 -0.000000 5.875489} width 3 style dashed
graphics top line {1.160804 2.145437 0.393156} {1.160804 2.145437 5.875489} width 3 style dashed
graphics top line {-1.279345 2.145437 5.482334} {1.160804 2.145437 5.875489} width 3 style dashed
graphics top line {2.440150 -0.000000 5.875489} {1.160804 2.145437 5.875489} width 3 style dashed


