testlist <- list(metric = 0L, vec = NULL, vec = NULL, w_vec = structure(0, .Dim = c(1L,  1L)), y_vec = structure(c(5.2009443047195e+88, 0), .Dim = 1:2))
result <- do.call(UniIsoRegression:::reg_2d,testlist)
str(result)