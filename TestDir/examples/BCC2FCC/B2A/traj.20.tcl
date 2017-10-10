
mol new traj.20.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.331914 0.000000 1.421977} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.874468 2.153787 -1.421977} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.637839} width 3 style solid
graphics top color 0
graphics top line {2.331914 0.000000 1.421977} {3.206382 2.153787 0.000000} width 3 style dashed
graphics top line {0.874468 2.153787 -1.421977} {3.206382 2.153787 0.000000} width 3 style dashed
graphics top line {0.874468 2.153787 -1.421977} {0.874468 2.153787 1.215863} width 3 style dashed
graphics top line {0.000000 0.000000 2.637839} {0.874468 2.153787 1.215863} width 3 style dashed
graphics top line {2.331914 0.000000 1.421977} {2.331914 0.000000 4.059816} width 3 style dashed
graphics top line {0.000000 0.000000 2.637839} {2.331914 0.000000 4.059816} width 3 style dashed
graphics top line {3.206382 2.153787 0.000000} {3.206382 2.153787 2.637839} width 3 style dashed
graphics top line {0.874468 2.153787 1.215863} {3.206382 2.153787 2.637839} width 3 style dashed
graphics top line {2.331914 0.000000 4.059816} {3.206382 2.153787 2.637839} width 3 style dashed


