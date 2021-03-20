testlist <- list(a = 8.25844313828904e-317, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)