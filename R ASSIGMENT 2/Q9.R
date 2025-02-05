# Question 9: Verify A^(-1) - A - I4 is a zero matrix
A_9 <- diag(c(2,3,5,-1))
A_inv <- solve(A_9)
I4 <- diag(4)
result_9 <- A_inv - A_9 - I4
result_9