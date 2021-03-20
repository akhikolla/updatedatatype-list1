testlist <- list(a = 5.92878775009496e-323, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)