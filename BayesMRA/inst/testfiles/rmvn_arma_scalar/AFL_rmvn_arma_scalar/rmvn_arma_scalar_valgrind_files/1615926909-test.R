testlist <- list(a = 2.90945377522993e-319, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)