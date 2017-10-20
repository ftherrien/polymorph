
mol new traj.90.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.321304 0.000000 2.257615} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.017869 4.097670 -4.926230} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.926230} width 3 style solid
graphics top color 0
graphics top line {4.321304 0.000000 2.257615} {1.303435 4.097670 -2.668615} width 3 style dashed
graphics top line {-3.017869 4.097670 -4.926230} {1.303435 4.097670 -2.668615} width 3 style dashed
graphics top line {-3.017869 4.097670 -4.926230} {-3.017869 4.097670 -0.000000} width 3 style dashed
graphics top line {-0.000000 0.000000 4.926230} {-3.017869 4.097670 -0.000000} width 3 style dashed
graphics top line {4.321304 0.000000 2.257615} {4.321304 0.000000 7.183846} width 3 style dashed
graphics top line {-0.000000 0.000000 4.926230} {4.321304 0.000000 7.183846} width 3 style dashed
graphics top line {1.303435 4.097670 -2.668615} {1.303435 4.097670 2.257615} width 3 style dashed
graphics top line {-3.017869 4.097670 -0.000000} {1.303435 4.097670 2.257615} width 3 style dashed
graphics top line {4.321304 0.000000 7.183846} {1.303435 4.097670 2.257615} width 3 style dashed


