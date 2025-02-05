# Question 6: Overwrite specific elements with -1/2 of diagonal values of (e)
diag_values <- diag(matrix_2)
matrix_1[4,2] <- matrix_1[1,2] <- matrix_1[4,1] <- -1/2 * mean(diag_values)
matrix_1