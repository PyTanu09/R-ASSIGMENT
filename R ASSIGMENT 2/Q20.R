# 20. Replace elements at (2,1), (2,3), (5,1), and (5,3) with the average of the four corner elements.
corner_avg <- mean(c(mat_17[1,1], mat_17[1,3], mat_17[5,1], mat_17[5,3]))
mat_17[c(2, 5), c(1, 3)] <- corner_avg
mat_17          