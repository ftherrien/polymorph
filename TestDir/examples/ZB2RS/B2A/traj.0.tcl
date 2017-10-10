
mol new traj.0.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.680875 -0.000000 -1.547805} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.893625 2.527553 -1.547804} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.095608} width 3 style solid
graphics top color 0
graphics top line {2.680875 -0.000000 -1.547805} {3.574500 2.527553 -3.095609} width 3 style dashed
graphics top line {0.893625 2.527553 -1.547804} {3.574500 2.527553 -3.095609} width 3 style dashed
graphics top line {0.893625 2.527553 -1.547804} {0.893625 2.527553 1.547804} width 3 style dashed
graphics top line {-0.000000 0.000000 3.095608} {0.893625 2.527553 1.547804} width 3 style dashed
graphics top line {2.680875 -0.000000 -1.547805} {2.680875 -0.000000 1.547804} width 3 style dashed
graphics top line {-0.000000 0.000000 3.095608} {2.680875 -0.000000 1.547804} width 3 style dashed
graphics top line {3.574500 2.527553 -3.095609} {3.574500 2.527553 -0.000001} width 3 style dashed
graphics top line {0.893625 2.527553 1.547804} {3.574500 2.527553 -0.000001} width 3 style dashed
graphics top line {2.680875 -0.000000 1.547804} {3.574500 2.527553 -0.000001} width 3 style dashed


