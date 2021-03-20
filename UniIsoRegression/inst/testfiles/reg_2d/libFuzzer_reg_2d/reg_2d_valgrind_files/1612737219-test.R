testlist <- list(metric = 0L, vec = NULL, vec = NULL, w_vec = structure(c(0,  0, 0, 0, 0, 0, 3.8043054729776e-322), .Dim = c(1L, 7L)), y_vec = structure(NA_real_, .Dim = c(1L,  1L)))
result <- do.call(UniIsoRegression:::reg_2d,testlist)
str(result)