testlist <- list(a = NaN, b = 3.23785921002061e-319)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)