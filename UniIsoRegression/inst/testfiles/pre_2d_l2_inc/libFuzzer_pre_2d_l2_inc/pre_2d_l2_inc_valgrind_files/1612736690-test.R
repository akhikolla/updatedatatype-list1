testlist <- list(data = structure(0, .Dim = c(1L, 1L)), w = structure(c(1.55737421110899e-207,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 6:7))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)