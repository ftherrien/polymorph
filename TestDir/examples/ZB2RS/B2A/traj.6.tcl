
mol new traj.6.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.669087 -0.000000 -1.540998} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.939384 2.516439 -1.627060} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.081996} width 3 style solid
graphics top color 0
graphics top line {2.669087 -0.000000 -1.540998} {3.608470 2.516439 -3.168059} width 3 style dashed
graphics top line {0.939384 2.516439 -1.627060} {3.608470 2.516439 -3.168059} width 3 style dashed
graphics top line {0.939384 2.516439 -1.627060} {0.939384 2.516439 1.454936} width 3 style dashed
graphics top line {-0.000000 0.000000 3.081996} {0.939384 2.516439 1.454936} width 3 style dashed
graphics top line {2.669087 -0.000000 -1.540998} {2.669087 -0.000000 1.540998} width 3 style dashed
graphics top line {-0.000000 0.000000 3.081996} {2.669087 -0.000000 1.540998} width 3 style dashed
graphics top line {3.608470 2.516439 -3.168059} {3.608470 2.516439 -0.086063} width 3 style dashed
graphics top line {0.939384 2.516439 1.454936} {3.608470 2.516439 -0.086063} width 3 style dashed
graphics top line {2.669087 -0.000000 1.540998} {3.608470 2.516439 -0.086063} width 3 style dashed


