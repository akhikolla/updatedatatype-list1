testlist <- list(a = 8.28904556439245e-317, b = 1.06559867497128e-255)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)