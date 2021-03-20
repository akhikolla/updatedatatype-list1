testlist <- list(data = structure(0, .Dim = c(1L, 1L)), w = structure(c(4.77773098530402e-299,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)