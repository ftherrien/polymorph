
mol new traj.1.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.112348 0.000000 0.025085} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-4.097865 4.109863 -4.119069} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.119069} width 3 style solid
graphics top color 0
graphics top line {4.112348 0.000000 0.025085} {0.014483 4.109863 -4.093985} width 3 style dashed
graphics top line {-4.097865 4.109863 -4.119069} {0.014483 4.109863 -4.093985} width 3 style dashed
graphics top line {-4.097865 4.109863 -4.119069} {-4.097865 4.109863 0.000000} width 3 style dashed
graphics top line {-0.000000 0.000000 4.119069} {-4.097865 4.109863 0.000000} width 3 style dashed
graphics top line {4.112348 0.000000 0.025085} {4.112348 0.000000 4.144154} width 3 style dashed
graphics top line {-0.000000 0.000000 4.119069} {4.112348 0.000000 4.144154} width 3 style dashed
graphics top line {0.014483 4.109863 -4.093985} {0.014483 4.109863 0.025085} width 3 style dashed
graphics top line {-4.097865 4.109863 0.000000} {0.014483 4.109863 0.025085} width 3 style dashed
graphics top line {4.112348 0.000000 4.144154} {0.014483 4.109863 0.025085} width 3 style dashed


