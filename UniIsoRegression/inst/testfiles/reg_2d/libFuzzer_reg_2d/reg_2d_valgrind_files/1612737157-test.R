testlist <- list(metric = 0L, vec = NULL, vec = NULL, w_vec = structure(0, .Dim = c(1L,  1L)), y_vec = structure(c(1.63033962392431e-260, 7.24927718201198e+38,  0), .Dim = c(3L, 1L)))
result <- do.call(UniIsoRegression:::reg_2d,testlist)
str(result)