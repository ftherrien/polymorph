
mol new traj.32.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.155878 0.000000 1.451460} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.984205 1.910228 -1.451460} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.339542} width 3 style solid
graphics top color 0
graphics top line {2.155878 0.000000 1.451460} {3.140083 1.910228 0.000000} width 3 style dashed
graphics top line {0.984205 1.910228 -1.451460} {3.140083 1.910228 0.000000} width 3 style dashed
graphics top line {0.984205 1.910228 -1.451460} {0.984205 1.910228 0.888082} width 3 style dashed
graphics top line {0.000000 0.000000 2.339542} {0.984205 1.910228 0.888082} width 3 style dashed
graphics top line {2.155878 0.000000 1.451460} {2.155878 0.000000 3.791002} width 3 style dashed
graphics top line {0.000000 0.000000 2.339542} {2.155878 0.000000 3.791002} width 3 style dashed
graphics top line {3.140083 1.910228 0.000000} {3.140083 1.910228 2.339542} width 3 style dashed
graphics top line {0.984205 1.910228 0.888082} {3.140083 1.910228 2.339542} width 3 style dashed
graphics top line {2.155878 0.000000 3.791002} {3.140083 1.910228 2.339542} width 3 style dashed


