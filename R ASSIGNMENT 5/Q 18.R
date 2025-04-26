##18. Add legend manually

ggplot(df, aes(x, y)) +
  geom_point(aes(color = y > 0)) +
  scale_color_manual(values = c("TRUE" = "green", "FALSE" = "red"),
                     labels = c("Positive", "Negative"),
                     name = "Value Type")

