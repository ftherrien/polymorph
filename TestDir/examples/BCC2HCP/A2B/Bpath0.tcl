
mol new Bpath0.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.937515 0.000000 4.619910} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.468760 2.543966 -0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.619910} width 3 style solid
graphics top color 0
graphics top line {2.937515 0.000000 4.619910} {4.406276 2.543966 4.619910} width 3 style dashed
graphics top line {1.468760 2.543966 -0.000000} {4.406276 2.543966 4.619910} width 3 style dashed
graphics top line {1.468760 2.543966 -0.000000} {1.468760 2.543966 4.619910} width 3 style dashed
graphics top line {0.000000 0.000000 4.619910} {1.468760 2.543966 4.619910} width 3 style dashed
graphics top line {2.937515 0.000000 4.619910} {2.937515 0.000000 9.239819} width 3 style dashed
graphics top line {0.000000 0.000000 4.619910} {2.937515 0.000000 9.239819} width 3 style dashed
graphics top line {4.406276 2.543966 4.619910} {4.406276 2.543966 9.239819} width 3 style dashed
graphics top line {1.468760 2.543966 4.619910} {4.406276 2.543966 9.239819} width 3 style dashed
graphics top line {2.937515 0.000000 9.239819} {4.406276 2.543966 9.239819} width 3 style dashed


