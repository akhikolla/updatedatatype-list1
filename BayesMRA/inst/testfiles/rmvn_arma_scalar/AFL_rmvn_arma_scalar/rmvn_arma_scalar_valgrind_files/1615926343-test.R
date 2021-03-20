testlist <- list(a = 1.06928694104703e-314, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)