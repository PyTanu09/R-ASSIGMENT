##24. Handle missing values

data <- read.csv("file.csv", na.strings = c("", "NA"))
data <- na.omit(data)  # or use tidyr::drop_na()

