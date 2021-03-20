testlist <- list(a = -1.0802496466013e+207, b = -1.0802496466013e+207)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)