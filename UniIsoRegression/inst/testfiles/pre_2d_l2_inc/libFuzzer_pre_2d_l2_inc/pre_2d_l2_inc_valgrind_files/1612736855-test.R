testlist <- list(data = structure(0, .Dim = c(1L, 1L)), w = structure(c(-4.45747580589485e+303,  73728, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 2L)))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)