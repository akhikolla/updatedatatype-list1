testlist <- list(a = 1.28308848224972e-320, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)