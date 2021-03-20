testlist <- list(a = 2.09245330372949e-110, b = 2.08238275051903e-110)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)