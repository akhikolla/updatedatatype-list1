testlist <- list(a = NaN, b = 9.11795061489734e-316)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)