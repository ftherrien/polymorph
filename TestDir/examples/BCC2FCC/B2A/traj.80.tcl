
mol new traj.80.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.769148 0.000000 1.901349} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.311702 2.431725 -1.901349} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.978243} width 3 style solid
graphics top color 0
graphics top line {2.769148 0.000000 1.901349} {4.080850 2.431725 0.000000} width 3 style dashed
graphics top line {1.311702 2.431725 -1.901349} {4.080850 2.431725 0.000000} width 3 style dashed
graphics top line {1.311702 2.431725 -1.901349} {1.311702 2.431725 1.076893} width 3 style dashed
graphics top line {0.000000 0.000000 2.978243} {1.311702 2.431725 1.076893} width 3 style dashed
graphics top line {2.769148 0.000000 1.901349} {2.769148 0.000000 4.879592} width 3 style dashed
graphics top line {0.000000 0.000000 2.978243} {2.769148 0.000000 4.879592} width 3 style dashed
graphics top line {4.080850 2.431725 0.000000} {4.080850 2.431725 2.978243} width 3 style dashed
graphics top line {1.311702 2.431725 1.076893} {4.080850 2.431725 2.978243} width 3 style dashed
graphics top line {2.769148 0.000000 4.879592} {4.080850 2.431725 2.978243} width 3 style dashed


