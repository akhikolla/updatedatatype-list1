testlist <- list(a = 8.8544945860424e-159, b = 8.85449458743897e-159)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)