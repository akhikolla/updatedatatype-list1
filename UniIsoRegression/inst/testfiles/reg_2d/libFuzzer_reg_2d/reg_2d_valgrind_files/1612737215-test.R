testlist <- list(metric = 0L, vec = NULL, vec = NULL, w_vec = structure(c(0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(7L, 7L)), y_vec = structure(-Inf, .Dim = c(1L,  1L)))
result <- do.call(UniIsoRegression:::reg_2d,testlist)
str(result)