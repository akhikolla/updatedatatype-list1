testlist <- list(a = 1.30452874245166e-309, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)