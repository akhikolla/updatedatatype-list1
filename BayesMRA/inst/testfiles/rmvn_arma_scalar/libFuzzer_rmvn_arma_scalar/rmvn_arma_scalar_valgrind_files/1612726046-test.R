testlist <- list(a = 3.83698281517203e+117, b = 3.83698281517203e+117)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)