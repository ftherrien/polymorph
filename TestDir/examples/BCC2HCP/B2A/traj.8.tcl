
mol new traj.8.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.677721 -0.863632 4.600508} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {2.325220 1.930781 -0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.600508} width 3 style solid
graphics top color 0
graphics top line {2.677721 -0.863632 4.600508} {5.002941 1.067149 4.600508} width 3 style dashed
graphics top line {2.325220 1.930781 -0.000000} {5.002941 1.067149 4.600508} width 3 style dashed
graphics top line {2.325220 1.930781 -0.000000} {2.325220 1.930781 4.600508} width 3 style dashed
graphics top line {0.000000 0.000000 4.600508} {2.325220 1.930781 4.600508} width 3 style dashed
graphics top line {2.677721 -0.863632 4.600508} {2.677721 -0.863632 9.201016} width 3 style dashed
graphics top line {0.000000 0.000000 4.600508} {2.677721 -0.863632 9.201016} width 3 style dashed
graphics top line {5.002941 1.067149 4.600508} {5.002941 1.067149 9.201016} width 3 style dashed
graphics top line {2.325220 1.930781 4.600508} {5.002941 1.067149 9.201016} width 3 style dashed
graphics top line {2.677721 -0.863632 9.201016} {5.002941 1.067149 9.201016} width 3 style dashed


