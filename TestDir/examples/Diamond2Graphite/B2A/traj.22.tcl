
mol new traj.22.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.510634 -0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.271700 2.437832 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.275888} width 3 style solid
graphics top color 0
graphics top line {2.510634 -0.000000 0.000000} {2.238934 2.437832 0.000000} width 3 style dashed
graphics top line {-0.271700 2.437832 0.000000} {2.238934 2.437832 0.000000} width 3 style dashed
graphics top line {-0.271700 2.437832 0.000000} {-0.271700 2.437832 4.275888} width 3 style dashed
graphics top line {-0.000000 0.000000 4.275888} {-0.271700 2.437832 4.275888} width 3 style dashed
graphics top line {2.510634 -0.000000 0.000000} {2.510634 -0.000000 4.275888} width 3 style dashed
graphics top line {-0.000000 0.000000 4.275888} {2.510634 -0.000000 4.275888} width 3 style dashed
graphics top line {2.238934 2.437832 0.000000} {2.238934 2.437832 4.275888} width 3 style dashed
graphics top line {-0.271700 2.437832 4.275888} {2.238934 2.437832 4.275888} width 3 style dashed
graphics top line {2.510634 -0.000000 4.275888} {2.238934 2.437832 4.275888} width 3 style dashed


