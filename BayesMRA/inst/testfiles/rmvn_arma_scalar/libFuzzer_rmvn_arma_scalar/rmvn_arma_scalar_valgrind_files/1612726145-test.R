testlist <- list(a = 7.11750224077834e-38, b = 7.11750304968475e-38)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)