
mol new traj.47.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.588532 0.000000 3.135162} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.336465 2.440491 -0.674153} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 2.988979} width 3 style solid
graphics top color 0
graphics top line {2.588532 0.000000 3.135162} {1.252067 2.440491 2.461009} width 3 style dashed
graphics top line {-1.336465 2.440491 -0.674153} {1.252067 2.440491 2.461009} width 3 style dashed
graphics top line {-1.336465 2.440491 -0.674153} {-1.336465 2.440491 2.314826} width 3 style dashed
graphics top line {-0.000000 0.000000 2.988979} {-1.336465 2.440491 2.314826} width 3 style dashed
graphics top line {2.588532 0.000000 3.135162} {2.588532 0.000000 6.124141} width 3 style dashed
graphics top line {-0.000000 0.000000 2.988979} {2.588532 0.000000 6.124141} width 3 style dashed
graphics top line {1.252067 2.440491 2.461009} {1.252067 2.440491 5.449988} width 3 style dashed
graphics top line {-1.336465 2.440491 2.314826} {1.252067 2.440491 5.449988} width 3 style dashed
graphics top line {2.588532 0.000000 6.124141} {1.252067 2.440491 5.449988} width 3 style dashed


