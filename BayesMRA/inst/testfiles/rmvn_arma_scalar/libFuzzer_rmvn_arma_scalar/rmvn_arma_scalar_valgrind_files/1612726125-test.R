testlist <- list(a = 0, b = 2.03910533038069e-314)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)