testlist <- list(a = 0, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)