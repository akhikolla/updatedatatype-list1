testlist <- list(a = 9.70418706716128e-101, b = 9.70418706716128e-101)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)