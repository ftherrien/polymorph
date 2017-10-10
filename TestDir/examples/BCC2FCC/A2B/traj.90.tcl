
mol new traj.90.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {1.816093 0.000000 1.078928} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.644420 1.694235 -1.078928} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.075006} width 3 style solid
graphics top color 0
graphics top line {1.816093 0.000000 1.078928} {2.460512 1.694235 -0.000000} width 3 style dashed
graphics top line {0.644420 1.694235 -1.078928} {2.460512 1.694235 -0.000000} width 3 style dashed
graphics top line {0.644420 1.694235 -1.078928} {0.644420 1.694235 0.996078} width 3 style dashed
graphics top line {0.000000 0.000000 2.075006} {0.644420 1.694235 0.996078} width 3 style dashed
graphics top line {1.816093 0.000000 1.078928} {1.816093 0.000000 3.153934} width 3 style dashed
graphics top line {0.000000 0.000000 2.075006} {1.816093 0.000000 3.153934} width 3 style dashed
graphics top line {2.460512 1.694235 -0.000000} {2.460512 1.694235 2.075006} width 3 style dashed
graphics top line {0.644420 1.694235 0.996078} {2.460512 1.694235 2.075006} width 3 style dashed
graphics top line {1.816093 0.000000 3.153934} {2.460512 1.694235 2.075006} width 3 style dashed


