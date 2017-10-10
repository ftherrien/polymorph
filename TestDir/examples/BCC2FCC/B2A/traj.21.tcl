
mol new traj.21.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.339201 0.000000 1.429966} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.881755 2.158419 -1.429966} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.643513} width 3 style solid
graphics top color 0
graphics top line {2.339201 0.000000 1.429966} {3.220957 2.158419 0.000000} width 3 style dashed
graphics top line {0.881755 2.158419 -1.429966} {3.220957 2.158419 0.000000} width 3 style dashed
graphics top line {0.881755 2.158419 -1.429966} {0.881755 2.158419 1.213546} width 3 style dashed
graphics top line {0.000000 0.000000 2.643513} {0.881755 2.158419 1.213546} width 3 style dashed
graphics top line {2.339201 0.000000 1.429966} {2.339201 0.000000 4.073479} width 3 style dashed
graphics top line {0.000000 0.000000 2.643513} {2.339201 0.000000 4.073479} width 3 style dashed
graphics top line {3.220957 2.158419 0.000000} {3.220957 2.158419 2.643513} width 3 style dashed
graphics top line {0.881755 2.158419 1.213546} {3.220957 2.158419 2.643513} width 3 style dashed
graphics top line {2.339201 0.000000 4.073479} {3.220957 2.158419 2.643513} width 3 style dashed


