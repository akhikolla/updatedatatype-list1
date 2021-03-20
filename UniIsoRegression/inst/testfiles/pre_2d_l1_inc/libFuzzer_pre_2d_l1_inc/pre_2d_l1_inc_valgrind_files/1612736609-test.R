testlist <- list(data = structure(0, .Dim = c(1L, 1L)), w = structure(c(9.28373158053241e-315,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 4L)))
result <- do.call(UniIsoRegression:::pre_2d_l1_inc,testlist)
str(result)