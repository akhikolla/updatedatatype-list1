testlist <- list(a = -1.22605602964134e-59, b = 6.76249871460709e+157)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)