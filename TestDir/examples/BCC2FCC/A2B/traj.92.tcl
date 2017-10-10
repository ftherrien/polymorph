
mol new traj.92.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {1.804376 0.000000 1.066082} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.632703 1.686787 -1.066082} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.065884} width 3 style solid
graphics top color 0
graphics top line {1.804376 0.000000 1.066082} {2.437079 1.686787 -0.000000} width 3 style dashed
graphics top line {0.632703 1.686787 -1.066082} {2.437079 1.686787 -0.000000} width 3 style dashed
graphics top line {0.632703 1.686787 -1.066082} {0.632703 1.686787 0.999802} width 3 style dashed
graphics top line {0.000000 0.000000 2.065884} {0.632703 1.686787 0.999802} width 3 style dashed
graphics top line {1.804376 0.000000 1.066082} {1.804376 0.000000 3.131966} width 3 style dashed
graphics top line {0.000000 0.000000 2.065884} {1.804376 0.000000 3.131966} width 3 style dashed
graphics top line {2.437079 1.686787 -0.000000} {2.437079 1.686787 2.065884} width 3 style dashed
graphics top line {0.632703 1.686787 0.999802} {2.437079 1.686787 2.065884} width 3 style dashed
graphics top line {1.804376 0.000000 3.131966} {2.437079 1.686787 2.065884} width 3 style dashed


