testlist <- list(data = structure(c(9.48824641067859e+77, 4.94065645841247e-324,  4.94065645841247e-324, 4.94065645841247e-324, 4.94065645841247e-324,  4.94065645841247e-324), .Dim = 3:2), w = structure(NaN, .Dim = c(1L,  1L)))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)