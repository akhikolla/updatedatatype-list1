testlist <- list(a = 1.39064853276333e-309, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)