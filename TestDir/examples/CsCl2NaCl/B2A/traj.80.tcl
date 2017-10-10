
mol new traj.80.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.156956 0.000000 3.789692} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.867304 4.107260 4.291385} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.291385} width 3 style solid
graphics top color 0
graphics top line {4.156956 0.000000 3.789692} {0.289652 4.107260 8.081077} width 3 style dashed
graphics top line {-3.867304 4.107260 4.291385} {0.289652 4.107260 8.081077} width 3 style dashed
graphics top line {-3.867304 4.107260 4.291385} {-3.867304 4.107260 8.582769} width 3 style dashed
graphics top line {-0.000000 0.000000 4.291385} {-3.867304 4.107260 8.582769} width 3 style dashed
graphics top line {4.156956 0.000000 3.789692} {4.156956 0.000000 8.081077} width 3 style dashed
graphics top line {-0.000000 0.000000 4.291385} {4.156956 0.000000 8.081077} width 3 style dashed
graphics top line {0.289652 4.107260 8.081077} {0.289652 4.107260 12.372461} width 3 style dashed
graphics top line {-3.867304 4.107260 8.582769} {0.289652 4.107260 12.372461} width 3 style dashed
graphics top line {4.156956 0.000000 8.081077} {0.289652 4.107260 12.372461} width 3 style dashed


