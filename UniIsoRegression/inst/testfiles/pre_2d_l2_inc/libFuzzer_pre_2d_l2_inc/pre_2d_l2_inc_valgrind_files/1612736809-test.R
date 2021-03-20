testlist <- list(data = structure(0, .Dim = c(1L, 1L)), w = structure(c(5.77182855142554e-312,  1.92685601878086e-322, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(2L, 9L)))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)