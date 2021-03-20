testlist <- list(a = 9.98242221608223e-316, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)