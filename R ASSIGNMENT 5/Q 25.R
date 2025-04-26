##25. Categorize into groups based on two variables

data$group <- with(data, ifelse(var1 > 10 & var2 > 5, "High", "Low"))
ggplot(data, aes(x = var1, y = var2, color = group)) + geom_point()

