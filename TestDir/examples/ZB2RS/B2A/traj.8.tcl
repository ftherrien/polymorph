
mol new traj.8.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.665157 -0.000000 -1.538730} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.954637 2.512734 -1.653479} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.077459} width 3 style solid
graphics top color 0
graphics top line {2.665157 -0.000000 -1.538730} {3.619794 2.512734 -3.192209} width 3 style dashed
graphics top line {0.954637 2.512734 -1.653479} {3.619794 2.512734 -3.192209} width 3 style dashed
graphics top line {0.954637 2.512734 -1.653479} {0.954637 2.512734 1.423979} width 3 style dashed
graphics top line {-0.000000 0.000000 3.077459} {0.954637 2.512734 1.423979} width 3 style dashed
graphics top line {2.665157 -0.000000 -1.538730} {2.665157 -0.000000 1.538729} width 3 style dashed
graphics top line {-0.000000 0.000000 3.077459} {2.665157 -0.000000 1.538729} width 3 style dashed
graphics top line {3.619794 2.512734 -3.192209} {3.619794 2.512734 -0.114750} width 3 style dashed
graphics top line {0.954637 2.512734 1.423979} {3.619794 2.512734 -0.114750} width 3 style dashed
graphics top line {2.665157 -0.000000 1.538729} {3.619794 2.512734 -0.114750} width 3 style dashed


