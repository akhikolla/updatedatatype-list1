testlist <- list(a = -1.05835530364378e+178, b = -1.05835530364382e+178)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)