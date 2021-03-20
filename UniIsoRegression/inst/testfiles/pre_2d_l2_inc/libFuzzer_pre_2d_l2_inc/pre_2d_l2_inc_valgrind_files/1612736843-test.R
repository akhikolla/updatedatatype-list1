testlist <- list(data = structure(c(1.36707385270087e+306, 7.55600143101546e+78,  Inf, 7.29111862404483e-304, 1.36707385270087e+306, 3.64555927143925e-304 ), .Dim = c(1L, 6L)), w = structure(NaN, .Dim = c(1L, 1L)))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)