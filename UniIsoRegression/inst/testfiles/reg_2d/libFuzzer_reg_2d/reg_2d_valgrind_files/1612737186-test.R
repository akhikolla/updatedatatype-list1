testlist <- list(metric = 0L, vec = NULL, vec = NULL, w_vec = structure(0, .Dim = c(1L,  1L)), y_vec = structure(c(4.16249483185979e-258, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(10L, 1L)))
result <- do.call(UniIsoRegression:::reg_2d,testlist)
str(result)