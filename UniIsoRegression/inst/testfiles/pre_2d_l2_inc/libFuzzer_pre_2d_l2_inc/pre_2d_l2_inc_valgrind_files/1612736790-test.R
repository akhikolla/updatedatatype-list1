testlist <- list(data = structure(0, .Dim = c(1L, 1L)), w = structure(c(2.82480079694532e-310,  3.03365327931046e-294, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = c(6L, 6L)))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)