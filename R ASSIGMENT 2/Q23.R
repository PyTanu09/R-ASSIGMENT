# 23. Confirm that B-1 - B - I3 provides a 3x3 matrix of zeros
B_matrix <- matrix(c(1, 0, 0, 0, 2, 0, 0, 0, -2), nrow = 3, byrow = TRUE)
I3 <- diag(3)
B_inv <- solve(B_matrix)  # Compute inverse
check_23 <- B_inv - B_matrix - I3
check_23  # Should be a zero matrix

