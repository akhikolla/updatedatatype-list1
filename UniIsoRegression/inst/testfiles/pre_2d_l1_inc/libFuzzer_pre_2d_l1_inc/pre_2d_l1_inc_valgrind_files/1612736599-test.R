testlist <- list(data = structure(0, .Dim = c(1L, 1L)), w = structure(c(NaN,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  9L)))
result <- do.call(UniIsoRegression:::pre_2d_l1_inc,testlist)
str(result)