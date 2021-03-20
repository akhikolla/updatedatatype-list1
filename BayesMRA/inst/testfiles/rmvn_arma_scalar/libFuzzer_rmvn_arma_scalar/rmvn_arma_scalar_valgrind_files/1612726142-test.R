testlist <- list(a = -5.87276176759559e-21, b = -5.87276176762982e-21)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)