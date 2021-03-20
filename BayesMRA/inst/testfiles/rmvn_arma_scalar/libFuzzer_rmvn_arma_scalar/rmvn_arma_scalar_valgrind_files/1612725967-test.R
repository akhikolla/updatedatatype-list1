testlist <- list(a = 2.90427178994999e-144, b = 2.90435521007895e-144)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)