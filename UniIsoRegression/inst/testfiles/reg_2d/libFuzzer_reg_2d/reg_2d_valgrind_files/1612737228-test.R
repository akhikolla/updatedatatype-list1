testlist <- list(metric = 0L, vec = NULL, vec = NULL, w_vec = structure(c(7.66283683634602e-28,  6.6246307514599e-87, 2.12199579096527e-313, 0, 0, 0, 0, 0, 0), .Dim = c(9L,  1L)), y_vec = structure(c(NaN, 5.21921274630318e-312, NA, 0), .Dim = c(2L,  2L)))
result <- do.call(UniIsoRegression:::reg_2d,testlist)
str(result)