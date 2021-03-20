testlist <- list(metric = 0L, vec = NULL, vec = NULL, w_vec = structure(c(1.6616173379465e+69,  0, 0, 0, 0, 0, 0), .Dim = c(1L, 7L)), y_vec = structure(4.94065645841247e-323, .Dim = c(1L,  1L)))
result <- do.call(UniIsoRegression:::reg_2d,testlist)
str(result)