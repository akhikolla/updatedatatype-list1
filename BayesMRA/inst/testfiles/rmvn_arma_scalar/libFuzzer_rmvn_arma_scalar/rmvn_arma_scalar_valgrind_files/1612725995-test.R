testlist <- list(a = 1.35807730753199e-312, b = 3.95201924350863e-317)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)