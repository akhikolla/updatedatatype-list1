testlist <- list(a = 2.12199632267872e-313, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)