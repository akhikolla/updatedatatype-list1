testlist <- list(data = structure(c(NaN, NaN, 2.6461953501966e-260, 2.64640469284164e-260 ), .Dim = c(2L, 2L)), w = structure(c(NaN, -6.17059204744076e+303,  1.38517527503254e-309, 7.14871730619271e-304, 8.81443406923732e-280,  NaN, NaN, 1.06416412059914e+158, 7.55600143101546e+78), .Dim = c(9L,  1L)))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)