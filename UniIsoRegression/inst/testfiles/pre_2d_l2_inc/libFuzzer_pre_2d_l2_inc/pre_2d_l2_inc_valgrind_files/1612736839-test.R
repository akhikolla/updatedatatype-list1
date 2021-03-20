testlist <- list(data = structure(0, .Dim = c(1L, 1L)), w = structure(c(2.06842847014058e+272,  2.06842846776966e+272, 1.38536625327893e-309, 7.2911220195564e-304,  0), .Dim = c(5L, 1L)))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)