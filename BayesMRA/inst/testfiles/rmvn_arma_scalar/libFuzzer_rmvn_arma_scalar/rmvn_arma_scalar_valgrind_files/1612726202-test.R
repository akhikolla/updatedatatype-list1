testlist <- list(a = 1.35264566011659e-309, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)