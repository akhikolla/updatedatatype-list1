testlist <- list(a = 8.32155636845948e-316, b = 2.92300327466347e+48)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)