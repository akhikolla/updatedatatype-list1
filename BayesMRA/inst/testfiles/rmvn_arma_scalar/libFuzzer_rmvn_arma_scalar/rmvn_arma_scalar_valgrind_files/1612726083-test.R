testlist <- list(a = NaN, b = 1.3961268060431e-308)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)