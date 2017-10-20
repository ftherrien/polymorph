
mol new traj.55.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.439597 0.000000 0.400436} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.159430 2.145554 -2.002181} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 5.458118} width 3 style solid
graphics top color 0
graphics top line {2.439597 0.000000 0.400436} {3.599027 2.145554 -1.601745} width 3 style dashed
graphics top line {1.159430 2.145554 -2.002181} {3.599027 2.145554 -1.601745} width 3 style dashed
graphics top line {1.159430 2.145554 -2.002181} {1.159430 2.145554 3.455936} width 3 style dashed
graphics top line {0.000000 -0.000000 5.458118} {1.159430 2.145554 3.455936} width 3 style dashed
graphics top line {2.439597 0.000000 0.400436} {2.439597 -0.000000 5.858554} width 3 style dashed
graphics top line {0.000000 -0.000000 5.458118} {2.439597 -0.000000 5.858554} width 3 style dashed
graphics top line {3.599027 2.145554 -1.601745} {3.599027 2.145554 3.856373} width 3 style dashed
graphics top line {1.159430 2.145554 3.455936} {3.599027 2.145554 3.856373} width 3 style dashed
graphics top line {2.439597 -0.000000 5.858554} {3.599027 2.145554 3.856373} width 3 style dashed


