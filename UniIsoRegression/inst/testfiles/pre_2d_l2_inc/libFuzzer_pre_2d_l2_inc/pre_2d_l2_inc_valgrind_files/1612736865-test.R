testlist <- list(data = structure(c(2.25252634257577e-23, NaN, 2.25252634257577e-23,  2.25252634257577e-23, 2.25252634257577e-23, 2.25252634257577e-23,  2.25252634257577e-23, NA, 2.25252634257577e-23, 2.25252634257577e-23,  NaN, NaN), .Dim = c(2L, 6L)), w = structure(0, .Dim = c(1L, 1L )))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)