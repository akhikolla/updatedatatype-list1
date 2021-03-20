testlist <- list(data = structure(0, .Dim = c(1L, 1L)), w = structure(c(5.6935029278151e-222,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:6))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)