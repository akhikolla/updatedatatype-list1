testlist <- list(a = 4.64882886851741e-312, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)