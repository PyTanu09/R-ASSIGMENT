# 22. Store matrices C and D
C <- matrix(c(1, 2, 3, 4), nrow = 2, byrow = TRUE)
D <- matrix(c(5, 6), nrow = 2, byrow = TRUE)
# Check valid multiplications and compute results
# i. C . D (Matrix multiplication)
valid_i <- FALSE
if (ncol(C) == nrow(D)) {
  result_i <- C %*% D
  valid_i <- TRUE
  print(result_i)
} else {
  "Multiplication C . D is not valid"
}

# ii. CT . D
valid_ii <- FALSE
CT <- t(C)
if (ncol(CT) == nrow(D)) {
  result_ii <- CT %*% D
  valid_ii <- TRUE
  print(result_ii)
} else {
  "Multiplication CT . D is not valid"
}

# iii. DT . (C . CT)
valid_iii <- FALSE
DT <- t(D)
if (valid_i) {
  CCT <- C %*% CT
  if (ncol(DT) == nrow(CCT)) {
    result_iii <- DT %*% CCT
    valid_iii <- TRUE
    print(result_iii)
  } else {
    "Multiplication DT . (C . CT) is not valid"
  }
} else {
  "Cannot compute DT . (C . CT) since C . CT is invalid"
}
