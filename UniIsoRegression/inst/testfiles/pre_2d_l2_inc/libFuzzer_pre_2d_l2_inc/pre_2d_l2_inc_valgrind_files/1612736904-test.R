testlist <- list(data = structure(c(7.29112894575066e-304, 0, 0, 0, 0, 0,  0), .Dim = c(7L, 1L)), w = structure(NaN, .Dim = c(1L, 1L)))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)