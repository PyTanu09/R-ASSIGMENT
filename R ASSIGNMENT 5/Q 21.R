##21. Function to dynamically read and plot user-selected file

plot_my_data <- function() {
  file <- file.choose()
  data <- read.csv(file)
  ggplot(data, aes(x = data[[1]], y = data[[2]])) + geom_point()
}
plot_my_data()

