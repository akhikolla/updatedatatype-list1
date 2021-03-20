testlist <- list(data = structure(0, .Dim = c(1L, 1L)), w = structure(c(2.11403180551718e-314,  7.2911220195564e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(7L, 9L)))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)