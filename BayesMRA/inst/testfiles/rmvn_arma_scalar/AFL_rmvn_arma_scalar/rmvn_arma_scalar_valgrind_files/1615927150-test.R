testlist <- list(a = NaN, b = NaN)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)