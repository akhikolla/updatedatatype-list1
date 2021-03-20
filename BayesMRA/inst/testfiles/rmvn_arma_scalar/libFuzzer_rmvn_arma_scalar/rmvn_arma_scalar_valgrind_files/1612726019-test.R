testlist <- list(a = 1.28358254789556e-320, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)