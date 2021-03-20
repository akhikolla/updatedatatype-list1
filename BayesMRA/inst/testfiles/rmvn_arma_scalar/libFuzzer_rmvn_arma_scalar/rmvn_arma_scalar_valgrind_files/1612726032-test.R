testlist <- list(a = 5.3364030407313e-320, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)