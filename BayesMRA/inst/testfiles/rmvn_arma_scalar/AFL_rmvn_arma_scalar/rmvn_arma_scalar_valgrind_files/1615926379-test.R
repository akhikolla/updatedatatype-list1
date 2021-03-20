testlist <- list(a = 8.85449458537737e-159, b = 8.85449458743897e-159)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)