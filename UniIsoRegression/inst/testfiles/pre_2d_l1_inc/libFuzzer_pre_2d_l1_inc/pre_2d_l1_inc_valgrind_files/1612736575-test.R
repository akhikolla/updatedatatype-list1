testlist <- list(data = structure(0, .Dim = c(1L, 1L)), w = structure(c(7.29111863789831e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 6L)))
result <- do.call(UniIsoRegression:::pre_2d_l1_inc,testlist)
str(result)