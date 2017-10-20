
mol new traj.22.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.416798 -0.645944 2.140359} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.220201 3.139838 2.237616} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.918650} width 3 style solid
graphics top color 0
graphics top line {2.416798 -0.645944 2.140359} {0.196598 2.493894 4.377975} width 3 style dashed
graphics top line {-2.220201 3.139838 2.237616} {0.196598 2.493894 4.377975} width 3 style dashed
graphics top line {-2.220201 3.139838 2.237616} {-2.220201 3.139838 5.156266} width 3 style dashed
graphics top line {0.000000 0.000000 2.918650} {-2.220201 3.139838 5.156266} width 3 style dashed
graphics top line {2.416798 -0.645944 2.140359} {2.416798 -0.645944 5.059009} width 3 style dashed
graphics top line {0.000000 0.000000 2.918650} {2.416798 -0.645944 5.059009} width 3 style dashed
graphics top line {0.196598 2.493894 4.377975} {0.196598 2.493894 7.296624} width 3 style dashed
graphics top line {-2.220201 3.139838 5.156266} {0.196598 2.493894 7.296624} width 3 style dashed
graphics top line {2.416798 -0.645944 5.059009} {0.196598 2.493894 7.296624} width 3 style dashed


