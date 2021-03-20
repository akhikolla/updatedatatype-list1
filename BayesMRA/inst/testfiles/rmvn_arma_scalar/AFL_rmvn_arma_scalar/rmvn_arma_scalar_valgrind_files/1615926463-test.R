testlist <- list(a = 1.08083165787611e-315, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)