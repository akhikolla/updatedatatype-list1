testlist <- list(a = -3.68996727170329e-74, b = -3.68996727170329e-74)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)