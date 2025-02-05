# 24. Construct a 3D array with 4 layers, each a 3x3 matrix filled with random numbers 1-9
set.seed(42)  # For reproducibility
array_24 <- array(sample(1:9, 3 * 3 * 4, replace = TRUE), dim = c(3, 3, 4))

# Extract the first-row elements of the third column across all layers
extracted_vector <- array_24[1, 3, ]
extracted_vector
