testlist <- list(data = structure(0, .Dim = c(1L, 1L)), w = structure(c(9.36529457642531e-260,  2.34604959083151e+222, 0), .Dim = c(3L, 1L)))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)