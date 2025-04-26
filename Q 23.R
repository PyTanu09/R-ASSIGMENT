##23. Create data frame without recycling

# Use I() to inhibit recycling
df <- data.frame(A = I(list(1:3, 4:6)))
print(df)
