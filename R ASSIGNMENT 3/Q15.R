##15. Categorizing Numeric Data Using cut()


num_vec <- c(5, 15, 25, 35, 45, 55)
categories <- cut(num_vec, breaks = c(-Inf, 20, 40, Inf), labels = c("Low", "Medium", "High"))
print(categories)
