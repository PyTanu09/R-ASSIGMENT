##30. Logical vector-based subsetting and plotting

library(ggplot2)
df$AgeGroup <- ifelse(df$Age > 26, "Old", "Young")
ggplot(df, aes(x = Name, fill = AgeGroup)) + geom_bar()

