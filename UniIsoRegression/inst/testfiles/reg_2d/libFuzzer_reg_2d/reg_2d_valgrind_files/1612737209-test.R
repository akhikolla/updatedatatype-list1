testlist <- list(metric = 0L, vec = NULL, vec = NULL, w_vec = structure(c(1.28822975391943e-231,  4.94065645841247e-323, 8.95799466586596e-309, 2.05226840064919e-289,  1.38523885574319e-309, 6.94249118937565e-308, 1.390671161567e-309,  0, 0), .Dim = c(1L, 9L)), y_vec = structure(c(NaN, NaN, -Inf,  NaN), .Dim = c(2L, 2L)))
result <- do.call(UniIsoRegression:::reg_2d,testlist)
str(result)