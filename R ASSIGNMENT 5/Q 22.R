##22. Combine geom_point, geom_line, geom_hline

ggplot(df, aes(x, y)) +
  geom_point() +
  geom_line() +
  geom_hline(yintercept = 0, linetype = "dotted")


