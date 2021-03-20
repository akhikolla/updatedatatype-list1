testlist <- list(data = structure(0, .Dim = c(1L, 1L)), w = structure(c(1.26480805335359e-321,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 4L)))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)