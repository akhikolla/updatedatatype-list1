testlist <- list(data = structure(0, .Dim = c(1L, 1L)), w = structure(c(NaN,  4.36288991864161e-310, 7.55600143101546e+78, 7.55600143101546e+78,  7.55600143101546e+78, 7.55600143101546e+78, 2.31584178474632e+77,  0, 0, 8.20615560281417e-315, 1.23313411115528e-309, 2.4669098900834e-308,  0, 0), .Dim = c(7L, 2L)))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)