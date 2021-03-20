testlist <- list(a = 1.25003661115201e-221, b = 1.3140638765945e-221)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)