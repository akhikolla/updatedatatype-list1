testlist <- list(a = 1.59415221287137e-319, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)