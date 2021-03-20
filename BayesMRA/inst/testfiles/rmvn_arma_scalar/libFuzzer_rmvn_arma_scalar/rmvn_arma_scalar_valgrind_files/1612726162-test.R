testlist <- list(a = -1.77548498085417e-64, b = -1.77548498085422e-64)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)