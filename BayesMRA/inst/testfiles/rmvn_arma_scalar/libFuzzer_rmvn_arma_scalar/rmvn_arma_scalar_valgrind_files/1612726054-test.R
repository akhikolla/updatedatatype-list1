testlist <- list(a = 3.25073456075123e-318, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)