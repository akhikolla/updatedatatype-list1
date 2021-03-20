testlist <- list(a = 1.39976801330288e-317, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)