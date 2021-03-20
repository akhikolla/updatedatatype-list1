testlist <- list(data = structure(0, .Dim = c(1L, 1L)), w = structure(c(1.25986739689518e-321,  1.23313419404574e-309, 7.2911220195564e-304, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(6L, 2L)))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)