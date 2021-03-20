testlist <- list(metric = 0L, vec = NULL, vec = NULL, w_vec = structure(0, .Dim = c(1L,  1L)), y_vec = structure(c(1.05948501267957e-255, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 6L)))
result <- do.call(UniIsoRegression:::reg_2d,testlist)
str(result)