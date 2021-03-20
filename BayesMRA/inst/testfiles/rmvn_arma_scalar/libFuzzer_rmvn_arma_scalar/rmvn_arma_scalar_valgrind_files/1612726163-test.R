testlist <- list(a = 5.43472210425371e-323, b = 2.12199579096527e-313)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)