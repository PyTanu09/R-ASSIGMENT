##29. Function to add factor column based on numeric

df$AgeGroup <- factor(ifelse(df$Age > 26, "Old", "Young"))
print(df$AgeGroup)
