testlist <- list(a = 8.44254251528635e-227, b = 4.44659081257122e-323)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)