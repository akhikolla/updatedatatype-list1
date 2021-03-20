testlist <- list(a = 1.48320472985137e-304, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)