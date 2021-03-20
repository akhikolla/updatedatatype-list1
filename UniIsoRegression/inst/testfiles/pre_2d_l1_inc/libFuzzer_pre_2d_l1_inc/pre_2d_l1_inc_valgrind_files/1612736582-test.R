testlist <- list(data = structure(0, .Dim = c(1L, 1L)), w = structure(c(7.64642820869489e+168,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 6:7))
result <- do.call(UniIsoRegression:::pre_2d_l1_inc,testlist)
str(result)