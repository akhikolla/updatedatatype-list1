testlist <- list(data = structure(0, .Dim = c(1L, 1L)), w = structure(c(3.78580329706433e-270,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  10L)))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)