testlist <- list(data = structure(0, .Dim = c(1L, 1L)), w = structure(c(2.84809453888922e-306,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 7L)))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)