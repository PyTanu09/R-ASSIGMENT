##10. Add a new row

new_row <- data.frame(Name = "Charlie", Age = 28)
df <- rbind(df, new_row)
print(new_row)
print(df)
