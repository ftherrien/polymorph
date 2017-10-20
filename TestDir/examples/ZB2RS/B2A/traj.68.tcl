
mol new traj.68.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.547272 0.000000 2.461263} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.135051 2.401591 -0.975371} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.941337} width 3 style solid
graphics top color 0
graphics top line {2.547272 0.000000 2.461263} {1.412221 2.401591 1.485892} width 3 style dashed
graphics top line {-1.135051 2.401591 -0.975371} {1.412221 2.401591 1.485892} width 3 style dashed
graphics top line {-1.135051 2.401591 -0.975371} {-1.135051 2.401591 1.965966} width 3 style dashed
graphics top line {0.000000 0.000000 2.941337} {-1.135051 2.401591 1.965966} width 3 style dashed
graphics top line {2.547272 0.000000 2.461263} {2.547272 0.000000 5.402600} width 3 style dashed
graphics top line {0.000000 0.000000 2.941337} {2.547272 0.000000 5.402600} width 3 style dashed
graphics top line {1.412221 2.401591 1.485892} {1.412221 2.401591 4.427229} width 3 style dashed
graphics top line {-1.135051 2.401591 1.965966} {1.412221 2.401591 4.427229} width 3 style dashed
graphics top line {2.547272 0.000000 5.402600} {1.412221 2.401591 4.427229} width 3 style dashed


