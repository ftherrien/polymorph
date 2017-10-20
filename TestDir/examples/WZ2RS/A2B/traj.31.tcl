
mol new traj.31.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.062395 0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.558723 2.927437 -2.906280} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.520419} width 3 style solid
graphics top color 0
graphics top line {3.062395 0.000000 0.000000} {0.503672 2.927437 -2.906280} width 3 style dashed
graphics top line {-2.558723 2.927437 -2.906280} {0.503672 2.927437 -2.906280} width 3 style dashed
graphics top line {-2.558723 2.927437 -2.906280} {-2.558723 2.927437 1.614139} width 3 style dashed
graphics top line {-0.000000 0.000000 4.520419} {-2.558723 2.927437 1.614139} width 3 style dashed
graphics top line {3.062395 0.000000 0.000000} {3.062395 0.000000 4.520419} width 3 style dashed
graphics top line {-0.000000 0.000000 4.520419} {3.062395 0.000000 4.520419} width 3 style dashed
graphics top line {0.503672 2.927437 -2.906280} {0.503672 2.927437 1.614139} width 3 style dashed
graphics top line {-2.558723 2.927437 1.614139} {0.503672 2.927437 1.614139} width 3 style dashed
graphics top line {3.062395 0.000000 4.520419} {0.503672 2.927437 1.614139} width 3 style dashed


