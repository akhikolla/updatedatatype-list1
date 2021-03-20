testlist <- list(data = structure(0, .Dim = c(1L, 1L)), w = structure(c(9.03327071740895e+194,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 6L)))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)