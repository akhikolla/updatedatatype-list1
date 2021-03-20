testlist <- list(data = structure(0, .Dim = c(1L, 1L)), w = structure(c(2.05928834247939e-178,  1.05793479096515e-137, 0, 0, 0, 0), .Dim = c(1L, 6L)))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)