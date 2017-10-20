
mol new traj.49.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.584602 0.000000 3.070981} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.317283 2.436787 -0.702841} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 2.984442} width 3 style solid
graphics top color 0
graphics top line {2.584602 0.000000 3.070981} {1.267320 2.436787 2.368140} width 3 style dashed
graphics top line {-1.317283 2.436787 -0.702841} {1.267320 2.436787 2.368140} width 3 style dashed
graphics top line {-1.317283 2.436787 -0.702841} {-1.317283 2.436787 2.281601} width 3 style dashed
graphics top line {-0.000000 0.000000 2.984442} {-1.317283 2.436787 2.281601} width 3 style dashed
graphics top line {2.584602 0.000000 3.070981} {2.584602 0.000000 6.055423} width 3 style dashed
graphics top line {-0.000000 0.000000 2.984442} {2.584602 0.000000 6.055423} width 3 style dashed
graphics top line {1.267320 2.436787 2.368140} {1.267320 2.436787 5.352582} width 3 style dashed
graphics top line {-1.317283 2.436787 2.281601} {1.267320 2.436787 5.352582} width 3 style dashed
graphics top line {2.584602 0.000000 6.055423} {1.267320 2.436787 5.352582} width 3 style dashed


