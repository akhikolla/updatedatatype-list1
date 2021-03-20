testlist <- list(a = 6.08837095370168e-320, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)