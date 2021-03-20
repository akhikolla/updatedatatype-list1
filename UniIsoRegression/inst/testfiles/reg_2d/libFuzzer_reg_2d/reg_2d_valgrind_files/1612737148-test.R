testlist <- list(metric = 0L, vec = NULL, vec = NULL, w_vec = structure(c(0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  3L)), y_vec = structure(-7.87947700027785e+115, .Dim = c(1L,  1L)))
result <- do.call(UniIsoRegression:::reg_2d,testlist)
str(result)