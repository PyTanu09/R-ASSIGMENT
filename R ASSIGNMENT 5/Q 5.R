##5. Add titles and axis labels

ggplot(df, aes(x, y)) +
  geom_line() +
  labs(title = "My Line Plot", x = "X-Axis", y = "Y-Axis")

