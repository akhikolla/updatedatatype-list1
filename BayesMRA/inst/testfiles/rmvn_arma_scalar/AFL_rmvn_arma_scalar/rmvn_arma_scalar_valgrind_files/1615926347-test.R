testlist <- list(a = 7.90505033345994e-323, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)