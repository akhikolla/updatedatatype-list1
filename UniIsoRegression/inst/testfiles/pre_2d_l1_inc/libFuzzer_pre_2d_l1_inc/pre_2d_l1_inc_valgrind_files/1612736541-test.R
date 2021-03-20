testlist <- list(data = structure(0, .Dim = c(1L, 1L)), w = structure(c(2.00995607101147e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(4L, 7L)))
result <- do.call(UniIsoRegression:::pre_2d_l1_inc,testlist)
str(result)