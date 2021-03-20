testlist <- list(data = structure(0, .Dim = c(1L, 1L)), w = structure(c(1.09177509213045e-311,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:4))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)