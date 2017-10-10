
mol new traj.49.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.878067 0.000000 4.609576} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.289090 2.598437 -0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.609576} width 3 style solid
graphics top color 0
graphics top line {2.878067 0.000000 4.609576} {3.167156 2.598437 4.609576} width 3 style dashed
graphics top line {0.289090 2.598437 -0.000000} {3.167156 2.598437 4.609576} width 3 style dashed
graphics top line {0.289090 2.598437 -0.000000} {0.289090 2.598437 4.609576} width 3 style dashed
graphics top line {0.000000 0.000000 4.609576} {0.289090 2.598437 4.609576} width 3 style dashed
graphics top line {2.878067 0.000000 4.609576} {2.878067 0.000000 9.219152} width 3 style dashed
graphics top line {0.000000 0.000000 4.609576} {2.878067 0.000000 9.219152} width 3 style dashed
graphics top line {3.167156 2.598437 4.609576} {3.167156 2.598437 9.219152} width 3 style dashed
graphics top line {0.289090 2.598437 4.609576} {3.167156 2.598437 9.219152} width 3 style dashed
graphics top line {2.878067 0.000000 9.219152} {3.167156 2.598437 9.219152} width 3 style dashed


