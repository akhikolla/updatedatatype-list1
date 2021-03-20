testlist <- list(data = structure(c(7.2911220195564e-304, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = 3:4), w = structure(NaN, .Dim = c(1L,  1L)))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)