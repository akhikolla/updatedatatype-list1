testlist <- list(data = structure(0, .Dim = c(1L, 1L)), w = structure(c(7.29023557533708e-304,  7.06149439735845e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(9L, 2L)))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)