
mol new traj.29.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.170862 0.000000 -0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.017289 2.861763 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 -0.000000 4.918379} width 3 style solid
graphics top color 0
graphics top line {3.170862 0.000000 -0.000000} {1.153572 2.861763 0.000000} width 3 style dashed
graphics top line {-2.017289 2.861763 0.000000} {1.153572 2.861763 0.000000} width 3 style dashed
graphics top line {-2.017289 2.861763 0.000000} {-2.017289 2.861763 4.918379} width 3 style dashed
graphics top line {-0.000000 -0.000000 4.918379} {-2.017289 2.861763 4.918379} width 3 style dashed
graphics top line {3.170862 0.000000 -0.000000} {3.170862 0.000000 4.918379} width 3 style dashed
graphics top line {-0.000000 -0.000000 4.918379} {3.170862 0.000000 4.918379} width 3 style dashed
graphics top line {1.153572 2.861763 0.000000} {1.153572 2.861763 4.918379} width 3 style dashed
graphics top line {-2.017289 2.861763 4.918379} {1.153572 2.861763 4.918379} width 3 style dashed
graphics top line {3.170862 0.000000 4.918379} {1.153572 2.861763 4.918379} width 3 style dashed


