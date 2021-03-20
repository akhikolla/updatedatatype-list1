testlist <- list(metric = 0L, vec = NULL, vec = NULL, w_vec = structure(0, .Dim = c(1L,  1L)), y_vec = structure(c(1.03360499591398e-255, 1.06547409499299e-255,  0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 3L)))
result <- do.call(UniIsoRegression:::reg_2d,testlist)
str(result)