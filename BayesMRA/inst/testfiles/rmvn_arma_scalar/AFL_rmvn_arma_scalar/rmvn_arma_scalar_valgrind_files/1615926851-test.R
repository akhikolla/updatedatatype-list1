testlist <- list(a = 4.29837111881884e-322, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)