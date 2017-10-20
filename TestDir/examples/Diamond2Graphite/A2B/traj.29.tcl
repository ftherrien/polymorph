
mol new traj.29.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.453969 0.000000 0.211139} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.195154 2.142495 -1.055696} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 6.087735} width 3 style solid
graphics top color 0
graphics top line {2.453969 0.000000 0.211139} {3.649123 2.142495 -0.844556} width 3 style dashed
graphics top line {1.195154 2.142495 -1.055696} {3.649123 2.142495 -0.844556} width 3 style dashed
graphics top line {1.195154 2.142495 -1.055696} {1.195154 2.142495 5.032039} width 3 style dashed
graphics top line {0.000000 -0.000000 6.087735} {1.195154 2.142495 5.032039} width 3 style dashed
graphics top line {2.453969 0.000000 0.211139} {2.453969 -0.000000 6.298874} width 3 style dashed
graphics top line {0.000000 -0.000000 6.087735} {2.453969 -0.000000 6.298874} width 3 style dashed
graphics top line {3.649123 2.142495 -0.844556} {3.649123 2.142495 5.243178} width 3 style dashed
graphics top line {1.195154 2.142495 5.032039} {3.649123 2.142495 5.243178} width 3 style dashed
graphics top line {2.453969 -0.000000 6.298874} {3.649123 2.142495 5.243178} width 3 style dashed


