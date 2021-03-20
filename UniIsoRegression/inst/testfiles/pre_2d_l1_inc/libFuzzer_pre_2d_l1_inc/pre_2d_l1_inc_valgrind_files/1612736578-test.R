testlist <- list(data = structure(0, .Dim = c(1L, 1L)), w = structure(c(8.86927927760951e-315,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(3L, 9L)))
result <- do.call(UniIsoRegression:::pre_2d_l1_inc,testlist)
str(result)