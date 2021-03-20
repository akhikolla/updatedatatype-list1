testlist <- list(a = -5.02231794030165e-166, b = -5.02231794652342e-166)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)