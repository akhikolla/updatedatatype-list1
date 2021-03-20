testlist <- list(a = 2.81700905511839e+209, b = 2.81700905511843e+209)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)