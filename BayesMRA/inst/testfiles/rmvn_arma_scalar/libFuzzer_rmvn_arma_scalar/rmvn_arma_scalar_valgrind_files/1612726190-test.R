testlist <- list(a = 2.61830025958175e+122, b = 2.61830011167902e+122)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)