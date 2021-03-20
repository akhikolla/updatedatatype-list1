testlist <- list(a = 1.61906794339114e-318, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)