testlist <- list(a = 8.90874679343703e+194, b = 8.90874679343703e+194)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)