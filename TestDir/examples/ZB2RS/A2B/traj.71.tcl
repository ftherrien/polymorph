
mol new traj.71.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.582693 -0.240159 3.712790} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.948219 2.755198 0.831934} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.029816} width 3 style solid
graphics top color 0
graphics top line {2.582693 -0.240159 3.712790} {0.634474 2.515039 4.544724} width 3 style dashed
graphics top line {-1.948219 2.755198 0.831934} {0.634474 2.515039 4.544724} width 3 style dashed
graphics top line {-1.948219 2.755198 0.831934} {-1.948219 2.755198 3.861750} width 3 style dashed
graphics top line {-0.000000 0.000000 3.029816} {-1.948219 2.755198 3.861750} width 3 style dashed
graphics top line {2.582693 -0.240159 3.712790} {2.582693 -0.240159 6.742605} width 3 style dashed
graphics top line {-0.000000 0.000000 3.029816} {2.582693 -0.240159 6.742605} width 3 style dashed
graphics top line {0.634474 2.515039 4.544724} {0.634474 2.515039 7.574540} width 3 style dashed
graphics top line {-1.948219 2.755198 3.861750} {0.634474 2.515039 7.574540} width 3 style dashed
graphics top line {2.582693 -0.240159 6.742605} {0.634474 2.515039 7.574540} width 3 style dashed


