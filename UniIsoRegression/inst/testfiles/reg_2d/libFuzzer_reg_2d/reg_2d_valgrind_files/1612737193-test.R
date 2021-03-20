testlist <- list(metric = -16711936L, vec = NULL, vec = NULL, w_vec = structure(c(NaN,  -Inf, 4.94065645841247e-324, 4.94065645841247e-324), .Dim = c(2L,  2L)), y_vec = structure(NaN, .Dim = c(1L, 1L)))
result <- do.call(UniIsoRegression:::reg_2d,testlist)
str(result)