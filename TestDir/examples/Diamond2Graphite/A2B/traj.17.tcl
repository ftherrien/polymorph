
mol new traj.17.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.460603 0.000000 0.123771} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.211642 2.141083 -0.618856} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 6.378327} width 3 style solid
graphics top color 0
graphics top line {2.460603 0.000000 0.123771} {3.672245 2.141083 -0.495085} width 3 style dashed
graphics top line {1.211642 2.141083 -0.618856} {3.672245 2.141083 -0.495085} width 3 style dashed
graphics top line {1.211642 2.141083 -0.618856} {1.211642 2.141083 5.759471} width 3 style dashed
graphics top line {0.000000 -0.000000 6.378327} {1.211642 2.141083 5.759471} width 3 style dashed
graphics top line {2.460603 0.000000 0.123771} {2.460603 -0.000000 6.502098} width 3 style dashed
graphics top line {0.000000 -0.000000 6.378327} {2.460603 -0.000000 6.502098} width 3 style dashed
graphics top line {3.672245 2.141083 -0.495085} {3.672245 2.141083 5.883242} width 3 style dashed
graphics top line {1.211642 2.141083 5.759471} {3.672245 2.141083 5.883242} width 3 style dashed
graphics top line {2.460603 -0.000000 6.502098} {3.672245 2.141083 5.883242} width 3 style dashed


