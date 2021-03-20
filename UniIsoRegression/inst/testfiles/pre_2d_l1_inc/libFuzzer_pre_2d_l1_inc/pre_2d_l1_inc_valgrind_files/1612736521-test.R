testlist <- list(data = structure(0, .Dim = c(1L, 1L)), w = structure(c(0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L,  2L)))
result <- do.call(UniIsoRegression:::pre_2d_l1_inc,testlist)
str(result)