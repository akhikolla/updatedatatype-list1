testlist <- list(a = 4.44659081257122e-322, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)