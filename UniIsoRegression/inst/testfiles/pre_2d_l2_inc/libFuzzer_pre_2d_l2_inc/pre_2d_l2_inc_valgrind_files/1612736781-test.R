testlist <- list(data = structure(0, .Dim = c(1L, 1L)), w = structure(c(2.11860142660433e-310,  7.06149439735845e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 8L)))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)