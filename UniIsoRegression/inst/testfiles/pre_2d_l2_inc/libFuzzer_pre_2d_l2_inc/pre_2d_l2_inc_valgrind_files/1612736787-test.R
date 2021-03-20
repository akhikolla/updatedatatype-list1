testlist <- list(data = structure(0, .Dim = c(1L, 1L)), w = structure(c(6.53498866676179e-87,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = 6:5))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)