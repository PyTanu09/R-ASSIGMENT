##20. Customized line segments with geom_segment()

ggplot(df, aes(x, y)) +
  geom_point() +
  geom_segment(aes(x = 2, y = -1, xend = 8, yend = 1), color = "purple")

