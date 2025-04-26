##14. Customized colors for different categories

ggplot(data, aes(x = var1, y = var2, color = category)) +
  geom_point() +
  scale_color_manual(values = c("A" = "blue", "B" = "green", "C" = "orange"))

