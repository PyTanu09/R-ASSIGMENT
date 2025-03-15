##18. Replacing Values Less Than Mean With NA


num_vec <- c(5, 10, 15, 20, 25)
mean_value <- mean(num_vec)
new_vec <- ifelse(num_vec < mean_value, NA, num_vec)
print(mean_value)
print(new_vec)
