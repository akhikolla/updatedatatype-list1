testlist <- list(metric = 0L, vec = NULL, vec = NULL, w_vec = structure(0, .Dim = c(1L,  1L)), y_vec = structure(c(5.33459992450458e+88, NaN), .Dim = 1:2))
result <- do.call(UniIsoRegression:::reg_2d,testlist)
str(result)