testlist <- list(a = 2.22799651300306e+297, b = -2.82893518951238e-60)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)