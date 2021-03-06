
mol new traj.85.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.805584 0.000000 1.941297} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.348138 2.454887 -1.941297} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 3.006610} width 3 style solid
graphics top color 0
graphics top line {2.805584 0.000000 1.941297} {4.153722 2.454887 0.000000} width 3 style dashed
graphics top line {1.348138 2.454887 -1.941297} {4.153722 2.454887 0.000000} width 3 style dashed
graphics top line {1.348138 2.454887 -1.941297} {1.348138 2.454887 1.065313} width 3 style dashed
graphics top line {0.000000 0.000000 3.006610} {1.348138 2.454887 1.065313} width 3 style dashed
graphics top line {2.805584 0.000000 1.941297} {2.805584 0.000000 4.947907} width 3 style dashed
graphics top line {0.000000 0.000000 3.006610} {2.805584 0.000000 4.947907} width 3 style dashed
graphics top line {4.153722 2.454887 0.000000} {4.153722 2.454887 3.006610} width 3 style dashed
graphics top line {1.348138 2.454887 1.065313} {4.153722 2.454887 3.006610} width 3 style dashed
graphics top line {2.805584 0.000000 4.947907} {4.153722 2.454887 3.006610} width 3 style dashed


