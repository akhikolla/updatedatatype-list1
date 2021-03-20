testlist <- list(a = 9.88131291682493e-324, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)