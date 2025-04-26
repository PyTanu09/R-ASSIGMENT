##3. Save your plot as a JPEG file using R

jpeg("myplot.jpg")
qplot(x = 1:10, y = rnorm(10))
dev.off()
