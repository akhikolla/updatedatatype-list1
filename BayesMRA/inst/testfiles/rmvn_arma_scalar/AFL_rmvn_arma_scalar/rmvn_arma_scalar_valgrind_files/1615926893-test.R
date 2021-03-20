testlist <- list(a = 1.11843872062719e-308, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)