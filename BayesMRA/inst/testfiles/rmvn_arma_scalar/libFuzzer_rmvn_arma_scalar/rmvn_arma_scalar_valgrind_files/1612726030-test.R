testlist <- list(a = 3.95252516672997e-323, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)