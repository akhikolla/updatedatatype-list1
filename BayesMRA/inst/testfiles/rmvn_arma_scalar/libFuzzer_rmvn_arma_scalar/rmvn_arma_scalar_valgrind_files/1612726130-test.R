testlist <- list(a = 8.28904892403884e-316, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)