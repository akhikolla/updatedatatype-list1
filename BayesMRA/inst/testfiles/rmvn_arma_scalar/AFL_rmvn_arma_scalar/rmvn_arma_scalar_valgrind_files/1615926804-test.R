testlist <- list(a = 6.47581723317039e-319, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)