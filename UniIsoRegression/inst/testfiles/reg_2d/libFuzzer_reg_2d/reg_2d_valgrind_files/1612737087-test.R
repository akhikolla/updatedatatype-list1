testlist <- list(metric = 0L, vec = NULL, vec = NULL, w_vec = structure(0, .Dim = c(1L,  1L)), y_vec = structure(c(8.88364043446433e-227, 0, 0, 0, 0), .Dim = c(5L,  1L)))
result <- do.call(UniIsoRegression:::reg_2d,testlist)
str(result)