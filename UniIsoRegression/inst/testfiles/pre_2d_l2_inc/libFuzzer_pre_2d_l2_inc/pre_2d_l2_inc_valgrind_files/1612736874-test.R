testlist <- list(data = structure(NaN, .Dim = c(1L, 1L)), w = structure(c(4.05301196074861e-312,  NaN), .Dim = 1:2))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)