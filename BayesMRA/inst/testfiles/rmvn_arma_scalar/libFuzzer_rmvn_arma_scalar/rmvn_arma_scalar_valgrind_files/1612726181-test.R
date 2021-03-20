testlist <- list(a = NaN, b = 3.21867040048337e-57)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)