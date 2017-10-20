
mol new traj.86.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.633477 -0.115939 4.194146} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.864959 2.637451 0.401623} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.063846} width 3 style solid
graphics top color 0
graphics top line {2.633477 -0.115939 4.194146} {0.768518 2.521512 4.595769} width 3 style dashed
graphics top line {-1.864959 2.637451 0.401623} {0.768518 2.521512 4.595769} width 3 style dashed
graphics top line {-1.864959 2.637451 0.401623} {-1.864959 2.637451 3.465470} width 3 style dashed
graphics top line {-0.000000 0.000000 3.063846} {-1.864959 2.637451 3.465470} width 3 style dashed
graphics top line {2.633477 -0.115939 4.194146} {2.633477 -0.115939 7.257992} width 3 style dashed
graphics top line {-0.000000 0.000000 3.063846} {2.633477 -0.115939 7.257992} width 3 style dashed
graphics top line {0.768518 2.521512 4.595769} {0.768518 2.521512 7.659616} width 3 style dashed
graphics top line {-1.864959 2.637451 3.465470} {0.768518 2.521512 7.659616} width 3 style dashed
graphics top line {2.633477 -0.115939 7.257992} {0.768518 2.521512 7.659616} width 3 style dashed


