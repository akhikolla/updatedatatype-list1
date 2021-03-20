testlist <- list(a = 1.62994575873598e-260, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)