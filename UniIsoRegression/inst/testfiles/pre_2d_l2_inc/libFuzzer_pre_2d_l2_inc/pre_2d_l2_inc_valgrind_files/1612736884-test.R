testlist <- list(data = structure(0, .Dim = c(1L, 1L)), w = structure(c(NaN,  4.94065645841247e-324, 1.62599005019685e-260, 0), .Dim = c(2L,  2L)))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)