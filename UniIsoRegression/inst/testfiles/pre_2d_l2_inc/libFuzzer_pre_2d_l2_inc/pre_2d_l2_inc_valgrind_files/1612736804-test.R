testlist <- list(data = structure(0, .Dim = c(1L, 1L)), w = structure(c(8.65998745731044e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(7L, 4L)))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)