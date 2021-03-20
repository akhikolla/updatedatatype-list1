testlist <- list(a = 6.26069546603482e+159, b = 2.02668939552086e-173)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)