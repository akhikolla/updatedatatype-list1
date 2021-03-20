testlist <- list(a = 0, b = 2.73862310790776e-315)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)