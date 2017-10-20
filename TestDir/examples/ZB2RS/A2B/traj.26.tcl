
mol new traj.26.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.430341 -0.612819 2.268721} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.197998 3.108439 2.122866} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.927724} width 3 style solid
graphics top color 0
graphics top line {2.430341 -0.612819 2.268721} {0.232343 2.495620 4.391587} width 3 style dashed
graphics top line {-2.197998 3.108439 2.122866} {0.232343 2.495620 4.391587} width 3 style dashed
graphics top line {-2.197998 3.108439 2.122866} {-2.197998 3.108439 5.050591} width 3 style dashed
graphics top line {0.000000 0.000000 2.927724} {-2.197998 3.108439 5.050591} width 3 style dashed
graphics top line {2.430341 -0.612819 2.268721} {2.430341 -0.612819 5.196445} width 3 style dashed
graphics top line {0.000000 0.000000 2.927724} {2.430341 -0.612819 5.196445} width 3 style dashed
graphics top line {0.232343 2.495620 4.391587} {0.232343 2.495620 7.319311} width 3 style dashed
graphics top line {-2.197998 3.108439 5.050591} {0.232343 2.495620 7.319311} width 3 style dashed
graphics top line {2.430341 -0.612819 5.196445} {0.232343 2.495620 7.319311} width 3 style dashed


