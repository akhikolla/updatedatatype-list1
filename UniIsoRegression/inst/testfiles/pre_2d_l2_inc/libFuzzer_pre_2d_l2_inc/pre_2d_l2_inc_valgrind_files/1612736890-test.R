testlist <- list(data = structure(-4.67396658593196e+304, .Dim = c(1L, 1L )), w = structure(c(-Inf, NaN), .Dim = 1:2))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)