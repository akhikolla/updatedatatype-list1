testlist <- list(data = structure(0, .Dim = c(1L, 1L)), w = structure(c(NaN,  8.84712759434474e-258, 1.390671161567e-309, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = 7:8))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)