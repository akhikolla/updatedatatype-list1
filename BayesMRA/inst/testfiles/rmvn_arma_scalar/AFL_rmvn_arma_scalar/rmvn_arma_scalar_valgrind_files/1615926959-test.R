testlist <- list(a = -7.26202933952221e-186, b = -2.35343723127641e-185)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)