testlist <- list(metric = 0L, vec = NULL, vec = NULL, w_vec = structure(c(-2848394305499202048,  1.53063899357336e-18, 0, 0), .Dim = c(2L, 2L)), y_vec = structure(NaN, .Dim = c(1L,  1L)))
result <- do.call(UniIsoRegression:::reg_2d,testlist)
str(result)