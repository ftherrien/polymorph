
mol new traj.39.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.114869 0.000000 1.406499} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.943196 1.884160 -1.406499} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.307615} width 3 style solid
graphics top color 0
graphics top line {2.114869 0.000000 1.406499} {3.058065 1.884160 0.000000} width 3 style dashed
graphics top line {0.943196 1.884160 -1.406499} {3.058065 1.884160 0.000000} width 3 style dashed
graphics top line {0.943196 1.884160 -1.406499} {0.943196 1.884160 0.901116} width 3 style dashed
graphics top line {0.000000 0.000000 2.307615} {0.943196 1.884160 0.901116} width 3 style dashed
graphics top line {2.114869 0.000000 1.406499} {2.114869 0.000000 3.714115} width 3 style dashed
graphics top line {0.000000 0.000000 2.307615} {2.114869 0.000000 3.714115} width 3 style dashed
graphics top line {3.058065 1.884160 0.000000} {3.058065 1.884160 2.307615} width 3 style dashed
graphics top line {0.943196 1.884160 0.901116} {3.058065 1.884160 2.307615} width 3 style dashed
graphics top line {2.114869 0.000000 3.714115} {3.058065 1.884160 2.307615} width 3 style dashed


