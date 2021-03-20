testlist <- list(a = 4.94065645841247e-323, b = 8.28904605845809e-316)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)