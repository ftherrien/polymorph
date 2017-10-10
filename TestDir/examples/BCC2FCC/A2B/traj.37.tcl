
mol new traj.37.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.126586 0.000000 1.419345} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.954913 1.891608 -1.419345} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.316737} width 3 style solid
graphics top color 0
graphics top line {2.126586 0.000000 1.419345} {3.081499 1.891608 0.000000} width 3 style dashed
graphics top line {0.954913 1.891608 -1.419345} {3.081499 1.891608 0.000000} width 3 style dashed
graphics top line {0.954913 1.891608 -1.419345} {0.954913 1.891608 0.897392} width 3 style dashed
graphics top line {0.000000 0.000000 2.316737} {0.954913 1.891608 0.897392} width 3 style dashed
graphics top line {2.126586 0.000000 1.419345} {2.126586 0.000000 3.736083} width 3 style dashed
graphics top line {0.000000 0.000000 2.316737} {2.126586 0.000000 3.736083} width 3 style dashed
graphics top line {3.081499 1.891608 0.000000} {3.081499 1.891608 2.316737} width 3 style dashed
graphics top line {0.954913 1.891608 0.897392} {3.081499 1.891608 2.316737} width 3 style dashed
graphics top line {2.126586 0.000000 3.736083} {3.081499 1.891608 2.316737} width 3 style dashed


