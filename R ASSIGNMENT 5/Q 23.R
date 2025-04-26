##23. Customized legend using manual scales

ggplot(data, aes(x = var1, y = var2, color = category)) +
  geom_point() +
  scale_color_manual(name = "Category",
  values = c("A" = "red", "B" = "blue", "C" = "green"),
  labels = c("Group A", "Group B", "Group C"))

