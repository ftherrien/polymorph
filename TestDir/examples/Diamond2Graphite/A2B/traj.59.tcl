
mol new traj.59.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.437386 0.000000 0.429559} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.153934 2.146025 -2.147794} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 5.361253} width 3 style solid
graphics top color 0
graphics top line {2.437386 0.000000 0.429559} {3.591320 2.146025 -1.718236} width 3 style dashed
graphics top line {1.153934 2.146025 -2.147794} {3.591320 2.146025 -1.718236} width 3 style dashed
graphics top line {1.153934 2.146025 -2.147794} {1.153934 2.146025 3.213459} width 3 style dashed
graphics top line {0.000000 -0.000000 5.361253} {1.153934 2.146025 3.213459} width 3 style dashed
graphics top line {2.437386 0.000000 0.429559} {2.437386 -0.000000 5.790812} width 3 style dashed
graphics top line {0.000000 -0.000000 5.361253} {2.437386 -0.000000 5.790812} width 3 style dashed
graphics top line {3.591320 2.146025 -1.718236} {3.591320 2.146025 3.643018} width 3 style dashed
graphics top line {1.153934 2.146025 3.213459} {3.591320 2.146025 3.643018} width 3 style dashed
graphics top line {2.437386 -0.000000 5.790812} {3.591320 2.146025 3.643018} width 3 style dashed


