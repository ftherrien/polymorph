
mol new traj.55.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.528523 -0.372660 1.496758} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.037029 2.880794 2.993517} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 2.993517} width 3 style solid
graphics top color 0
graphics top line {2.528523 -0.372660 1.496758} {0.491494 2.508134 4.490275} width 3 style dashed
graphics top line {-2.037029 2.880794 2.993517} {0.491494 2.508134 4.490275} width 3 style dashed
graphics top line {-2.037029 2.880794 2.993517} {-2.037029 2.880794 5.987033} width 3 style dashed
graphics top line {-0.000000 0.000000 2.993517} {-2.037029 2.880794 5.987033} width 3 style dashed
graphics top line {2.528523 -0.372660 1.496758} {2.528523 -0.372660 4.490275} width 3 style dashed
graphics top line {-0.000000 0.000000 2.993517} {2.528523 -0.372660 4.490275} width 3 style dashed
graphics top line {0.491494 2.508134 4.490275} {0.491494 2.508134 7.483792} width 3 style dashed
graphics top line {-2.037029 2.880794 5.987033} {0.491494 2.508134 7.483792} width 3 style dashed
graphics top line {2.528523 -0.372660 4.490275} {0.491494 2.508134 7.483792} width 3 style dashed


