testlist <- list(data = structure(0, .Dim = c(1L, 1L)), w = structure(c(7.29112201955673e-304,  7.7877585047752e-308, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  5L)))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)