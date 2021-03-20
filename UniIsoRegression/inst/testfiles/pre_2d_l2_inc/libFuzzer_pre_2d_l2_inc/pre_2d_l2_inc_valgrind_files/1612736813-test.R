testlist <- list(data = structure(0, .Dim = c(1L, 1L)), w = structure(0, .Dim = c(1L,  1L)))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)