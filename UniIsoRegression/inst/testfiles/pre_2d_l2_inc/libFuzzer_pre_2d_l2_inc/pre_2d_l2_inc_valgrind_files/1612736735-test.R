testlist <- list(data = structure(0, .Dim = c(1L, 1L)), w = structure(c(4.7783075461641e-299,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L,  5L)))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)