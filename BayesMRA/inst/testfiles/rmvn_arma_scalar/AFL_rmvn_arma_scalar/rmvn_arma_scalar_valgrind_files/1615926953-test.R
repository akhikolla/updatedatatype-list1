testlist <- list(a = 8.28904605845809e-317, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)