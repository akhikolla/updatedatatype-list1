testlist <- list(a = 2.33581148405092e-312, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)