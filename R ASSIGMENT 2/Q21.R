# 21. Compute the operation: 3 * ([2 5; 3 7] - [5 10; 15 20])
A <- matrix(c(2, 5, 3, 7), nrow = 2, byrow = TRUE)
B <- matrix(c(5, 10, 15, 20), nrow = 2, byrow = TRUE)
result_21 <- 3 * (A - B)
result_21
