##15. Add annotations (text and arrows)

ggplot(df, aes(x, y)) +
  geom_point() +
  annotate("text", x = 5, y = 0, label = "Mid Point", color = "red") +
  annotate("segment", x = 5, xend = 5, y = -1, yend = 0, arrow = arrow())

