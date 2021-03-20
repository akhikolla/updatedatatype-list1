testlist <- list(data = structure(0, .Dim = c(1L, 1L)), w = structure(c(5.47466657402068e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:4))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)