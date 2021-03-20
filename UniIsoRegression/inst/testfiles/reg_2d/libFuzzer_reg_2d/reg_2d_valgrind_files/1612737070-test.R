testlist <- list(metric = 0L, vec = NULL, vec = NULL, w_vec = structure(0, .Dim = c(1L,  1L)), y_vec = structure(c(2.48104025832402e-265, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = 3:4))
result <- do.call(UniIsoRegression:::reg_2d,testlist)
str(result)