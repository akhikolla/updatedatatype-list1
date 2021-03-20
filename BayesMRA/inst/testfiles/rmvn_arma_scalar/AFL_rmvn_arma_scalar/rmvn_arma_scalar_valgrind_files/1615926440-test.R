testlist <- list(a = -1.01253425057419e+295, b = 2.59026541406427e-194)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)