
mol new traj.75.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.286087 -0.000000 -2.908846} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.199891 4.099725 -4.790192} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.790192} width 3 style solid
graphics top color 0
graphics top line {4.286087 -0.000000 -2.908846} {1.086196 4.099725 -7.699038} width 3 style dashed
graphics top line {-3.199891 4.099725 -4.790192} {1.086196 4.099725 -7.699038} width 3 style dashed
graphics top line {-3.199891 4.099725 -4.790192} {-3.199891 4.099725 -0.000000} width 3 style dashed
graphics top line {-0.000000 0.000000 4.790192} {-3.199891 4.099725 -0.000000} width 3 style dashed
graphics top line {4.286087 -0.000000 -2.908846} {4.286087 0.000000 1.881346} width 3 style dashed
graphics top line {-0.000000 0.000000 4.790192} {4.286087 0.000000 1.881346} width 3 style dashed
graphics top line {1.086196 4.099725 -7.699038} {1.086196 4.099725 -2.908846} width 3 style dashed
graphics top line {-3.199891 4.099725 -0.000000} {1.086196 4.099725 -2.908846} width 3 style dashed
graphics top line {4.286087 0.000000 1.881346} {1.086196 4.099725 -2.908846} width 3 style dashed


