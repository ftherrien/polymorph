
mol new traj.84.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.515836 -0.000000 -1.452519} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.534244 2.371953 -2.657388} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.905037} width 3 style solid
graphics top color 0
graphics top line {2.515836 -0.000000 -1.452519} {4.050080 2.371953 -4.109907} width 3 style dashed
graphics top line {1.534244 2.371953 -2.657388} {4.050080 2.371953 -4.109907} width 3 style dashed
graphics top line {1.534244 2.371953 -2.657388} {1.534244 2.371953 0.247649} width 3 style dashed
graphics top line {0.000000 0.000000 2.905037} {1.534244 2.371953 0.247649} width 3 style dashed
graphics top line {2.515836 -0.000000 -1.452519} {2.515836 0.000000 1.452519} width 3 style dashed
graphics top line {0.000000 0.000000 2.905037} {2.515836 0.000000 1.452519} width 3 style dashed
graphics top line {4.050080 2.371953 -4.109907} {4.050080 2.371953 -1.204869} width 3 style dashed
graphics top line {1.534244 2.371953 0.247649} {4.050080 2.371953 -1.204869} width 3 style dashed
graphics top line {2.515836 0.000000 1.452519} {4.050080 2.371953 -1.204869} width 3 style dashed


