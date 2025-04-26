##16. Explicit x and y axis limits

ggplot(df, aes(x, y)) +
  geom_point() +
  xlim(0, 15) +
  ylim(-5, 5)

