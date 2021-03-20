testlist <- list(metric = 0L, vec = NULL, vec = NULL, w_vec = structure(0, .Dim = c(1L,  1L)), y_vec = structure(c(1.78485111573367e+127, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(1L, 10L)))
result <- do.call(UniIsoRegression:::reg_2d,testlist)
str(result)