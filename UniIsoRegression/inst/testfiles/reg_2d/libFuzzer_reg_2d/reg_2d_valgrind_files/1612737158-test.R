testlist <- list(metric = 168492810L, vec = NULL, vec = NULL, w_vec = structure(0, .Dim = c(1L,  1L)), y_vec = structure(0, .Dim = c(1L, 1L)))
result <- do.call(UniIsoRegression:::reg_2d,testlist)
str(result)