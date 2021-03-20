testlist <- list(data = structure(0, .Dim = c(1L, 1L)), w = structure(c(2.64617829791807e-260,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 6:7))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)