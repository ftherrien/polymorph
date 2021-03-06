
mol new traj.16.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.918104 0.000000 4.616535} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.083562 2.561752 -0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.616535} width 3 style solid
graphics top color 0
graphics top line {2.918104 0.000000 4.616535} {4.001665 2.561752 4.616535} width 3 style dashed
graphics top line {1.083562 2.561752 -0.000000} {4.001665 2.561752 4.616535} width 3 style dashed
graphics top line {1.083562 2.561752 -0.000000} {1.083562 2.561752 4.616535} width 3 style dashed
graphics top line {0.000000 0.000000 4.616535} {1.083562 2.561752 4.616535} width 3 style dashed
graphics top line {2.918104 0.000000 4.616535} {2.918104 0.000000 9.233071} width 3 style dashed
graphics top line {0.000000 0.000000 4.616535} {2.918104 0.000000 9.233071} width 3 style dashed
graphics top line {4.001665 2.561752 4.616535} {4.001665 2.561752 9.233071} width 3 style dashed
graphics top line {1.083562 2.561752 4.616535} {4.001665 2.561752 9.233071} width 3 style dashed
graphics top line {2.918104 0.000000 9.233071} {4.001665 2.561752 9.233071} width 3 style dashed


