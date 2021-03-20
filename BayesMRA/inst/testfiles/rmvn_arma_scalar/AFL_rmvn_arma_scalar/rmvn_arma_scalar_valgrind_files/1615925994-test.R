testlist <- list(a = 8.9554254134113e-315, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)