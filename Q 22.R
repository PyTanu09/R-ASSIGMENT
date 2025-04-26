##22. Data frame recycling behavior

df <- data.frame(A = 1:4, B = c("X", "Y"))
# B will be recycled: X, Y, X, Y
print(df)
