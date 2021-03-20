testlist <- list(data = structure(0, .Dim = c(1L, 1L)), w = structure(c(4.94065645841247e-324,  NaN), .Dim = 1:2))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)