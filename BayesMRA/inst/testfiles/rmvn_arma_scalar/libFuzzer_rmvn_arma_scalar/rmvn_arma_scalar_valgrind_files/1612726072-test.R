testlist <- list(a = 2.27847563111267e-305, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)