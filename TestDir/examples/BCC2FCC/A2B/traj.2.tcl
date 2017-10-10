
mol new traj.2.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.331628 0.000000 1.644149} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.159956 2.021948 -1.644149} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.476371} width 3 style solid
graphics top color 0
graphics top line {2.331628 0.000000 1.644149} {3.491584 2.021948 0.000000} width 3 style dashed
graphics top line {1.159956 2.021948 -1.644149} {3.491584 2.021948 0.000000} width 3 style dashed
graphics top line {1.159956 2.021948 -1.644149} {1.159956 2.021948 0.832222} width 3 style dashed
graphics top line {0.000000 0.000000 2.476371} {1.159956 2.021948 0.832222} width 3 style dashed
graphics top line {2.331628 0.000000 1.644149} {2.331628 0.000000 4.120520} width 3 style dashed
graphics top line {0.000000 0.000000 2.476371} {2.331628 0.000000 4.120520} width 3 style dashed
graphics top line {3.491584 2.021948 0.000000} {3.491584 2.021948 2.476371} width 3 style dashed
graphics top line {1.159956 2.021948 0.832222} {3.491584 2.021948 2.476371} width 3 style dashed
graphics top line {2.331628 0.000000 4.120520} {3.491584 2.021948 2.476371} width 3 style dashed


