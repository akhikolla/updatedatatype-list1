testlist <- list(a = 1.09212307996815e-309, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)