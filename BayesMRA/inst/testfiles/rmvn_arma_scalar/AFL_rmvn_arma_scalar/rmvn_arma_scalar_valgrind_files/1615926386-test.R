testlist <- list(a = 5.96400459809703e-313, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)