##12. Save plot as PDF

pdf("plot.pdf")
ggplot(df, aes(x, y)) + geom_point()
dev.off()
