testlist <- list(metric = 0L, vec = NULL, vec = NULL, w_vec = structure(0, .Dim = c(1L,  1L)), y_vec = structure(c(2.84809453888922e-306, 0, 0, 0, 0), .Dim = c(1L,  5L)))
result <- do.call(UniIsoRegression:::reg_2d,testlist)
str(result)