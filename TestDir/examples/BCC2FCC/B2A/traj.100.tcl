
mol new traj.100.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.914893 0.000000 2.061140} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.457446 2.524371 -2.061140} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.091711} width 3 style solid
graphics top color 0
graphics top line {2.914893 0.000000 2.061140} {4.372339 2.524371 0.000000} width 3 style dashed
graphics top line {1.457446 2.524371 -2.061140} {4.372339 2.524371 0.000000} width 3 style dashed
graphics top line {1.457446 2.524371 -2.061140} {1.457446 2.524371 1.030570} width 3 style dashed
graphics top line {-0.000000 0.000000 3.091711} {1.457446 2.524371 1.030570} width 3 style dashed
graphics top line {2.914893 0.000000 2.061140} {2.914893 0.000000 5.152851} width 3 style dashed
graphics top line {-0.000000 0.000000 3.091711} {2.914893 0.000000 5.152851} width 3 style dashed
graphics top line {4.372339 2.524371 0.000000} {4.372339 2.524371 3.091711} width 3 style dashed
graphics top line {1.457446 2.524371 1.030570} {4.372339 2.524371 3.091711} width 3 style dashed
graphics top line {2.914893 0.000000 5.152851} {4.372339 2.524371 3.091711} width 3 style dashed


