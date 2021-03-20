testlist <- list(metric = 0L, vec = NULL, vec = NULL, w_vec = structure(0, .Dim = c(1L,  1L)), y_vec = structure(c(1.1125369292536e-308, -Inf, 2.13111373342809e-313 ), .Dim = c(1L, 3L)))
result <- do.call(UniIsoRegression:::reg_2d,testlist)
str(result)