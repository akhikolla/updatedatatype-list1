testlist <- list(a = 1.22382853486626e-250, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)