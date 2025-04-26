##30. Use ifelse() for new variable and plot

data$new_var <- ifelse(data$x_var > 5, "Above", "Below")
ggplot(data, aes(x = x_var, y = y_var, color = new_var)) +
  geom_point()
