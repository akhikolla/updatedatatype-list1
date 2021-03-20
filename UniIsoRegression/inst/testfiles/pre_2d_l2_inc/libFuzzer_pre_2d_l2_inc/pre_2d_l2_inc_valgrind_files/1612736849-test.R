testlist <- list(data = structure(0, .Dim = c(1L, 1L)), w = structure(c(-4.70531045520614e+279,  2.4669109510813e-308), .Dim = 1:2))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)