testlist <- list(a = 8.94258818972656e-322, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)