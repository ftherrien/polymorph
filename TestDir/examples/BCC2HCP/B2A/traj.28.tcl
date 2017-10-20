
mol new traj.28.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.734198 -0.675886 4.604726} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.500443 2.064082 -0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.604726} width 3 style solid
graphics top color 0
graphics top line {2.734198 -0.675886 4.604726} {4.234641 1.388196 4.604726} width 3 style dashed
graphics top line {1.500443 2.064082 -0.000000} {4.234641 1.388196 4.604726} width 3 style dashed
graphics top line {1.500443 2.064082 -0.000000} {1.500443 2.064082 4.604726} width 3 style dashed
graphics top line {0.000000 0.000000 4.604726} {1.500443 2.064082 4.604726} width 3 style dashed
graphics top line {2.734198 -0.675886 4.604726} {2.734198 -0.675886 9.209452} width 3 style dashed
graphics top line {0.000000 0.000000 4.604726} {2.734198 -0.675886 9.209452} width 3 style dashed
graphics top line {4.234641 1.388196 4.604726} {4.234641 1.388196 9.209452} width 3 style dashed
graphics top line {1.500443 2.064082 4.604726} {4.234641 1.388196 9.209452} width 3 style dashed
graphics top line {2.734198 -0.675886 9.209452} {4.234641 1.388196 9.209452} width 3 style dashed


