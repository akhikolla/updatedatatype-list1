testlist <- list(a = 6.83542689386484e-304, b = 1.99999999998545)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)