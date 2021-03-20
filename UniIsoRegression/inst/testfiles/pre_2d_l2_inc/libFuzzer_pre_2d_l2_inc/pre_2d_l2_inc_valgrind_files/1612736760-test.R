testlist <- list(data = structure(0, .Dim = c(1L, 1L)), w = structure(c(4.42066455104948e-305,  7.2911220195564e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = c(6L, 6L)))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)