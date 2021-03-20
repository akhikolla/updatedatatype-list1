testlist <- list(data = structure(0, .Dim = c(1L, 1L)), w = structure(c(-5.4861292803319e+303,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 8:7))
result <- do.call(UniIsoRegression:::pre_2d_l1_inc,testlist)
str(result)