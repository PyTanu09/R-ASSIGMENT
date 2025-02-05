# Question 8: Matrix operations for A and B
A <- matrix(c(1,2,7), nrow=3, byrow=FALSE)
B <- matrix(c(3,4,8), nrow=3, byrow=FALSE)
A %*% t(B)  # Compute A . B^T if valid