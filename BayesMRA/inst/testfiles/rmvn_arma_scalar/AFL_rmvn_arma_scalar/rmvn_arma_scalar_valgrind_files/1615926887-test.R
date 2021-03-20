testlist <- list(a = 2.7596117334932e-306, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)