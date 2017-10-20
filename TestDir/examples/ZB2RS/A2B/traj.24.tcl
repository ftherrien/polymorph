
mol new traj.24.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.423569 -0.629381 2.204540} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.209099 3.124138 2.180241} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.923187} width 3 style solid
graphics top color 0
graphics top line {2.423569 -0.629381 2.204540} {0.214470 2.494757 4.384781} width 3 style dashed
graphics top line {-2.209099 3.124138 2.180241} {0.214470 2.494757 4.384781} width 3 style dashed
graphics top line {-2.209099 3.124138 2.180241} {-2.209099 3.124138 5.103428} width 3 style dashed
graphics top line {0.000000 0.000000 2.923187} {-2.209099 3.124138 5.103428} width 3 style dashed
graphics top line {2.423569 -0.629381 2.204540} {2.423569 -0.629381 5.127727} width 3 style dashed
graphics top line {0.000000 0.000000 2.923187} {2.423569 -0.629381 5.127727} width 3 style dashed
graphics top line {0.214470 2.494757 4.384781} {0.214470 2.494757 7.307968} width 3 style dashed
graphics top line {-2.209099 3.124138 5.103428} {0.214470 2.494757 7.307968} width 3 style dashed
graphics top line {2.423569 -0.629381 5.127727} {0.214470 2.494757 7.307968} width 3 style dashed


