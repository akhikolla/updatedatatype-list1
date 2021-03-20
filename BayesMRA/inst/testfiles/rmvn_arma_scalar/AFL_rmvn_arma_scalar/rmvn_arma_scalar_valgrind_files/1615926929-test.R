testlist <- list(a = -1.77955444160277e+236, b = NaN)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)