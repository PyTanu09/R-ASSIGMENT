##28. Subset data by index and add factor column

df_subset <- df[1:2, ]
print(df_subset)
df_subset$Group <- factor(c("A", "B"))
print(df_subset$Group)

