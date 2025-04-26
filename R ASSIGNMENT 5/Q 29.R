##29. Custom ggplot2 theme

theme_custom <- theme(
  panel.background = element_rect(fill = "lightgray"),
  panel.grid.major = element_line(color = "white"),
  axis.text = element_text(size = 12),
  plot.title = element_text(face = "bold")
)
ggplot(df, aes(x, y)) + geom_point() + theme_custom

