##26. Complex ggplot with multiple geoms + theme

ggplot(df, aes(x, y)) +
geom_point(color = "darkblue") +
geom_smooth(method = "lm", se = FALSE) +
theme_minimal() +
labs(title = "Complex Plot", x = "X", y = "Y")

