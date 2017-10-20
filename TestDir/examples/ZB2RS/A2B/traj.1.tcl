
mol new traj.1.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.345701 -0.819852 1.466460} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.336764 3.304684 2.840051} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.871007} width 3 style solid
graphics top color 0
graphics top line {2.345701 -0.819852 1.466460} {0.008936 2.484832 4.306511} width 3 style dashed
graphics top line {-2.336764 3.304684 2.840051} {0.008936 2.484832 4.306511} width 3 style dashed
graphics top line {-2.336764 3.304684 2.840051} {-2.336764 3.304684 5.711058} width 3 style dashed
graphics top line {0.000000 0.000000 2.871007} {-2.336764 3.304684 5.711058} width 3 style dashed
graphics top line {2.345701 -0.819852 1.466460} {2.345701 -0.819852 4.337467} width 3 style dashed
graphics top line {0.000000 0.000000 2.871007} {2.345701 -0.819852 4.337467} width 3 style dashed
graphics top line {0.008936 2.484832 4.306511} {0.008936 2.484832 7.177518} width 3 style dashed
graphics top line {-2.336764 3.304684 5.711058} {0.008936 2.484832 7.177518} width 3 style dashed
graphics top line {2.345701 -0.819852 4.337467} {0.008936 2.484832 7.177518} width 3 style dashed


