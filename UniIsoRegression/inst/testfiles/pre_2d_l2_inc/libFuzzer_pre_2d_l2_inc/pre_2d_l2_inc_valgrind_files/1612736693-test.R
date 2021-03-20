testlist <- list(data = structure(0, .Dim = c(1L, 1L)), w = structure(c(7.291118692267e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 8L)))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)