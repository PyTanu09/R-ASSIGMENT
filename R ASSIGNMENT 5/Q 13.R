##13. Add horizontal and vertical reference lines

ggplot(df, aes(x, y)) +
  geom_point() +
  geom_hline(yintercept = mean(df$y), color = "blue") +
  geom_vline(xintercept = mean(df$x), color = "red")

