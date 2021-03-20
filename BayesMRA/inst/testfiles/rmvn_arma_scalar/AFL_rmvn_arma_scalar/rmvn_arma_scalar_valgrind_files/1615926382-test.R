testlist <- list(a = -2.62340335513276e+193, b = NaN)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)