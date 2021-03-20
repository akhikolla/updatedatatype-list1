testlist <- list(a = 1.24978552383655e-221, b = 1.24978552383655e-221)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)