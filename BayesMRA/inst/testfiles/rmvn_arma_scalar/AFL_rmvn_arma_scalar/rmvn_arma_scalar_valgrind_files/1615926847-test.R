testlist <- list(a = 2.3477999490376e-318, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)