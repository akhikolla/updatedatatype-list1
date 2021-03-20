testlist <- list(a = 1.97428499020355e-312, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)