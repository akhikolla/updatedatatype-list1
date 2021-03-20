testlist <- list(data = structure(0, .Dim = c(1L, 1L)), w = structure(c(1.87744945419674e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(7L, 7L)))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)