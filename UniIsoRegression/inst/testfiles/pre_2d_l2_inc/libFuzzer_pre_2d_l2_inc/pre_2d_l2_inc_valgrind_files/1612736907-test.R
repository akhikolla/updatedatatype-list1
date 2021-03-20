testlist <- list(data = structure(0, .Dim = c(1L, 1L)), w = structure(c(NaN,  Inf, 4.94065645841247e-324, 4.94065645841247e-324), .Dim = c(2L,  2L)))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)