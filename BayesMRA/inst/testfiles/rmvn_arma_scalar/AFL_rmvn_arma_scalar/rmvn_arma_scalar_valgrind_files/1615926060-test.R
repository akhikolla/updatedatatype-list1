testlist <- list(a = 9.97942318820541e-316, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)