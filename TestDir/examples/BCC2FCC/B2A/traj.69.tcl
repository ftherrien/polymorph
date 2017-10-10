
mol new traj.69.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.688989 0.000000 1.813464} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.231542 2.380770 -1.813464} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.915835} width 3 style solid
graphics top color 0
graphics top line {2.688989 0.000000 1.813464} {3.920531 2.380770 0.000000} width 3 style dashed
graphics top line {1.231542 2.380770 -1.813464} {3.920531 2.380770 0.000000} width 3 style dashed
graphics top line {1.231542 2.380770 -1.813464} {1.231542 2.380770 1.102371} width 3 style dashed
graphics top line {0.000000 0.000000 2.915835} {1.231542 2.380770 1.102371} width 3 style dashed
graphics top line {2.688989 0.000000 1.813464} {2.688989 0.000000 4.729300} width 3 style dashed
graphics top line {0.000000 0.000000 2.915835} {2.688989 0.000000 4.729300} width 3 style dashed
graphics top line {3.920531 2.380770 0.000000} {3.920531 2.380770 2.915835} width 3 style dashed
graphics top line {1.231542 2.380770 1.102371} {3.920531 2.380770 2.915835} width 3 style dashed
graphics top line {2.688989 0.000000 4.729300} {3.920531 2.380770 2.915835} width 3 style dashed


