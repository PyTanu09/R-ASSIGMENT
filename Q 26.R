##26. Function to return numeric columns

numeric_only <- function(df) {
  df[, sapply(df, is.numeric)]
}
print(numeric_only)

