##17. Highlight subsets with logical conditions

ggplot(df, aes(x, y, color = y > 0)) +
  geom_point()

