testlist <- list(a = 5.68607356614117e-270, b = 1.0157989678496e-320)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)