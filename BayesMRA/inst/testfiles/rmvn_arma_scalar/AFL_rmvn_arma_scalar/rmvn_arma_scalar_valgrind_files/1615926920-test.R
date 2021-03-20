testlist <- list(a = -7.26930037227654e+182, b = -7.26930037227654e+182)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)