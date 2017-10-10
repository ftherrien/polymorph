
mol new traj.47.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.588532 -0.000000 -1.494490} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.252067 2.440491 -2.168643} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 2.988979} width 3 style solid
graphics top color 0
graphics top line {2.588532 -0.000000 -1.494490} {3.840599 2.440491 -3.663133} width 3 style dashed
graphics top line {1.252067 2.440491 -2.168643} {3.840599 2.440491 -3.663133} width 3 style dashed
graphics top line {1.252067 2.440491 -2.168643} {1.252067 2.440491 0.820336} width 3 style dashed
graphics top line {-0.000000 0.000000 2.988979} {1.252067 2.440491 0.820336} width 3 style dashed
graphics top line {2.588532 -0.000000 -1.494490} {2.588532 -0.000000 1.494490} width 3 style dashed
graphics top line {-0.000000 0.000000 2.988979} {2.588532 -0.000000 1.494490} width 3 style dashed
graphics top line {3.840599 2.440491 -3.663133} {3.840599 2.440491 -0.674153} width 3 style dashed
graphics top line {1.252067 2.440491 0.820336} {3.840599 2.440491 -0.674153} width 3 style dashed
graphics top line {2.588532 -0.000000 1.494490} {3.840599 2.440491 -0.674153} width 3 style dashed


