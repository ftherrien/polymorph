
mol new traj.68.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.547272 -0.000000 -1.470668} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.412221 2.401591 -2.446039} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.941337} width 3 style solid
graphics top color 0
graphics top line {2.547272 -0.000000 -1.470668} {3.959494 2.401591 -3.916707} width 3 style dashed
graphics top line {1.412221 2.401591 -2.446039} {3.959494 2.401591 -3.916707} width 3 style dashed
graphics top line {1.412221 2.401591 -2.446039} {1.412221 2.401591 0.495298} width 3 style dashed
graphics top line {0.000000 0.000000 2.941337} {1.412221 2.401591 0.495298} width 3 style dashed
graphics top line {2.547272 -0.000000 -1.470668} {2.547272 0.000000 1.470668} width 3 style dashed
graphics top line {0.000000 0.000000 2.941337} {2.547272 0.000000 1.470668} width 3 style dashed
graphics top line {3.959494 2.401591 -3.916707} {3.959494 2.401591 -0.975371} width 3 style dashed
graphics top line {1.412221 2.401591 0.495298} {3.959494 2.401591 -0.975371} width 3 style dashed
graphics top line {2.547272 0.000000 1.470668} {3.959494 2.401591 -0.975371} width 3 style dashed


