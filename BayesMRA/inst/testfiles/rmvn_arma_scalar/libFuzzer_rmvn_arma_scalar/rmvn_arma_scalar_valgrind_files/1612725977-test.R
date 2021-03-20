testlist <- list(a = 2.64619386522862e-260, b = NaN)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)