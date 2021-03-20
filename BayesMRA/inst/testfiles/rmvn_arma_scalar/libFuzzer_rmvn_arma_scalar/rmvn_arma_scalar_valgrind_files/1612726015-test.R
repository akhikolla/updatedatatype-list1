testlist <- list(a = 8.46944692457653e+165, b = 8.46944692457653e+165)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)