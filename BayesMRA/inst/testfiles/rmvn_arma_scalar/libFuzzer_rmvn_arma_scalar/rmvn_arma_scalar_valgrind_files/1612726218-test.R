testlist <- list(a = 2.25216676282692e-313, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)