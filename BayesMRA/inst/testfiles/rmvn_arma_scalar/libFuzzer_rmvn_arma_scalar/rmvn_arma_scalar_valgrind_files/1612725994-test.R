testlist <- list(a = -3.16388621163962e+134, b = -3.1638862116397e+134)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)