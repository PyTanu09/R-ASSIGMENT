##19. Subset to exclude a column

df[, !names(df) %in% "Age"]
