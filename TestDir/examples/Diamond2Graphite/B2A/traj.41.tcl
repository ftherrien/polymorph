
mol new traj.41.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.437386 -0.000000 0.429559} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.283451 2.146025 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 5.361253} width 3 style solid
graphics top color 0
graphics top line {2.437386 -0.000000 0.429559} {1.153934 2.146025 0.429559} width 3 style dashed
graphics top line {-1.283451 2.146025 0.000000} {1.153934 2.146025 0.429559} width 3 style dashed
graphics top line {-1.283451 2.146025 0.000000} {-1.283451 2.146025 5.361253} width 3 style dashed
graphics top line {0.000000 -0.000000 5.361253} {-1.283451 2.146025 5.361253} width 3 style dashed
graphics top line {2.437386 -0.000000 0.429559} {2.437386 -0.000000 5.790812} width 3 style dashed
graphics top line {0.000000 -0.000000 5.361253} {2.437386 -0.000000 5.790812} width 3 style dashed
graphics top line {1.153934 2.146025 0.429559} {1.153934 2.146025 5.790812} width 3 style dashed
graphics top line {-1.283451 2.146025 5.361253} {1.153934 2.146025 5.790812} width 3 style dashed
graphics top line {2.437386 -0.000000 5.790812} {1.153934 2.146025 5.790812} width 3 style dashed


