testlist <- list(data = structure(c(-1.53732818170537e+173, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 4L)), w = structure(-Inf, .Dim = c(1L,  1L)))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)