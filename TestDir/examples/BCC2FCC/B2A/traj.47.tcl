
mol new traj.47.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.528669 0.000000 1.637694} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.071223 2.278859 -1.637694} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.791021} width 3 style solid
graphics top color 0
graphics top line {2.528669 0.000000 1.637694} {3.599893 2.278859 0.000000} width 3 style dashed
graphics top line {1.071223 2.278859 -1.637694} {3.599893 2.278859 0.000000} width 3 style dashed
graphics top line {1.071223 2.278859 -1.637694} {1.071223 2.278859 1.153326} width 3 style dashed
graphics top line {0.000000 0.000000 2.791021} {1.071223 2.278859 1.153326} width 3 style dashed
graphics top line {2.528669 0.000000 1.637694} {2.528669 0.000000 4.428715} width 3 style dashed
graphics top line {0.000000 0.000000 2.791021} {2.528669 0.000000 4.428715} width 3 style dashed
graphics top line {3.599893 2.278859 0.000000} {3.599893 2.278859 2.791021} width 3 style dashed
graphics top line {1.071223 2.278859 1.153326} {3.599893 2.278859 2.791021} width 3 style dashed
graphics top line {2.528669 0.000000 4.428715} {3.599893 2.278859 2.791021} width 3 style dashed


