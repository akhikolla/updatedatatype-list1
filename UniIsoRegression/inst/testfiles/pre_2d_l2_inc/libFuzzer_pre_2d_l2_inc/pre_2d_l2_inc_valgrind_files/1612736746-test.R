testlist <- list(data = structure(0, .Dim = c(1L, 1L)), w = structure(c(2.78134224056607e-309,  7.2911220195564e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 3L )))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)