testlist <- list(a = -5.31401037251773e+303, b = -5.31401020901843e+303)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)