testlist <- list(a = 6.93710132007621e-308, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)