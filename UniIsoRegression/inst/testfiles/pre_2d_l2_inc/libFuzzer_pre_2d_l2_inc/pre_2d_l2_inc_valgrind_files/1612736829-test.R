testlist <- list(data = structure(0, .Dim = c(1L, 1L)), w = structure(c(1.41783066891109e-308,  4.6690607364768e+226, 7.06327445644526e-304, 0, 0, 0, 0), .Dim = c(7L,  1L)))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)