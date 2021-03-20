testlist <- list(a = 1.97626258336499e-323, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)