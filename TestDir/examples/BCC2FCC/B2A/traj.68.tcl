
mol new traj.68.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.681701 0.000000 1.805475} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.224255 2.376137 -1.805475} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.910162} width 3 style solid
graphics top color 0
graphics top line {2.681701 0.000000 1.805475} {3.905956 2.376137 0.000000} width 3 style dashed
graphics top line {1.224255 2.376137 -1.805475} {3.905956 2.376137 0.000000} width 3 style dashed
graphics top line {1.224255 2.376137 -1.805475} {1.224255 2.376137 1.104687} width 3 style dashed
graphics top line {0.000000 0.000000 2.910162} {1.224255 2.376137 1.104687} width 3 style dashed
graphics top line {2.681701 0.000000 1.805475} {2.681701 0.000000 4.715637} width 3 style dashed
graphics top line {0.000000 0.000000 2.910162} {2.681701 0.000000 4.715637} width 3 style dashed
graphics top line {3.905956 2.376137 0.000000} {3.905956 2.376137 2.910162} width 3 style dashed
graphics top line {1.224255 2.376137 1.104687} {3.905956 2.376137 2.910162} width 3 style dashed
graphics top line {2.681701 0.000000 4.715637} {3.905956 2.376137 2.910162} width 3 style dashed


