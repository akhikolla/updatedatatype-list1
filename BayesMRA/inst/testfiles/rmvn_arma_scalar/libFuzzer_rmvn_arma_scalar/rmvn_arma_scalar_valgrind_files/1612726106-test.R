testlist <- list(a = 3.64469797224206e+88, b = 3.64469672236317e+88)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)