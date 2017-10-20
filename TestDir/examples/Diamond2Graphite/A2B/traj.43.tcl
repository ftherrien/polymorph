
mol new traj.43.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.446230 0.000000 0.313068} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.175918 2.144142 -1.565342} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 5.748710} width 3 style solid
graphics top color 0
graphics top line {2.446230 0.000000 0.313068} {3.622149 2.144142 -1.252273} width 3 style dashed
graphics top line {1.175918 2.144142 -1.565342} {3.622149 2.144142 -1.252273} width 3 style dashed
graphics top line {1.175918 2.144142 -1.565342} {1.175918 2.144142 4.183368} width 3 style dashed
graphics top line {0.000000 -0.000000 5.748710} {1.175918 2.144142 4.183368} width 3 style dashed
graphics top line {2.446230 0.000000 0.313068} {2.446230 -0.000000 6.061778} width 3 style dashed
graphics top line {0.000000 -0.000000 5.748710} {2.446230 -0.000000 6.061778} width 3 style dashed
graphics top line {3.622149 2.144142 -1.252273} {3.622149 2.144142 4.496437} width 3 style dashed
graphics top line {1.175918 2.144142 4.183368} {3.622149 2.144142 4.496437} width 3 style dashed
graphics top line {2.446230 -0.000000 6.061778} {3.622149 2.144142 4.496437} width 3 style dashed


