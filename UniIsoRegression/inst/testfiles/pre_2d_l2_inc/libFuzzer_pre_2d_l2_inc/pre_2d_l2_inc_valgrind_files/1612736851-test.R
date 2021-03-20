testlist <- list(data = structure(c(2.12199579096527e-314, 1.22770188482087e-309,  5.43222566659186e-312, 6.953355807835e-310, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(2L, 6L)), w = structure(c(2.05227017432783e-289,  2.05227017432783e-289, 7.55600143101546e+78, 7.55600143101546e+78 ), .Dim = c(1L, 4L)))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)