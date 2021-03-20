testlist <- list(data = structure(0, .Dim = c(1L, 1L)), w = structure(c(2.25252634257577e-23,  -2.19978228177625e+183, 2.25252634257577e-23, 2.25252634257577e-23,  NaN, 2.25252634257577e-23, 2.25252634257577e-23, Inf, 2.25252634257577e-23,  2.25252634257577e-23, 2.25252634257577e-23, NaN), .Dim = c(2L,  6L)))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)