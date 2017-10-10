
mol new traj.14.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.477293 0.000000 -0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.062100 2.192704 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 6.338749} width 3 style solid
graphics top color 0
graphics top line {2.477293 0.000000 -0.000000} {1.415193 2.192704 0.000000} width 3 style dashed
graphics top line {-1.062100 2.192704 0.000000} {1.415193 2.192704 0.000000} width 3 style dashed
graphics top line {-1.062100 2.192704 0.000000} {-1.062100 2.192704 6.338749} width 3 style dashed
graphics top line {-0.000000 0.000000 6.338749} {-1.062100 2.192704 6.338749} width 3 style dashed
graphics top line {2.477293 0.000000 -0.000000} {2.477293 0.000000 6.338749} width 3 style dashed
graphics top line {-0.000000 0.000000 6.338749} {2.477293 0.000000 6.338749} width 3 style dashed
graphics top line {1.415193 2.192704 0.000000} {1.415193 2.192704 6.338749} width 3 style dashed
graphics top line {-1.062100 2.192704 6.338749} {1.415193 2.192704 6.338749} width 3 style dashed
graphics top line {2.477293 0.000000 6.338749} {1.415193 2.192704 6.338749} width 3 style dashed


