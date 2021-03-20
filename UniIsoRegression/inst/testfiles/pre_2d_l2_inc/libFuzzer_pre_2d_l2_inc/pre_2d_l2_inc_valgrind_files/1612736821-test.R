testlist <- list(data = structure(0, .Dim = c(1L, 1L)), w = structure(c(5.22851419824833e+54,  5.22851419824833e+54, 1.2554203470682e+58, 2.00043678280781,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(7L, 7L)))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)