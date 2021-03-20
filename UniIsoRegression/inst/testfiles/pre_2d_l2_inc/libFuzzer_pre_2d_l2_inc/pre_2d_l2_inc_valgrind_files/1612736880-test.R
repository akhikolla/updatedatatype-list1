testlist <- list(data = structure(0, .Dim = c(1L, 1L)), w = structure(c(5.13087173206135e-320,  1.29439055254549e-183, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 1L)))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)