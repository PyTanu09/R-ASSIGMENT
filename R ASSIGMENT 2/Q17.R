# 17. Sort the first column of the matrix from (15.) in descending order.
mat_17 <- mat_15
mat_17[, 1] <- sort(mat_15[, 1], decreasing = TRUE)
mat_17
