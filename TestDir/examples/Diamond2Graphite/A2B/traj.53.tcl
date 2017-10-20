
mol new traj.53.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.440702 0.000000 0.385875} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.162178 2.145319 -1.929375} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 5.506550} width 3 style solid
graphics top color 0
graphics top line {2.440702 0.000000 0.385875} {3.602881 2.145319 -1.543500} width 3 style dashed
graphics top line {1.162178 2.145319 -1.929375} {3.602881 2.145319 -1.543500} width 3 style dashed
graphics top line {1.162178 2.145319 -1.929375} {1.162178 2.145319 3.577175} width 3 style dashed
graphics top line {0.000000 -0.000000 5.506550} {1.162178 2.145319 3.577175} width 3 style dashed
graphics top line {2.440702 0.000000 0.385875} {2.440702 -0.000000 5.892425} width 3 style dashed
graphics top line {0.000000 -0.000000 5.506550} {2.440702 -0.000000 5.892425} width 3 style dashed
graphics top line {3.602881 2.145319 -1.543500} {3.602881 2.145319 3.963050} width 3 style dashed
graphics top line {1.162178 2.145319 3.577175} {3.602881 2.145319 3.963050} width 3 style dashed
graphics top line {2.440702 -0.000000 5.892425} {3.602881 2.145319 3.963050} width 3 style dashed


