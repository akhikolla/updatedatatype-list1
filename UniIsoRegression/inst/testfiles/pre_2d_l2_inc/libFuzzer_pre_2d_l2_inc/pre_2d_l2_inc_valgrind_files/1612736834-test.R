testlist <- list(data = structure(c(1.45949482760938e-76, 3.02540511198901e-306,  0, 0, 0, 0), .Dim = 3:2), w = structure(c(4.71632757738016e-63,  1.54437193772671e-259, 8.36141035892159e-308, 6.58523697094961e-310,  4.82237772257427e-33, 2.64619468273889e-260, 1.39045473488551e-309 ), .Dim = c(1L, 7L)))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)