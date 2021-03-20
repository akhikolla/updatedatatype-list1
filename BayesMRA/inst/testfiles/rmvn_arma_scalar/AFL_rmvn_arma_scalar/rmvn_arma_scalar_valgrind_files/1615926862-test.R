testlist <- list(a = 2.49029327867564e-315, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)