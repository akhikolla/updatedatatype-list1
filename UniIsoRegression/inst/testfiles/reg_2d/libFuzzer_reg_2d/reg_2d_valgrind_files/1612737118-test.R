testlist <- list(metric = 0L, vec = NULL, vec = NULL, w_vec = structure(0, .Dim = c(1L,  1L)), y_vec = structure(c(2.54995746778459e-82, 3.98295186356447e-315,  4.03625798981138e-310, 3.0628218737486e-294, 0, 0), .Dim = 3:2))
result <- do.call(UniIsoRegression:::reg_2d,testlist)
str(result)