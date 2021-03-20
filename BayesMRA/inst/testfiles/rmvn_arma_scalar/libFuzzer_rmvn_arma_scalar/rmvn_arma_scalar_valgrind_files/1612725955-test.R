testlist <- list(a = 1.18183253380243e-125, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)