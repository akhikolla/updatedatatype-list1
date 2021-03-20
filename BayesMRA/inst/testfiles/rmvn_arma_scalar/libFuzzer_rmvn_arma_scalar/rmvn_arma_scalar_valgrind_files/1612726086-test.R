testlist <- list(a = 1.38241690122215e+306, b = 1.38241720848787e+306)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)