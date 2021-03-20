testlist <- list(data = structure(0, .Dim = c(1L, 1L)), w = structure(c(48.625,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  3L)))
result <- do.call(UniIsoRegression:::pre_2d_l1_inc,testlist)
str(result)