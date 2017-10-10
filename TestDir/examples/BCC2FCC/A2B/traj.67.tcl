
mol new traj.67.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {1.950835 0.000000 1.226656} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.779162 1.779888 -1.226656} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.179908} width 3 style solid
graphics top color 0
graphics top line {1.950835 0.000000 1.226656} {2.729997 1.779888 0.000000} width 3 style dashed
graphics top line {0.779162 1.779888 -1.226656} {2.729997 1.779888 0.000000} width 3 style dashed
graphics top line {0.779162 1.779888 -1.226656} {0.779162 1.779888 0.953252} width 3 style dashed
graphics top line {0.000000 0.000000 2.179908} {0.779162 1.779888 0.953252} width 3 style dashed
graphics top line {1.950835 0.000000 1.226656} {1.950835 0.000000 3.406565} width 3 style dashed
graphics top line {0.000000 0.000000 2.179908} {1.950835 0.000000 3.406565} width 3 style dashed
graphics top line {2.729997 1.779888 0.000000} {2.729997 1.779888 2.179908} width 3 style dashed
graphics top line {0.779162 1.779888 0.953252} {2.729997 1.779888 2.179908} width 3 style dashed
graphics top line {1.950835 0.000000 3.406565} {2.729997 1.779888 2.179908} width 3 style dashed


