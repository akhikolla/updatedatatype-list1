testlist <- list(metric = 0L, vec = NULL, vec = NULL, w_vec = structure(0, .Dim = c(1L,  1L)), y_vec = structure(c(1.39121440032346e-308, 2.40380942855887e-265,  0, 0), .Dim = c(2L, 2L)))
result <- do.call(UniIsoRegression:::reg_2d,testlist)
str(result)