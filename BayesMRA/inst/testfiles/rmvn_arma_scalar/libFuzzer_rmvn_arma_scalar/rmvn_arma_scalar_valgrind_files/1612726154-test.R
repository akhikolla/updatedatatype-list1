testlist <- list(a = NaN, b = 2.81837129122216e-317)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)