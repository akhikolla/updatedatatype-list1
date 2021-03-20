testlist <- list(metric = 0L, vec = NULL, vec = NULL, w_vec = structure(c(1.72799369555762e-260,  NaN, 4.94065645841247e-324, 4.94065645841247e-324, 1.72799369555762e-260 ), .Dim = c(1L, 5L)), y_vec = structure(NA_real_, .Dim = c(1L,  1L)))
result <- do.call(UniIsoRegression:::reg_2d,testlist)
str(result)