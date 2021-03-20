testlist <- list(metric = 0L, vec = NULL, vec = NULL, w_vec = structure(0, .Dim = c(1L,  1L)), y_vec = structure(c(6.76849875737287e-317, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 2L)))
result <- do.call(UniIsoRegression:::reg_2d,testlist)
str(result)