##4. Creating and Comparing 3×4 Matrices


logical_matrix <- matrix(c(TRUE, FALSE, TRUE, FALSE, TRUE, FALSE, TRUE, FALSE, TRUE, FALSE, TRUE, FALSE), nrow=3, ncol=4)
print(logical_matrix)

numeric_matrix <- matrix(1:12, nrow=3, ncol=4)
comparison <- logical_matrix == numeric_matrix
print(comparison)

