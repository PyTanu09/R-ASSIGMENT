##13. Creating and Ordering Factor for Months


months <- factor(c("Jan", "Mar", "Feb", "Apr", "May", "Dec", "Nov"), levels = c("Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"), ordered = TRUE)
print(months)
