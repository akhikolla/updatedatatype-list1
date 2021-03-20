testlist <- list(data = structure(0, .Dim = c(1L, 1L)), w = structure(c(4.02145317344681e-270,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:4))
result <- do.call(UniIsoRegression:::pre_2d_l1_inc,testlist)
str(result)