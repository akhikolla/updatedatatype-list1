testlist <- list(a = 4.94065645841247e-324, b = 8.99199475431069e-322)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)