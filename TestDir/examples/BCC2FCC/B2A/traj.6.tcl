
mol new traj.6.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.229893 0.000000 1.310123} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.772447 2.088934 -1.310123} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.558412} width 3 style solid
graphics top color 0
graphics top line {2.229893 0.000000 1.310123} {3.002340 2.088934 0.000000} width 3 style dashed
graphics top line {0.772447 2.088934 -1.310123} {3.002340 2.088934 0.000000} width 3 style dashed
graphics top line {0.772447 2.088934 -1.310123} {0.772447 2.088934 1.248289} width 3 style dashed
graphics top line {0.000000 0.000000 2.558412} {0.772447 2.088934 1.248289} width 3 style dashed
graphics top line {2.229893 0.000000 1.310123} {2.229893 0.000000 3.868534} width 3 style dashed
graphics top line {0.000000 0.000000 2.558412} {2.229893 0.000000 3.868534} width 3 style dashed
graphics top line {3.002340 2.088934 0.000000} {3.002340 2.088934 2.558412} width 3 style dashed
graphics top line {0.772447 2.088934 1.248289} {3.002340 2.088934 2.558412} width 3 style dashed
graphics top line {2.229893 0.000000 3.868534} {3.002340 2.088934 2.558412} width 3 style dashed


