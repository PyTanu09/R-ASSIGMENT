##28. Function to save plots as JPEG and PDF

save_plots <- function(plot, name) {
  ggsave(paste0(name, ".jpg"), plot)
  ggsave(paste0(name, ".pdf"), plot)
}
p <- ggplot(df, aes(x, y)) + geom_point()
save_plots(p, "myplot")

