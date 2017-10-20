
mol new traj.33.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.067819 0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.531651 2.924153 -2.822040} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.540317} width 3 style solid
graphics top color 0
graphics top line {3.067819 0.000000 0.000000} {0.536167 2.924153 -2.822040} width 3 style dashed
graphics top line {-2.531651 2.924153 -2.822040} {0.536167 2.924153 -2.822040} width 3 style dashed
graphics top line {-2.531651 2.924153 -2.822040} {-2.531651 2.924153 1.718277} width 3 style dashed
graphics top line {-0.000000 0.000000 4.540317} {-2.531651 2.924153 1.718277} width 3 style dashed
graphics top line {3.067819 0.000000 0.000000} {3.067819 0.000000 4.540317} width 3 style dashed
graphics top line {-0.000000 0.000000 4.540317} {3.067819 0.000000 4.540317} width 3 style dashed
graphics top line {0.536167 2.924153 -2.822040} {0.536167 2.924153 1.718277} width 3 style dashed
graphics top line {-2.531651 2.924153 1.718277} {0.536167 2.924153 1.718277} width 3 style dashed
graphics top line {3.067819 0.000000 4.540317} {0.536167 2.924153 1.718277} width 3 style dashed


