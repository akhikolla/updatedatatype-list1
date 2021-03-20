testlist <- list(a = 1.07338446805796e-315, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)