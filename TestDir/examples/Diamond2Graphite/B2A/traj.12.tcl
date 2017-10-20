
mol new traj.12.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.421355 -0.000000 0.640698} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.307266 2.149437 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 4.658988} width 3 style solid
graphics top color 0
graphics top line {2.421355 -0.000000 0.640698} {1.114089 2.149437 0.640698} width 3 style dashed
graphics top line {-1.307266 2.149437 0.000000} {1.114089 2.149437 0.640698} width 3 style dashed
graphics top line {-1.307266 2.149437 0.000000} {-1.307266 2.149437 4.658988} width 3 style dashed
graphics top line {0.000000 -0.000000 4.658988} {-1.307266 2.149437 4.658988} width 3 style dashed
graphics top line {2.421355 -0.000000 0.640698} {2.421355 -0.000000 5.299686} width 3 style dashed
graphics top line {0.000000 -0.000000 4.658988} {2.421355 -0.000000 5.299686} width 3 style dashed
graphics top line {1.114089 2.149437 0.640698} {1.114089 2.149437 5.299686} width 3 style dashed
graphics top line {-1.307266 2.149437 4.658988} {1.114089 2.149437 5.299686} width 3 style dashed
graphics top line {2.421355 -0.000000 5.299686} {1.114089 2.149437 5.299686} width 3 style dashed


