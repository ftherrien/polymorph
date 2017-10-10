
mol new traj.38.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.606215 -0.000000 -1.504699} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.183429 2.457163 -2.049759} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.009398} width 3 style solid
graphics top color 0
graphics top line {2.606215 -0.000000 -1.504699} {3.789644 2.457163 -3.554458} width 3 style dashed
graphics top line {1.183429 2.457163 -2.049759} {3.789644 2.457163 -3.554458} width 3 style dashed
graphics top line {1.183429 2.457163 -2.049759} {1.183429 2.457163 0.959639} width 3 style dashed
graphics top line {-0.000000 0.000000 3.009398} {1.183429 2.457163 0.959639} width 3 style dashed
graphics top line {2.606215 -0.000000 -1.504699} {2.606215 -0.000000 1.504699} width 3 style dashed
graphics top line {-0.000000 0.000000 3.009398} {2.606215 -0.000000 1.504699} width 3 style dashed
graphics top line {3.789644 2.457163 -3.554458} {3.789644 2.457163 -0.545060} width 3 style dashed
graphics top line {1.183429 2.457163 0.959639} {3.789644 2.457163 -0.545060} width 3 style dashed
graphics top line {2.606215 -0.000000 1.504699} {3.789644 2.457163 -0.545060} width 3 style dashed


