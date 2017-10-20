
mol new traj.29.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.440497 -0.587975 2.364992} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.181346 3.084889 2.036804} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.934531} width 3 style solid
graphics top color 0
graphics top line {2.440497 -0.587975 2.364992} {0.259151 2.496915 4.401796} width 3 style dashed
graphics top line {-2.181346 3.084889 2.036804} {0.259151 2.496915 4.401796} width 3 style dashed
graphics top line {-2.181346 3.084889 2.036804} {-2.181346 3.084889 4.971335} width 3 style dashed
graphics top line {0.000000 0.000000 2.934531} {-2.181346 3.084889 4.971335} width 3 style dashed
graphics top line {2.440497 -0.587975 2.364992} {2.440497 -0.587975 5.299522} width 3 style dashed
graphics top line {0.000000 0.000000 2.934531} {2.440497 -0.587975 5.299522} width 3 style dashed
graphics top line {0.259151 2.496915 4.401796} {0.259151 2.496915 7.336327} width 3 style dashed
graphics top line {-2.181346 3.084889 4.971335} {0.259151 2.496915 7.336327} width 3 style dashed
graphics top line {2.440497 -0.587975 5.299522} {0.259151 2.496915 7.336327} width 3 style dashed


