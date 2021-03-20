testlist <- list(data = structure(c(-4.94823093356668e+304, 0, 0), .Dim = c(1L,  3L)), w = structure(NaN, .Dim = c(1L, 1L)))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)