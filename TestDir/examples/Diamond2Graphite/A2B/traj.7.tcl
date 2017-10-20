
mol new traj.7.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.466131 0.000000 0.050965} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.225382 2.139906 -0.254823} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 6.620488} width 3 style solid
graphics top color 0
graphics top line {2.466131 0.000000 0.050965} {3.691513 2.139906 -0.203858} width 3 style dashed
graphics top line {1.225382 2.139906 -0.254823} {3.691513 2.139906 -0.203858} width 3 style dashed
graphics top line {1.225382 2.139906 -0.254823} {1.225382 2.139906 6.365665} width 3 style dashed
graphics top line {0.000000 -0.000000 6.620488} {1.225382 2.139906 6.365665} width 3 style dashed
graphics top line {2.466131 0.000000 0.050965} {2.466131 -0.000000 6.671452} width 3 style dashed
graphics top line {0.000000 -0.000000 6.620488} {2.466131 -0.000000 6.671452} width 3 style dashed
graphics top line {3.691513 2.139906 -0.203858} {3.691513 2.139906 6.416629} width 3 style dashed
graphics top line {1.225382 2.139906 6.365665} {3.691513 2.139906 6.416629} width 3 style dashed
graphics top line {2.466131 -0.000000 6.671452} {3.691513 2.139906 6.416629} width 3 style dashed


