testlist <- list(a = 1.39664467089807e-308, b = 8.28904655252374e-316)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)