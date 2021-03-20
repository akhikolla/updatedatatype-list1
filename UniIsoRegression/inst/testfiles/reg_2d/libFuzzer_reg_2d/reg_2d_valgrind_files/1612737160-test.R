testlist <- list(metric = 0L, vec = NULL, vec = NULL, w_vec = structure(0, .Dim = c(1L,  1L)), y_vec = structure(NaN, .Dim = c(1L, 1L)))
result <- do.call(UniIsoRegression:::reg_2d,testlist)
str(result)