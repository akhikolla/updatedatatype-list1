testlist <- list(data = structure(0, .Dim = c(1L, 1L)), w = structure(c(-3.58466276206719e+183,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(4L, 6L)))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)