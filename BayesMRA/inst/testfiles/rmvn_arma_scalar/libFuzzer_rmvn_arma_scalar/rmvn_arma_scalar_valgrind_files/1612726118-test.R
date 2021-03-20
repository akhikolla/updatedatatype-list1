testlist <- list(a = -5.04975683349964e-195, b = -5.04975683349967e-195)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)