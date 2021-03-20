testlist <- list(a = 1.39067116160077e-308, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)