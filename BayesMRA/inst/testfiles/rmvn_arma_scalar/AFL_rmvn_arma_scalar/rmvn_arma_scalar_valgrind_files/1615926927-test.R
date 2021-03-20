testlist <- list(a = 1.30354279998754e-319, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)