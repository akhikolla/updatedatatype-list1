testlist <- list(a = 5.96420883543578e-212, b = 5.96420883474418e-212)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)