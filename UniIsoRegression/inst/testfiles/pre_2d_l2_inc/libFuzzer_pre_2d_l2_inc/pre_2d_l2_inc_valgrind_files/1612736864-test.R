testlist <- list(data = structure(c(2.64640314501893e-260, 2.00000000000011 ), .Dim = 2:1), w = structure(c(NaN, NaN, NaN, 7.2911220195564e-304 ), .Dim = c(2L, 2L)))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)