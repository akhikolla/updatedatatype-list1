testlist <- list(a = 2.96439387504748e-323, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)