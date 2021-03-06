
mol new traj.22.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.910824 0.000000 4.615270} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.939112 2.568422 -0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.615270} width 3 style solid
graphics top color 0
graphics top line {2.910824 0.000000 4.615270} {3.849936 2.568422 4.615270} width 3 style dashed
graphics top line {0.939112 2.568422 -0.000000} {3.849936 2.568422 4.615270} width 3 style dashed
graphics top line {0.939112 2.568422 -0.000000} {0.939112 2.568422 4.615270} width 3 style dashed
graphics top line {0.000000 0.000000 4.615270} {0.939112 2.568422 4.615270} width 3 style dashed
graphics top line {2.910824 0.000000 4.615270} {2.910824 0.000000 9.230540} width 3 style dashed
graphics top line {0.000000 0.000000 4.615270} {2.910824 0.000000 9.230540} width 3 style dashed
graphics top line {3.849936 2.568422 4.615270} {3.849936 2.568422 9.230540} width 3 style dashed
graphics top line {0.939112 2.568422 4.615270} {3.849936 2.568422 9.230540} width 3 style dashed
graphics top line {2.910824 0.000000 9.230540} {3.849936 2.568422 9.230540} width 3 style dashed


