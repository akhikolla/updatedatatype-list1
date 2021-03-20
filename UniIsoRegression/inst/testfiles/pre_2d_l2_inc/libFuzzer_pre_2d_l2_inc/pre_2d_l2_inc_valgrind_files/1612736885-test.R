testlist <- list(data = structure(c(NaN, Inf, 1.94275011060757e-318, 8.81358713323389e-30 ), .Dim = c(2L, 2L)), w = structure(NaN, .Dim = c(1L, 1L)))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)