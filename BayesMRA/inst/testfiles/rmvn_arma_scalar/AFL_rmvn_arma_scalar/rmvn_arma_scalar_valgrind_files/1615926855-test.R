testlist <- list(a = 7.78301611893716e-320, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)