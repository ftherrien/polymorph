
mol new traj.48.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.062144 0.000000 1.348693} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.890471 1.850644 -1.348693} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.266567} width 3 style solid
graphics top color 0
graphics top line {2.062144 0.000000 1.348693} {2.952615 1.850644 0.000000} width 3 style dashed
graphics top line {0.890471 1.850644 -1.348693} {2.952615 1.850644 0.000000} width 3 style dashed
graphics top line {0.890471 1.850644 -1.348693} {0.890471 1.850644 0.917874} width 3 style dashed
graphics top line {0.000000 0.000000 2.266567} {0.890471 1.850644 0.917874} width 3 style dashed
graphics top line {2.062144 0.000000 1.348693} {2.062144 0.000000 3.615259} width 3 style dashed
graphics top line {0.000000 0.000000 2.266567} {2.062144 0.000000 3.615259} width 3 style dashed
graphics top line {2.952615 1.850644 0.000000} {2.952615 1.850644 2.266567} width 3 style dashed
graphics top line {0.890471 1.850644 0.917874} {2.952615 1.850644 2.266567} width 3 style dashed
graphics top line {2.062144 0.000000 3.615259} {2.952615 1.850644 2.266567} width 3 style dashed


