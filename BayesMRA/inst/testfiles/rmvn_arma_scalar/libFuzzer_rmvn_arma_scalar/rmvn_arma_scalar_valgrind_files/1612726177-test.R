testlist <- list(a = -2.35343736827302e-185, b = -2.35323677387291e-185)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)