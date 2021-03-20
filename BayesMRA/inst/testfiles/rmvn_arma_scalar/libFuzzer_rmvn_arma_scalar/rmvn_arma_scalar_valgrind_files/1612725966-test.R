testlist <- list(a = -6.90484238861067e-258, b = -6.90484436814389e-258)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)