
mol new traj.97.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.929044 -0.028162 4.619277} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.345039 2.523971 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.619277} width 3 style solid
graphics top color 0
graphics top line {2.929044 -0.028162 4.619277} {1.584005 2.495809 4.619277} width 3 style dashed
graphics top line {-1.345039 2.523971 0.000000} {1.584005 2.495809 4.619277} width 3 style dashed
graphics top line {-1.345039 2.523971 0.000000} {-1.345039 2.523971 4.619277} width 3 style dashed
graphics top line {0.000000 0.000000 4.619277} {-1.345039 2.523971 4.619277} width 3 style dashed
graphics top line {2.929044 -0.028162 4.619277} {2.929044 -0.028162 9.238554} width 3 style dashed
graphics top line {0.000000 0.000000 4.619277} {2.929044 -0.028162 9.238554} width 3 style dashed
graphics top line {1.584005 2.495809 4.619277} {1.584005 2.495809 9.238554} width 3 style dashed
graphics top line {-1.345039 2.523971 4.619277} {1.584005 2.495809 9.238554} width 3 style dashed
graphics top line {2.929044 -0.028162 9.238554} {1.584005 2.495809 9.238554} width 3 style dashed


