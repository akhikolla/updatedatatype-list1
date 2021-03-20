testlist <- list(metric = 0L, vec = NULL, vec = NULL, w_vec = structure(c(NaN,  3.01653975255615e-86, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(9L, 2L)), y_vec = structure(-Inf, .Dim = c(1L,  1L)))
result <- do.call(UniIsoRegression:::reg_2d,testlist)
str(result)