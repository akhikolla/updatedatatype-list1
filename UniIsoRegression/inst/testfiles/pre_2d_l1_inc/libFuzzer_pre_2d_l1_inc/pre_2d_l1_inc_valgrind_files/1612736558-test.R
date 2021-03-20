testlist <- list(data = structure(0, .Dim = c(1L, 1L)), w = structure(c(2,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(UniIsoRegression:::pre_2d_l1_inc,testlist)
str(result)