testlist <- list(data = structure(0, .Dim = c(1L, 1L)), w = structure(c(8.31320389227715e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 2L)))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)