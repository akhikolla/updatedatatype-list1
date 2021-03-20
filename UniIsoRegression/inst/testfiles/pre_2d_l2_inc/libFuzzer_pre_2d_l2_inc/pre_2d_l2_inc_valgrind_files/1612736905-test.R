testlist <- list(data = structure(0, .Dim = c(1L, 1L)), w = structure(c(4.47583826993383e-91,  4.47593815953125e-91, 4.52093505295839e-305, 5.00371131265118e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 6L)))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)