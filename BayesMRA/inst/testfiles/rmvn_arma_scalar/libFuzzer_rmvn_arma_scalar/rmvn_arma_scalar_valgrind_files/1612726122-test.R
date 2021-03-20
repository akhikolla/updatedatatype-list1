testlist <- list(a = 5.45565117857122e-311, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)