
mol new traj.77.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.290782 0.000000 1.931515} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.175622 4.099451 -4.808330} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.808330} width 3 style solid
graphics top color 0
graphics top line {4.290782 0.000000 1.931515} {1.115161 4.099451 -2.876815} width 3 style dashed
graphics top line {-3.175622 4.099451 -4.808330} {1.115161 4.099451 -2.876815} width 3 style dashed
graphics top line {-3.175622 4.099451 -4.808330} {-3.175622 4.099451 -0.000000} width 3 style dashed
graphics top line {-0.000000 0.000000 4.808330} {-3.175622 4.099451 -0.000000} width 3 style dashed
graphics top line {4.290782 0.000000 1.931515} {4.290782 0.000000 6.739846} width 3 style dashed
graphics top line {-0.000000 0.000000 4.808330} {4.290782 0.000000 6.739846} width 3 style dashed
graphics top line {1.115161 4.099451 -2.876815} {1.115161 4.099451 1.931515} width 3 style dashed
graphics top line {-3.175622 4.099451 -0.000000} {1.115161 4.099451 1.931515} width 3 style dashed
graphics top line {4.290782 0.000000 6.739846} {1.115161 4.099451 1.931515} width 3 style dashed


