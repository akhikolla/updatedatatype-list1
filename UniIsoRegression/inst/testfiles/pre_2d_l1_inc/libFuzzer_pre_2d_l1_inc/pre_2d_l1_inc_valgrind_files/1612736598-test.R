testlist <- list(data = structure(0, .Dim = c(1L, 1L)), w = structure(c(1.6254300761192e-316,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(7L, 4L)))
result <- do.call(UniIsoRegression:::pre_2d_l1_inc,testlist)
str(result)