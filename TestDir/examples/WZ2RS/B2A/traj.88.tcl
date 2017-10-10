
mol new traj.88.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.010874 0.000000 -0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.815904 2.958632 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 -0.000000 4.331388} width 3 style solid
graphics top color 0
graphics top line {3.010874 0.000000 -0.000000} {0.194970 2.958632 0.000000} width 3 style dashed
graphics top line {-2.815904 2.958632 0.000000} {0.194970 2.958632 0.000000} width 3 style dashed
graphics top line {-2.815904 2.958632 0.000000} {-2.815904 2.958632 4.331388} width 3 style dashed
graphics top line {-0.000000 -0.000000 4.331388} {-2.815904 2.958632 4.331388} width 3 style dashed
graphics top line {3.010874 0.000000 -0.000000} {3.010874 0.000000 4.331388} width 3 style dashed
graphics top line {-0.000000 -0.000000 4.331388} {3.010874 0.000000 4.331388} width 3 style dashed
graphics top line {0.194970 2.958632 0.000000} {0.194970 2.958632 4.331388} width 3 style dashed
graphics top line {-2.815904 2.958632 4.331388} {0.194970 2.958632 4.331388} width 3 style dashed
graphics top line {3.010874 0.000000 4.331388} {0.194970 2.958632 4.331388} width 3 style dashed


