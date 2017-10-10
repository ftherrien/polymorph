
mol new traj.11.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.379557 -0.737039 1.446847} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.281258 3.226186 2.893694} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.893694} width 3 style solid
graphics top color 0
graphics top line {2.379557 -0.737039 1.446847} {0.098299 2.489147 4.340541} width 3 style dashed
graphics top line {-2.281258 3.226186 2.893694} {0.098299 2.489147 4.340541} width 3 style dashed
graphics top line {-2.281258 3.226186 2.893694} {-2.281258 3.226186 5.787388} width 3 style dashed
graphics top line {0.000000 0.000000 2.893694} {-2.281258 3.226186 5.787388} width 3 style dashed
graphics top line {2.379557 -0.737039 1.446847} {2.379557 -0.737039 4.340541} width 3 style dashed
graphics top line {0.000000 0.000000 2.893694} {2.379557 -0.737039 4.340541} width 3 style dashed
graphics top line {0.098299 2.489147 4.340541} {0.098299 2.489147 7.234235} width 3 style dashed
graphics top line {-2.281258 3.226186 5.787388} {0.098299 2.489147 7.234235} width 3 style dashed
graphics top line {2.379557 -0.737039 4.340541} {0.098299 2.489147 7.234235} width 3 style dashed


