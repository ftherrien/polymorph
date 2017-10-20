
mol new traj.47.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.444019 0.000000 0.342191} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.170422 2.144613 -1.710955} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 5.651846} width 3 style solid
graphics top color 0
graphics top line {2.444019 0.000000 0.342191} {3.614441 2.144613 -1.368764} width 3 style dashed
graphics top line {1.170422 2.144613 -1.710955} {3.614441 2.144613 -1.368764} width 3 style dashed
graphics top line {1.170422 2.144613 -1.710955} {1.170422 2.144613 3.940891} width 3 style dashed
graphics top line {0.000000 -0.000000 5.651846} {1.170422 2.144613 3.940891} width 3 style dashed
graphics top line {2.444019 0.000000 0.342191} {2.444019 -0.000000 5.994037} width 3 style dashed
graphics top line {0.000000 -0.000000 5.651846} {2.444019 -0.000000 5.994037} width 3 style dashed
graphics top line {3.614441 2.144613 -1.368764} {3.614441 2.144613 4.283082} width 3 style dashed
graphics top line {1.170422 2.144613 3.940891} {3.614441 2.144613 4.283082} width 3 style dashed
graphics top line {2.444019 -0.000000 5.994037} {3.614441 2.144613 4.283082} width 3 style dashed


