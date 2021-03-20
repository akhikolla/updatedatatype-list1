testlist <- list(a = -3.18995667589651e-248, b = -3.18995667589651e-248)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)