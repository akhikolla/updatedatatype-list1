testlist <- list(a = 1.05271062559017e-314, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)