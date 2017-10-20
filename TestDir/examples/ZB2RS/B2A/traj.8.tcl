
mol new traj.8.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.665157 0.000000 4.386688} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.710521 2.512734 -0.114749} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.077459} width 3 style solid
graphics top color 0
graphics top line {2.665157 0.000000 4.386688} {0.954637 2.512734 4.271939} width 3 style dashed
graphics top line {-1.710521 2.512734 -0.114749} {0.954637 2.512734 4.271939} width 3 style dashed
graphics top line {-1.710521 2.512734 -0.114749} {-1.710521 2.512734 2.962709} width 3 style dashed
graphics top line {-0.000000 0.000000 3.077459} {-1.710521 2.512734 2.962709} width 3 style dashed
graphics top line {2.665157 0.000000 4.386688} {2.665157 0.000000 7.464147} width 3 style dashed
graphics top line {-0.000000 0.000000 3.077459} {2.665157 0.000000 7.464147} width 3 style dashed
graphics top line {0.954637 2.512734 4.271939} {0.954637 2.512734 7.349398} width 3 style dashed
graphics top line {-1.710521 2.512734 2.962709} {0.954637 2.512734 7.349398} width 3 style dashed
graphics top line {2.665157 0.000000 7.464147} {0.954637 2.512734 7.349398} width 3 style dashed


