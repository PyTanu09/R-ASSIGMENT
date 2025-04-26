##4. Create a line plot using ggplot() and geom_line()

df <- data.frame(x = 1:10, y = cumsum(rnorm(10)))
ggplot(df, aes(x = x, y = y)) + geom_line()

