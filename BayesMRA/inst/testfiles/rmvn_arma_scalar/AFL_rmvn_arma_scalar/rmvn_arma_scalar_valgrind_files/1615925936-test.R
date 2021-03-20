testlist <- list(a = -2.95612684604669e-196, b = 1.17613105186789e-309)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)