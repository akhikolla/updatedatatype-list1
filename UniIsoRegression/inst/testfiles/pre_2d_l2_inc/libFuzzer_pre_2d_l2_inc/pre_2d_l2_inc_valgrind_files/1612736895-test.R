testlist <- list(data = structure(c(2.25252634257577e-23, 4.94065645841247e-324,  4.94065645841247e-324, NA), .Dim = c(2L, 2L)), w = structure(c(2.25252634257577e-23,  2.25252634257577e-23, 2.25252634257577e-23, NaN), .Dim = c(2L,  2L)))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)