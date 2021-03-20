testlist <- list(data = structure(0, .Dim = c(1L, 1L)), w = structure(c(4.94065645841247e-324,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  6L)))
result <- do.call(UniIsoRegression:::pre_2d_l1_inc,testlist)
str(result)