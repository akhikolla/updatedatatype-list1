testlist <- list(a = 3.13627931323565e-319, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)