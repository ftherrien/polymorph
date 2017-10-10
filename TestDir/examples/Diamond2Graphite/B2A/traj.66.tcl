
mol new traj.66.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.487712 -0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.815100 2.269307 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 5.694105} width 3 style solid
graphics top color 0
graphics top line {2.487712 -0.000000 0.000000} {1.672612 2.269307 0.000000} width 3 style dashed
graphics top line {-0.815100 2.269307 0.000000} {1.672612 2.269307 0.000000} width 3 style dashed
graphics top line {-0.815100 2.269307 0.000000} {-0.815100 2.269307 5.694105} width 3 style dashed
graphics top line {-0.000000 0.000000 5.694105} {-0.815100 2.269307 5.694105} width 3 style dashed
graphics top line {2.487712 -0.000000 0.000000} {2.487712 -0.000000 5.694105} width 3 style dashed
graphics top line {-0.000000 0.000000 5.694105} {2.487712 -0.000000 5.694105} width 3 style dashed
graphics top line {1.672612 2.269307 0.000000} {1.672612 2.269307 5.694105} width 3 style dashed
graphics top line {-0.815100 2.269307 5.694105} {1.672612 2.269307 5.694105} width 3 style dashed
graphics top line {2.487712 -0.000000 5.694105} {1.672612 2.269307 5.694105} width 3 style dashed


