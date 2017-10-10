
mol new traj.3.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.117043 -0.000000 -4.061954} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-4.073596 4.109589 -4.137208} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.137208} width 3 style solid
graphics top color 0
graphics top line {4.117043 -0.000000 -4.061954} {0.043448 4.109589 -8.199162} width 3 style dashed
graphics top line {-4.073596 4.109589 -4.137208} {0.043448 4.109589 -8.199162} width 3 style dashed
graphics top line {-4.073596 4.109589 -4.137208} {-4.073596 4.109589 0.000000} width 3 style dashed
graphics top line {-0.000000 0.000000 4.137208} {-4.073596 4.109589 0.000000} width 3 style dashed
graphics top line {4.117043 -0.000000 -4.061954} {4.117043 0.000000 0.075254} width 3 style dashed
graphics top line {-0.000000 0.000000 4.137208} {4.117043 0.000000 0.075254} width 3 style dashed
graphics top line {0.043448 4.109589 -8.199162} {0.043448 4.109589 -4.061954} width 3 style dashed
graphics top line {-4.073596 4.109589 0.000000} {0.043448 4.109589 -4.061954} width 3 style dashed
graphics top line {4.117043 0.000000 0.075254} {0.043448 4.109589 -4.061954} width 3 style dashed


