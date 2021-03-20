testlist <- list(a = 2.11370852107281e-314, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)