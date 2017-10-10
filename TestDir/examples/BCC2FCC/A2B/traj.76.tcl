
mol new traj.76.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {1.898110 0.000000 1.168850} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.726437 1.746372 -1.168850} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.138860} width 3 style solid
graphics top color 0
graphics top line {1.898110 0.000000 1.168850} {2.624547 1.746372 0.000000} width 3 style dashed
graphics top line {0.726437 1.746372 -1.168850} {2.624547 1.746372 0.000000} width 3 style dashed
graphics top line {0.726437 1.746372 -1.168850} {0.726437 1.746372 0.970010} width 3 style dashed
graphics top line {0.000000 0.000000 2.138860} {0.726437 1.746372 0.970010} width 3 style dashed
graphics top line {1.898110 0.000000 1.168850} {1.898110 0.000000 3.307709} width 3 style dashed
graphics top line {0.000000 0.000000 2.138860} {1.898110 0.000000 3.307709} width 3 style dashed
graphics top line {2.624547 1.746372 0.000000} {2.624547 1.746372 2.138860} width 3 style dashed
graphics top line {0.726437 1.746372 0.970010} {2.624547 1.746372 2.138860} width 3 style dashed
graphics top line {1.898110 0.000000 3.307709} {2.624547 1.746372 2.138860} width 3 style dashed


