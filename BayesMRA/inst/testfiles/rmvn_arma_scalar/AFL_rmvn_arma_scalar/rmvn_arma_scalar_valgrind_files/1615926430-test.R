testlist <- list(a = 1.29323442509321e-309, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)